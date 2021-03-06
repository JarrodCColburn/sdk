# Language Server Protocol

## LSP Support Status

Support for [the Language Server Protocol](https://microsoft.github.io/language-server-protocol/) (LSP) is **not production ready** but available as a preview to allow testing/integration work.

## Running the Server

Run the server from source to ensure you're running code that matches the status shown below. If you don't have a locally built SDK then a recent nightly should do. Pass the `--lsp` flag to start the server in LSP mode:

```
dart pkg/analysis_server/bin/server.dart --lsp
```

Note: In LSP the client makes the first request so there is no obvious confirmation that the server is working correctly until the client sends an `initialize` request. Unlike standard JSON RPC, [LSP requires that headers are sent](https://microsoft.github.io/language-server-protocol/specification).

## Message Status

Below is a list of LSP methods and their implementation status.

- Method: The LSP method name
- Basic Impl: This method has a basic implementation but may not support all capabilities
- Capabilities: All client capabilities (in the spec at time of writing) are supported/handled correctly
- Tests: Has automated tests
- Tested Client: Has been manually tested in at least one LSP client editor

| Method | Basic Impl | Capabilities | Tests | Tested Client | Notes |
| - | - | - | - | - | - |
| initialize | ✅ | | ✅ | ✅ | trace and other options NYI
| initialized | ✅ | ✅ | ✅ | ✅ |
| shutdown | ✅ | ✅ | ✅ | ✅ | supported but does nothing |
| exit | | | | | |
| $/cancelRequest | | | | | ignored (unsupported) |
| window/showMessage | ✅ | | | |
| window/showMessageRequest | | | | |
| window/logMessage | ✅ | | | |
| telemetry/event | | | | |
| client/registerCapability | | | | | unused, but should be used for DocumentSelector at least
| client/unregisterCapability | | | | |
| workspace/didChangeWatchedFiles | | | | | unused, server does own watching |
| workspace/symbol | | | | |
| workspace/executeCommand | ✅ | ✅ | ✅ | ✅ |
| workspace/applyEdit | ✅ | ✅ | ✅ | ✅ |
| textDocument/didOpen | ✅ | ✅ | ✅ | ✅ |
| textDocument/didChange | ✅ | ✅ | ✅ | ✅ |
| textDocument/willSave | | | | |
| textDocument/willSaveWaitUntil | | | | |
| textDocument/didClose | ✅ | ✅ | ✅ | ✅ |
| textDocument/publishDiagnostics | ✅ | ✅ | ✅ | ✅ |
| textDocument/completion | ✅ | | ✅ | |
| completionItem/resolve | | | | | not required |
| textDocument/hover | ✅ | | ✅ | |
| textDocument/signatureHelp | ✅ | | ✅ | | correct trigger character handling outstanding
| textDocument/definition | ✅ | | ✅ | |
| textDocument/typeDefinition | | | | |
| textDocument/implementation | | | | |
| textDocument/references | ✅ | | ✅ | |
| textDocument/documentHighlight | | | | |
| textDocument/documentSymbol | ✅ | | ✅ | |
| textDocument/codeAction (sortMembers) | ✅ | ✅ | ✅ | ✅ |
| textDocument/codeAction (organiseImports) | ✅ | ✅ | ✅ | ✅ |
| textDocument/codeAction (refactors) | | | | |
| textDocument/codeAction (assists) | ✅ | ✅ | ✅ | |
| textDocument/codeAction (fixes) | ✅ | ✅ | ✅ | |
| textDocument/codeLens | | | | |
| codeLens/resolve | | | | |
| textDocument/documentLink | | | | |
| documentLink/resolve | | | | |
| textDocument/formatting | ✅ | ✅ | ✅ | ✅ |
| textDocument/rangeFormatting | | | | | requires support from dart_style?
| textDocument/onTypeFormatting | ✅ | ✅ | ✅ | ✅ |
| textDocument/rename | | | | |
| textDocument/prepareRename | | | | |
| textDocument/foldingRange | | | | |

