# ruby_wasm_file_writer-example

file write examples by ruby.wasm

## WASM files

- ruby.wasm
  - built without gem
- ruby_with_gem.wasm
  - built with gem
- package_with_gem.wasm
  - built with gem
  - packed with src directory files 

## Tested Environment

- Ruby 3.3.6
- ruby.wasm 2.7.0
- Wasmtime 28.0.0
- mise 2024.12.20 linux-x64 (1fae2b0 2024-12-25)
  - Used for switching between ruby and wasmtime

## Related Blog (Written in Japanese)

- [ruby.wasmにてRubyスクリプトをWASM化し、Wasmtimeで動かしてみた - メモ的な思考的な](https://thinkami.hatenablog.com/entry/2024/12/28/231213)