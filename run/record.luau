local ggcode = require('ggcode')
local autocast = require('autocast')

local session = autocast.session()

print('Recording `ggcode --help` ...')

ggcode.generate "autocast/autocast" {
    target = '@target',
    variables = {
        bundle = { name = 'ggcode__help' },
        data = {
            session.prompt "/tmp" {
                path = '~',
                sequence = {
                    session.eval "ggcode --help",
                }
            }
        }
    }
}

print('Recording `ggcode repository --help` ...')

ggcode.generate "autocast/autocast" {
    target = '@target',
    variables = {
        bundle = { name = 'ggcode__repository__help' },
        data = {
            session.prompt "/tmp" {
                path = '~',
                sequence = {
                    session.eval "ggcode repository --help",
                }
            }
        }
    }
}

print('Recording `ggcode scroll --help` ...')

ggcode.generate "autocast/autocast" {
    target = '@target',
    variables = {
        bundle = { name = 'ggcode__scroll__help' },
        data = {
            session.prompt "/tmp" {
                path = '~',
                sequence = {
                    session.eval "ggcode scroll --help",
                }
            }
        }
    }
}

print('Recording `ggcode action --help` ...')

ggcode.generate "autocast/autocast" {
    target = '@target',
    variables = {
        bundle = { name = 'ggcode__action__help' },
        data = {
            session.prompt "/tmp" {
                path = '~',
                sequence = {
                    session.eval "ggcode action --help",
                }
            }
        }
    }
}

print('Recording `ggcode target --help` ...')

ggcode.generate "autocast/autocast" {
    target = '@target',
    variables = {
        bundle = { name = 'ggcode__target__help' },
        data = {
            session.prompt "/tmp" {
                path = '~',
                sequence = {
                    session.eval "ggcode target --help",
                }
            }
        }
    }
}

print('Recording `ggcode init --help` ...')

ggcode.generate "autocast/autocast" {
    target = '@target',
    variables = {
        bundle = { name = 'ggcode__init__help' },
        data = {
            session.prompt "/tmp" {
                path = '~',
                sequence = {
                    session.eval "ggcode init --help",
                }
            }
        }
    }
}

print('Recording `ggcode install --help` ...')

ggcode.generate "autocast/autocast" {
    target = '@target',
    variables = {
        bundle = { name = 'ggcode__install__help' },
        data = {
            session.prompt "/tmp" {
                path = '~',
                sequence = {
                    session.eval "ggcode install --help",
                }
            }
        }
    }
}

print('Recording `ggcode generate --help` ...')

ggcode.generate "autocast/autocast" {
    target = '@target',
    variables = {
        bundle = { name = 'ggcode__generate__help' },
        data = {
            session.prompt "/tmp" {
                path = '~',
                sequence = {
                    session.eval "ggcode generate --help",
                }
            }
        }
    }
}

print('Recording `ggcode run --help` ...')

ggcode.generate "autocast/autocast" {
    target = '@target',
    variables = {
        bundle = { name = 'ggcode__run__help' },
        data = {
            session.prompt "/tmp" {
                path = '~',
                sequence = {
                    session.eval "ggcode run --help",
                }
            }
        }
    }
}
