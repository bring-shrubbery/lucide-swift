import Testing
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
