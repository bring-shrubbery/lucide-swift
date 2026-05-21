import Testing
import Foundation
@testable import Lucide

@Test func haveLotsOfIcons() {
    #expect(LucideIcon.allCases.count > 1000)
}

@Test func iconRawValuesAreUnique() {
    let raws = LucideIcon.allCases.map(\.rawValue)
    let unique = Set(raws)
    #expect(raws.count == unique.count)
}

@Test func versionConstantIsPopulated() {
    #expect(!LucideVersion.lucide.isEmpty)
    #expect(LucideVersion.lucide.contains("."))
}

// Asserts the Swift constant and the JSON state file agree. Both are written
// by Tools/generate-icons.mjs from the same source, so the only way they drift
// is a manual edit to one and not the other.
@Test func versionConstantMatchesJsonFile() throws {
    let testFile = URL(fileURLWithPath: #filePath)
    let repoRoot = testFile
        .deletingLastPathComponent()  // .../Tests/LucideTests
        .deletingLastPathComponent()  // .../Tests
        .deletingLastPathComponent()  // .../<repo>
    let versionFile = repoRoot.appendingPathComponent("Tools/lucide-version.json")
    let data = try Data(contentsOf: versionFile)
    let decoded = try JSONDecoder().decode([String: String].self, from: data)
    #expect(decoded["version"] == LucideVersion.lucide)
}
