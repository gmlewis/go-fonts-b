#!/bin/bash -e
rep 'gmlewis/go-fonts-a/fonts/b' 'gmlewis/go-fonts-b/fonts/b' `rg -l 'gmlewis/go-fonts-a/fonts/b'`
rep 'v0.17.0 => ../../' 'v0.17.0 => ../../../go-fonts/' `rg -l 'v0.17.0 => ../../'`
rep 'github.com/gmlewis/go-fonts v0.17.0' 'github.com/gmlewis/go-fonts v0.18.0' `rg -l 'github.com/gmlewis/go-fonts v0.17.0'`
