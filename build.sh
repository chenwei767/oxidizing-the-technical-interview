#!/bin/bash

RUSTC_BOOTSTRAP=1 cargo run --release

RUSTC_BOOTSTRAP=1 cargo rustc --release -- --emit asm

cat target/release/deps/oxidizing_the_interview*.s

