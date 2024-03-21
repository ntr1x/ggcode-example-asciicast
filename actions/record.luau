local ggcode = require('core/ggcode')
local asciicast = require('asciicast')

local session = asciicast.session()

print('Generating scripts ...')

ggcode.generate "@/scripts" { target = '@target'}

print('Recording `ggcode --help` ...')

ggcode.generate "asciicast/asciicast" {
    target = '@target',
    variables = {
        bundle = { name = 'cast/ggcode__help' },
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

ggcode.generate "asciicast/asciicast" {
    target = '@target',
    variables = {
        bundle = { name = 'cast/ggcode__repository__help' },
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

ggcode.generate "asciicast/asciicast" {
    target = '@target',
    variables = {
        bundle = { name = 'cast/ggcode__scroll__help' },
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

ggcode.generate "asciicast/asciicast" {
    target = '@target',
    variables = {
        bundle = { name = 'cast/ggcode__action__help' },
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

ggcode.generate "asciicast/asciicast" {
    target = '@target',
    variables = {
        bundle = { name = 'cast/ggcode__target__help' },
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

ggcode.generate "asciicast/asciicast" {
    target = '@target',
    variables = {
        bundle = { name = 'cast/ggcode__init__help' },
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

ggcode.generate "asciicast/asciicast" {
    target = '@target',
    variables = {
        bundle = { name = 'cast/ggcode__install__help' },
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

ggcode.generate "asciicast/asciicast" {
    target = '@target',
    variables = {
        bundle = { name = 'cast/ggcode__generate__help' },
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

ggcode.generate "asciicast/asciicast" {
    target = '@target',
    variables = {
        bundle = { name = 'cast/ggcode__run__help' },
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
