#! /usr/bin/env bash

function pw {
    packwiz $@
}

function pwmi {
    pw modrinth install $@
}

function pwci {
    pw curseforge install $@
}