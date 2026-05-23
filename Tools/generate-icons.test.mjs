// Unit tests for the pure functions exported from generate-icons.mjs.
// Run with: node --test Tools/generate-icons.test.mjs

import { test } from 'node:test'
import assert from 'node:assert/strict'

import {
  parseArgs,
  toPascalCase,
  toCamelCase,
} from './generate-icons.mjs'

// ─── parseArgs ─────────────────────────────────────────────────────────────

test('parseArgs: --check', () => {
  assert.deepEqual(parseArgs(['--check']), { mode: 'check', version: null })
})

test('parseArgs: --apply', () => {
  assert.deepEqual(parseArgs(['--apply']), { mode: 'apply', version: null })
})

test('parseArgs: --apply --version', () => {
  assert.deepEqual(
    parseArgs(['--apply', '--version', '1.16.0']),
    { mode: 'apply', version: '1.16.0' }
  )
})

test('parseArgs: --help and -h both set help mode', () => {
  assert.deepEqual(parseArgs(['--help']), { mode: 'help', version: null })
  assert.deepEqual(parseArgs(['-h']), { mode: 'help', version: null })
})

test('parseArgs: empty argv leaves mode null', () => {
  assert.deepEqual(parseArgs([]), { mode: null, version: null })
})

test('parseArgs: unknown argument throws', () => {
  assert.throws(() => parseArgs(['--banana']), /unknown argument: --banana/)
})

// ─── toPascalCase ──────────────────────────────────────────────────────────

test('toPascalCase: simple kebab', () => {
  assert.equal(toPascalCase('heart'), 'Heart')
  assert.equal(toPascalCase('arrow-up'), 'ArrowUp')
  assert.equal(toPascalCase('a-arrow-down'), 'AArrowDown')
})

test('toPascalCase: digits flow through', () => {
  assert.equal(toPascalCase('axis-3d'), 'Axis3d')
  assert.equal(toPascalCase('grid-2x2'), 'Grid2x2')
  assert.equal(toPascalCase('arrow-down-01'), 'ArrowDown01')
})

test('toPascalCase: strips non-alphanumerics inside segments', () => {
  assert.equal(toPascalCase("foo'bar"), 'Foobar')
})

test('toPascalCase: empty segments are skipped', () => {
  assert.equal(toPascalCase('a--b'), 'AB')
})

// ─── toCamelCase ───────────────────────────────────────────────────────────

test('toCamelCase: simple kebab', () => {
  assert.equal(toCamelCase('heart'), 'heart')
  assert.equal(toCamelCase('arrow-up'), 'arrowUp')
  assert.equal(toCamelCase('a-arrow-down'), 'aArrowDown')
})

test('toCamelCase: digit-leading names get _ prefix', () => {
  // Lucide hypothetically: a name like "3d-printer" would map to a Swift
  // identifier that cannot start with a digit; the generator prefixes _.
  assert.equal(toCamelCase('3d-printer'), '_3dPrinter')
})

test('toCamelCase: Swift reserved words get backtick-escaped', () => {
  // The Lucide icon "view" maps to a case that would otherwise collide
  // with reserved-word usage in switch statements. We don't escape it
  // (view is not reserved), but reserved-looking words should be safe.
  assert.equal(toCamelCase('class'), '`class`')
  assert.equal(toCamelCase('func'), '`func`')
  assert.equal(toCamelCase('return'), '`return`')
})

test('toCamelCase: non-reserved camelCased identifiers stay bare', () => {
  assert.equal(toCamelCase('image'), 'image')   // not reserved
  assert.equal(toCamelCase('view'), 'view')     // not reserved
  assert.equal(toCamelCase('shape'), 'shape')   // not reserved
})
