chai = require 'chai'
expect = chai.expect
### eslint-env node, mocha ###

index = require '../../src/index'

describe "logo", ->

  it "should get default logo", ->
    expect(index.logo 'test')
    .equal '\u001b[36m                          \u001b[1m\u001b[33m __   ____     __\u001b[36m\u001b[22m\n           ######  #####  \u001b[1m\u001b[33m|  | |    \\   |  |  \u001b[36m\u001b[22m ########### #####       #####\n          ######## #####  \u001b[1m\u001b[33m|  | |     \\  |  |  \u001b[36m\u001b[22m############  #####     #####\n         ######### #####  \u001b[1m\u001b[33m|  | |  |\\  \\ |  |  \u001b[36m\u001b[22m#####          #####   #####\n        ########## #####  \u001b[1m\u001b[33m|  | |  | \\  \\|  |  \u001b[36m\u001b[22m#####           ##### #####\n       ##### ##### #####  \u001b[1m\u001b[33m|  | |  |__\\     |  \u001b[36m\u001b[22m############     #########\n      #####  ##### #####  \u001b[1m\u001b[33m|  | |     \\\\    |  \u001b[36m\u001b[22m############     #########\n     #####   ##### #####  \u001b[1m\u001b[33m|__| |______\\\\___|  \u001b[36m\u001b[22m#####           ##### #####\n    #####    ##### #####                      #####          #####   #####\n   ##### ######### ########################## ############  #####     #####\n  ##### ##########  ########################   ########### #####       #####\n  ___________________________________________________________________________\n\n\u001b[33m                                    T E S T\u001b[36m\n  ___________________________________________________________________________\n\u001b[39m'

  it "should use alternative logo", ->
    env = process.env['LOGO']
    process.env['LOGO'] = 'divibib'
    expect(index.logo 'test')
    .equal '\u001b[1m\u001b[90m\n                ###   #                     #   \u001b[32m###           #   ###\u001b[90m\n                ###  ###                   ###  \u001b[32m###          ###  ###\u001b[90m\n                ###   #                     #   \u001b[32m###           #   ###\u001b[90m\n                ###                             \u001b[32m###               ###\u001b[90m\n  \u001b[32m ##      \u001b[90m########  ###  ###         ###  ###  \u001b[32m########     ###  ########\u001b[90m\n  \u001b[32m####   \u001b[90m###    ###  ###   ###       ###   ###  \u001b[32m###    ###   ###  ###    ###\u001b[90m\n  \u001b[32m ##   \u001b[90m###     ###  ###    ###     ###    ###  \u001b[32m###     ###  ###  ###     ###\u001b[90m\n        ###     ###  ###     ###   ###     ###  \u001b[32m###     ###  ###  ###     ###\u001b[90m\n  \u001b[32m ##   \u001b[90m###     ###  ###      ### ###      ###  \u001b[32m###     ###  ###  ###     ###\u001b[90m\n  \u001b[32m####   \u001b[90m###    ###  ###       #####       ###  \u001b[32m###    ###   ###  ###    ###\u001b[90m\n  \u001b[32m ##      \u001b[90m########  ###        ###        ###  \u001b[32m########     ###  ########\u001b[90m\n\n  ___________________________________________________________________________\n\n\u001b[32m                                    T E S T\u001b[90m\n  ___________________________________________________________________________\n\u001b[39m\u001b[22m'
    process.env['LOGO'] = env
