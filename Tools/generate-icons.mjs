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
import { readFile } from 'node:fs/promises'
import { request } from 'node:https'
import { fileURLToPath } from 'node:url'
import path from 'node:path'

const REPO_ROOT = path.resolve(path.dirname(fileURLToPath(import.meta.url)), '..')
const VERSION_FILE = path.join(REPO_ROOT, 'Tools', 'lucide-version.json')

async function readPinnedVersion() {
  const raw = await readFile(VERSION_FILE, 'utf8')
  const parsed = JSON.parse(raw)
  return parsed.version || null
}

function fetchJson(url) {
  return new Promise((resolve, reject) => {
    const req = request(url, { headers: { accept: 'application/json' } }, (res) => {
      if (res.statusCode !== 200) {
        reject(new Error(`GET ${url} → HTTP ${res.statusCode}`))
        return
      }
      let body = ''
      res.setEncoding('utf8')
      res.on('data', (chunk) => { body += chunk })
      res.on('end', () => {
        try { resolve(JSON.parse(body)) } catch (e) { reject(e) }
      })
    })
    req.on('error', reject)
    req.end()
  })
}

async function latestLucideStaticVersion() {
  const data = await fetchJson('https://registry.npmjs.org/lucide-static/latest')
  if (!data.version) throw new Error('npm registry did not return a version')
  return data.version
}

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
    const [latest, pinned] = await Promise.all([
      latestLucideStaticVersion(),
      readPinnedVersion(),
    ])
    stdout.write(`pinned: ${pinned || '(none)'}\nlatest: ${latest}\n`)
    if (pinned === latest) {
      stdout.write('up to date\n')
      exit(0)
    }
    stdout.write('update available\n')
    exit(1)
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
