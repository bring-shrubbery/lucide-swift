#!/usr/bin/env node
// Generator for lucide-swift. Calls svg-to-swiftui-core over every Lucide icon
// and writes the resulting Swift surface into Sources/Lucide/.
//
// Modes:
//   --check                 Compare local pinned version against npm latest.
//                           Exits 0 if up to date, 1 if behind.
//   --apply [--version X]   Install lucide-static@X (or @latest), regenerate.
//   --help                  Print this help.

import { argv, exit, stdout } from 'node:process'

const HELP = `Usage:
  node Tools/generate-icons.mjs --check
  node Tools/generate-icons.mjs --apply [--version <semver>]
  node Tools/generate-icons.mjs --help`

function parseArgs(args) {
  const out = { mode: null, version: null }
  for (let i = 0; i < args.length; i++) {
    const a = args[i]
    if (a === '--check') out.mode = 'check'
    else if (a === '--apply') out.mode = 'apply'
    else if (a === '--help' || a === '-h') out.mode = 'help'
    else if (a === '--version') out.version = args[++i]
    else throw new Error(`unknown argument: ${a}`)
  }
  return out
}

async function main() {
  const args = parseArgs(argv.slice(2))
  if (args.mode === 'help' || args.mode === null) {
    stdout.write(HELP + '\n')
    exit(args.mode === null ? 2 : 0)
  }
  if (args.mode === 'check') {
    // Implemented in Task 2.
    throw new Error('--check not implemented yet')
  }
  if (args.mode === 'apply') {
    // Implemented across Tasks 3–7.
    throw new Error('--apply not implemented yet')
  }
}

main().catch((err) => {
  process.stderr.write(`Error: ${err.message}\n`)
  exit(1)
})
