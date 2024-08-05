-- NOTE: THIS IS AN AUTO-GENERATED FILE. DO NOT EDIT BY-HAND.
local mt = {
  __index = function(_, k)
    error('invalid index: ' .. k)
  end,
}
---@generic T
---@param tbl T
---@return T
local function m(tbl)
  return setmetatable(tbl, mt)
end
local M = m({
  counter = m({
    borderColor = '#00000000',
  }),
  card = m({
    bgColor = '#2d333b',
  }),
  buttonCounter = m({
    outline = m({
      bgColor = m({
        hover = '#0f2d5c33',
        disabled = '#316dca0d',
        rest = '#0f2d5c33',
      }),
      fgColor = m({
        hover = '#539bf5',
        disabled = '#478be680',
        rest = '#4184e4',
      }),
    }),
    danger = m({
      bgColor = m({
        hover = '#cdd9e533',
        disabled = '#c93c370d',
        rest = '#5d0f1233',
      }),
      fgColor = m({
        hover = '#cdd9e5',
        disabled = '#e5534b80',
        rest = '#e5534b',
      }),
    }),
    primary = m({
      bgColor = m({
        rest = '#11341733',
      }),
    }),
    invisible = m({
      bgColor = m({
        rest = '#444c56',
      }),
    }),
    default = m({
      bgColor = m({
        rest = '#444c56',
      }),
    }),
  }),
  color = m({
    prettylights = m({
      syntax = m({
        sublimelinter = m({
          gutter = m({
            mark = '#545d68',
          }),
        }),
        markup = m({
          list = '#eac55f',
          deleted = m({
            bg = '#78191b',
            text = '#ffd8d3',
          }),
          italic = '#adbac7',
          changed = m({
            bg = '#682d0f',
            text = '#ffddb0',
          }),
          inserted = m({
            bg = '#1b4721',
            text = '#b4f1b4',
          }),
          bold = '#adbac7',
          heading = '#316dca',
          ignored = m({
            bg = '#255ab2',
            text = '#adbac7',
          }),
        }),
        entity = m({
          tag = '#8ddb8c',
          default = '#dcbdfb',
        }),
        storage = m({
          modifier = m({
            import = '#adbac7',
          }),
        }),
        string = m({
          regexp = '#8ddb8c',
          default = '#96d0ff',
        }),
        meta = m({
          diff = m({
            range = '#dcbdfb',
          }),
        }),
        comment = '#768390',
        carriage = m({
          ['return'] = m({
            bg = '#ad2e2c',
            text = '#cdd9e5',
          }),
        }),
        variable = '#f69d50',
        constant = m({
          other = m({
            reference = m({
              link = '#96d0ff',
            }),
          }),
          default = '#6cb6ff',
        }),
        brackethighlighter = m({
          unmatched = '#e5534b',
          angle = '#768390',
        }),
        keyword = '#f47067',
        invalid = m({
          illegal = m({
            bg = '#922323',
            text = '#cdd9e5',
          }),
        }),
      }),
    }),
    ansi = m({
      blue = m({
        default = '#539bf5',
        bright = '#6cb6ff',
      }),
      green = m({
        default = '#57ab5a',
        bright = '#6bc46d',
      }),
      red = m({
        default = '#f47067',
        bright = '#ff938a',
      }),
      gray = '#636e7b',
      cyan = m({
        default = '#39c5cf',
        bright = '#56d4dd',
      }),
      black = m({
        default = '#545d68',
        bright = '#636e7b',
      }),
      magenta = m({
        default = '#b083f0',
        bright = '#dcbdfb',
      }),
      yellow = m({
        default = '#c69026',
        bright = '#daaa3f',
      }),
      white = m({
        default = '#909dab',
        bright = '#cdd9e5',
      }),
    }),
  }),
  controlKnob = m({
    borderColor = m({
      disabled = '#373e47b3',
      checked = '#316dca',
      rest = '#606b77',
    }),
    bgColor = m({
      disabled = '#373e47b3',
      checked = '#cdd9e5',
      rest = '#1c2128',
    }),
  }),
  control = m({
    fgColor = m({
      placeholder = '#727f8c',
      disabled = '#636e7b',
      rest = '#adbac7',
    }),
    danger = m({
      bgColor = m({
        active = '#e5534b66',
        hover = '#e5534b1a',
      }),
      fgColor = m({
        hover = '#f47067',
        rest = '#e5534b',
      }),
    }),
    bgColor = m({
      disabled = '#373e47b3',
      active = '#434a54',
      rest = '#373e47',
      selected = '#2d333b',
      hover = '#3d444e',
    }),
    borderColor = m({
      warning = '#966600',
      success = '#347d39',
      emphasis = '#606b77',
      danger = '#c93c37',
      rest = '#444c56',
      selected = '#cdd9e5',
      disabled = '#373e47b3',
    }),
    transparent = m({
      borderColor = m({
        hover = '#00000000',
        rest = '#00000000',
        active = '#00000000',
      }),
      bgColor = m({
        disabled = '#373e47b3',
        active = '#909dab33',
        rest = '#00000000',
        selected = '#909dab14',
        hover = '#909dab1f',
      }),
    }),
    checked = m({
      fgColor = m({
        disabled = '#1c2128',
        rest = '#cdd9e5',
      }),
      borderColor = m({
        rest = '#316dca',
        hover = '#3876d3',
        disabled = '#636e7b',
        active = '#3f7fdb',
      }),
      bgColor = m({
        rest = '#316dca',
        hover = '#3876d3',
        disabled = '#636e7b',
        active = '#3f7fdb',
      }),
    }),
    iconColor = m({
      rest = '#778491',
    }),
  }),
  underlineNav = m({
    borderColor = m({
      active = '#ec775c',
      hover = '#636e7b66',
    }),
    iconColor = m({
      rest = '#778491',
    }),
  }),
  borderColor = m({
    upsell = m({
      muted = '#986ee266',
      emphasis = '#8256d0',
    }),
    success = m({
      muted = '#46954a66',
      emphasis = '#347d39',
    }),
    sponsors = m({
      muted = '#c9619866',
      emphasis = '#ae4c82',
    }),
    severe = m({
      muted = '#cc6b2c66',
      emphasis = '#ae5622',
    }),
    muted = '#444c56b3',
    done = m({
      muted = '#986ee266',
      emphasis = '#8256d0',
    }),
    disabled = '#373e47b3',
    danger = m({
      muted = '#e5534b66',
      emphasis = '#c93c37',
    }),
    closed = m({
      muted = '#e5534b66',
      emphasis = '#c93c37',
    }),
    attention = m({
      muted = '#ae7c1466',
      emphasis = '#966600',
    }),
    accent = m({
      muted = '#4184e466',
      emphasis = '#316dca',
    }),
    translucent = '#cdd9e526',
    emphasis = '#545d68',
    open = m({
      muted = '#46954a66',
      emphasis = '#347d39',
    }),
    default = '#444c56',
    neutral = m({
      muted = '#636e7b66',
      emphasis = '#636e7b',
    }),
    transparent = '#00000000',
  }),
  treeViewItem = m({
    leadingVisual = m({
      iconColor = m({
        rest = '#778491',
      }),
    }),
  }),
  topicTag = m({
    borderColor = '#00000000',
  }),
  tooltip = m({
    bgColor = '#636e7b',
    fgColor = '#cdd9e5',
  }),
  fgColor = m({
    upsell = '#986ee2',
    success = '#57ab5a',
    sponsors = '#c96198',
    severe = '#cc6b2c',
    onInverse = '#1c2128',
    onEmphasis = '#cdd9e5',
    muted = '#778491',
    link = '#478be6',
    done = '#986ee2',
    disabled = '#636e7b',
    danger = '#e5534b',
    closed = '#e5534b',
    black = '#1c2128',
    attention = '#c69026',
    accent = '#478be6',
    open = '#57ab5a',
    default = '#c5d1de',
    neutral = '#909dab',
    white = '#cdd9e5',
  }),
  bgColor = m({
    upsell = m({
      muted = '#986ee226',
      emphasis = '#8256d0',
    }),
    success = m({
      muted = '#46954a26',
      emphasis = '#347d39',
    }),
    sponsors = m({
      muted = '#c961981a',
      emphasis = '#ae4c82',
    }),
    severe = m({
      muted = '#cc6b2c1a',
      emphasis = '#ae5622',
    }),
    inset = '#1c2128',
    done = m({
      muted = '#986ee226',
      emphasis = '#8256d0',
    }),
    disabled = '#373e47b3',
    danger = m({
      muted = '#e5534b1a',
      emphasis = '#c93c37',
    }),
    closed = m({
      muted = '#e5534b1a',
      emphasis = '#c93c37',
    }),
    black = '#1c2128',
    transparent = '#00000000',
    accent = m({
      muted = '#4184e41a',
      emphasis = '#316dca',
    }),
    emphasis = '#636e7b',
    open = m({
      muted = '#46954a26',
      emphasis = '#347d39',
    }),
    default = '#22272e',
    neutral = m({
      muted = '#636e7b66',
      emphasis = '#636e7b',
    }),
    attention = m({
      muted = '#ae7c1426',
      emphasis = '#966600',
    }),
    inverse = '#cdd9e5',
    muted = '#2d333b',
    white = '#cdd9e5',
  }),
  timelineBadge = m({
    bgColor = '#373e47',
  }),
  skeletonLoader = m({
    bgColor = '#2d333b',
  }),
  sideNav = m({
    bgColor = m({
      selected = '#373e47',
    }),
  }),
  shadow = m({
    floating = m({
      xlarge = '0px 0px 0px 1px #444c56, 0px 32px 64px 0px #1c2128',
      legacy = '0px 6px 12px -3px #1c212866, 0px 6px 18px 0px #1c212866',
      large = '0px 0px 0px 1px #444c56, 0px 24px 48px 0px #1c2128',
      small = '0px 0px 0px 1px #444c56, 0px 6px 12px -3px #1c212866, 0px 6px 18px 0px #1c212866',
      medium = '0px 0px 0px 1px #444c56, 0px 8px 16px -4px #1c212866, 0px 4px 32px -4px #1c212866, 0px 24px 48px -12px #1c212866, 0px 48px 96px -24px #1c212866',
    }),
    inset = 'inset 0px 1px 0px 0px #1c21283d',
    resting = m({
      small = '0px 1px 0px 0px #1c212866',
      xsmall = '0px 1px 0px 0px #1c2128cc',
      medium = '0px 3px 6px 0px #1c2128cc',
    }),
  }),
  scale = m({
    blue = m({
      [1] = '#c6e6ff',
      [2] = '#96d0ff',
      [3] = '#6cb6ff',
      [4] = '#539bf5',
      [5] = '#4184e4',
      [6] = '#316dca',
      [7] = '#255ab2',
      [8] = '#1b4b91',
      [9] = '#143d79',
      [10] = '#0f2d5c',
    }),
    green = m({
      [1] = '#b4f1b4',
      [2] = '#8ddb8c',
      [3] = '#6bc46d',
      [4] = '#57ab5a',
      [5] = '#46954a',
      [6] = '#347d39',
      [7] = '#2b6a30',
      [8] = '#245829',
      [9] = '#1b4721',
      [10] = '#113417',
    }),
    red = m({
      [1] = '#ffd8d3',
      [2] = '#ffb8b0',
      [3] = '#ff938a',
      [4] = '#f47067',
      [5] = '#e5534b',
      [6] = '#c93c37',
      [7] = '#ad2e2c',
      [8] = '#922323',
      [9] = '#78191b',
      [10] = '#5d0f12',
    }),
    purple = m({
      [1] = '#eedcff',
      [2] = '#dcbdfb',
      [3] = '#dcbdfb',
      [4] = '#b083f0',
      [5] = '#986ee2',
      [6] = '#8256d0',
      [7] = '#6b44bc',
      [8] = '#5936a2',
      [9] = '#472c82',
      [10] = '#352160',
    }),
    neutral = m({
      [1] = '#cdd9e5',
      [2] = '#adbac7',
      [3] = '#909dab',
      [4] = '#768390',
      [5] = '#636e7b',
      [6] = '#545d68',
      [7] = '#444c56',
      [8] = '#373e47',
      [9] = '#2d333b',
      [10] = '#22272e',
    }),
    orange = m({
      [1] = '#ffddb0',
      [2] = '#ffbc6f',
      [3] = '#f69d50',
      [4] = '#e0823d',
      [5] = '#cc6b2c',
      [6] = '#ae5622',
      [7] = '#94471b',
      [8] = '#7f3913',
      [9] = '#682d0f',
      [10] = '#4d210c',
    }),
    coral = m({
      [1] = '#ffdacf',
      [2] = '#ffb9a5',
      [3] = '#f79981',
      [4] = '#ec775c',
      [5] = '#de5b41',
      [6] = '#c2442d',
      [7] = '#a93524',
      [8] = '#8d291b',
      [9] = '#771d13',
      [10] = '#5d1008',
    }),
    pink = m({
      [1] = '#ffd7eb',
      [2] = '#ffb3d8',
      [3] = '#fc8dc7',
      [4] = '#e275ad',
      [5] = '#c96198',
      [6] = '#ae4c82',
      [7] = '#983b6e',
      [8] = '#7e325a',
      [9] = '#69264a',
      [10] = '#551639',
    }),
    black = '#1c2128',
    transparent = '#00000000',
    yellow = m({
      [1] = '#fbe090',
      [2] = '#eac55f',
      [3] = '#daaa3f',
      [4] = '#c69026',
      [5] = '#ae7c14',
      [6] = '#966600',
      [7] = '#805400',
      [8] = '#6c4400',
      [9] = '#593600',
      [10] = '#452700',
    }),
    white = '#cdd9e5',
  }),
  avatar = m({
    bgColor = '#cdd9e51a',
    shadow = '0px 0px 0px 2px #22272e',
    borderColor = '#cdd9e526',
  }),
  diffBlob = m({
    deletion = m({
      bgColor = m({
        line = '#e5534b26',
        word = '#e5534b66',
        num = '#e5534b4d',
      }),
      fgColor = m({
        num = '#c5d1de',
        text = '#c5d1de',
      }),
    }),
    hunk = m({
      bgColor = m({
        num = '#4184e466',
      }),
    }),
    addition = m({
      bgColor = m({
        line = '#46954a26',
        word = '#46954a66',
        num = '#57ab5a4d',
      }),
      fgColor = m({
        num = '#c5d1de',
        text = '#c5d1de',
      }),
    }),
    expander = m({
      iconColor = '#c5d1de',
    }),
  }),
  selectMenu = m({
    borderColor = '#545d68',
    bgColor = m({
      active = '#143d79',
    }),
  }),
  avatarStack = m({
    fade = m({
      bgColor = m({
        muted = '#373e47',
        default = '#444c56',
      }),
    }),
  }),
  highlight = m({
    neutral = m({
      bgColor = '#c6902666',
    }),
  }),
  display = m({
    indigo = m({
      fgColor = '#9899ec',
      borderColor = m({
        muted = '#25215f',
        emphasis = '#7070e1',
      }),
      bgColor = m({
        muted = '#1b183f',
        emphasis = '#514ed4',
      }),
    }),
    teal = m({
      fgColor = '#1cb0ab',
      borderColor = m({
        muted = '#073036',
        emphasis = '#158a8a',
      }),
      bgColor = m({
        muted = '#041f25',
        emphasis = '#106c70',
      }),
    }),
    green = m({
      fgColor = '#41b445',
      borderColor = m({
        muted = '#182f1f',
        emphasis = '#388f3f',
      }),
      bgColor = m({
        muted = '#122117',
        emphasis = '#2f6f37',
      }),
    }),
    red = m({
      fgColor = '#f27d83',
      borderColor = m({
        muted = '#58091a',
        emphasis = '#eb3342',
      }),
      bgColor = m({
        muted = '#3c0614',
        emphasis = '#c31328',
      }),
    }),
    gray = m({
      fgColor = '#92a1b5',
      borderColor = m({
        muted = '#2a2b2d',
        emphasis = '#6e7f96',
      }),
      bgColor = m({
        muted = '#1c1c1c',
        emphasis = '#576270',
      }),
    }),
    purple = m({
      fgColor = '#b687f7',
      borderColor = m({
        muted = '#31146b',
        emphasis = '#975bf1',
      }),
      bgColor = m({
        muted = '#211047',
        emphasis = '#7730e8',
      }),
    }),
    cyan = m({
      fgColor = '#07ace4',
      borderColor = m({
        muted = '#002e3d',
        emphasis = '#0587b3',
      }),
      bgColor = m({
        muted = '#001f29',
        emphasis = '#036a8c',
      }),
    }),
    plum = m({
      fgColor = '#d07ef7',
      borderColor = m({
        muted = '#40125e',
        emphasis = '#b643ef',
      }),
      bgColor = m({
        muted = '#2a0e3f',
        emphasis = '#9518d8',
      }),
    }),
    coral = m({
      fgColor = '#f27d83',
      borderColor = m({
        muted = '#58091a',
        emphasis = '#eb3342',
      }),
      bgColor = m({
        muted = '#3c0614',
        emphasis = '#c31328',
      }),
    }),
    pink = m({
      fgColor = '#e57bb2',
      borderColor = m({
        muted = '#451c35',
        emphasis = '#d34591',
      }),
      bgColor = m({
        muted = '#2d1524',
        emphasis = '#ac2f74',
      }),
    }),
    brown = m({
      fgColor = '#b69a6d',
      borderColor = m({
        muted = '#342a1d',
        emphasis = '#94774c',
      }),
      bgColor = m({
        muted = '#241c14',
        emphasis = '#755e3e',
      }),
    }),
    pine = m({
      fgColor = '#1bb673',
      borderColor = m({
        muted = '#0b3224',
        emphasis = '#18915e',
      }),
      bgColor = m({
        muted = '#082119',
        emphasis = '#14714c',
      }),
    }),
    blue = m({
      fgColor = '#4da0ff',
      borderColor = m({
        muted = '#002766',
        emphasis = '#0576ff',
      }),
      bgColor = m({
        muted = '#001a47',
        emphasis = '#005bd1',
      }),
    }),
    orange = m({
      fgColor = '#ed8326',
      borderColor = m({
        muted = '#43200a',
        emphasis = '#c46212',
      }),
      bgColor = m({
        muted = '#311708',
        emphasis = '#984b10',
      }),
    }),
    auburn = m({
      fgColor = '#bf9592',
      borderColor = m({
        muted = '#3a2422',
        emphasis = '#a86f6b',
      }),
      bgColor = m({
        muted = '#271817',
        emphasis = '#87534f',
      }),
    }),
    olive = m({
      fgColor = '#a2a626',
      borderColor = m({
        muted = '#252d10',
        emphasis = '#7a8321',
      }),
      bgColor = m({
        muted = '#171e0b',
        emphasis = '#5e681d',
      }),
    }),
    lime = m({
      fgColor = '#7dae37',
      borderColor = m({
        muted = '#1f3116',
        emphasis = '#5f892f',
      }),
      bgColor = m({
        muted = '#141f0f',
        emphasis = '#496c28',
      }),
    }),
    lemon = m({
      fgColor = '#ba9b12',
      borderColor = m({
        muted = '#372901',
        emphasis = '#977b0c',
      }),
      bgColor = m({
        muted = '#291d00',
        emphasis = '#786008',
      }),
    }),
    yellow = m({
      fgColor = '#d3910d',
      borderColor = m({
        muted = '#3d2401',
        emphasis = '#aa7109',
      }),
      bgColor = m({
        muted = '#2e1a00',
        emphasis = '#895906',
      }),
    }),
  }),
  data = m({
    teal = m({
      color = m({
        muted = '#041f25',
        default = '#106c70',
      }),
    }),
    blue = m({
      color = m({
        muted = '#001a47',
        default = '#0576ff',
      }),
    }),
    green = m({
      color = m({
        muted = '#122117',
        default = '#2f6f37',
      }),
    }),
    orange = m({
      color = m({
        muted = '#311708',
        default = '#984b10',
      }),
    }),
    auburn = m({
      color = m({
        muted = '#271817',
        default = '#a86f6b',
      }),
    }),
    gray = m({
      color = m({
        muted = '#1c1c1c',
        default = '#576270',
      }),
    }),
    purple = m({
      color = m({
        muted = '#211047',
        default = '#975bf1',
      }),
    }),
    pink = m({
      color = m({
        muted = '#2d1524',
        default = '#d34591',
      }),
    }),
    yellow = m({
      color = m({
        muted = '#2e1a00',
        default = '#895906',
      }),
    }),
    red = m({
      color = m({
        muted = '#3c0614',
        default = '#eb3342',
      }),
    }),
  }),
  base = m({
    display = m({
      color = m({
        indigo = m({
          [0] = '#1b183f',
          [1] = '#25215f',
          [2] = '#312c90',
          [3] = '#3935c0',
          [4] = '#514ed4',
          [5] = '#7070e1',
          [6] = '#9899ec',
          [7] = '#a2a5f1',
          [8] = '#b7baf6',
          [9] = '#c8cbf9',
        }),
        teal = m({
          [0] = '#041f25',
          [1] = '#073036',
          [2] = '#0a464d',
          [3] = '#0c555a',
          [4] = '#106c70',
          [5] = '#158a8a',
          [6] = '#1cb0ab',
          [7] = '#1fbdb2',
          [8] = '#24d6c4',
          [9] = '#5fe3d1',
        }),
        green = m({
          [0] = '#122117',
          [1] = '#182f1f',
          [2] = '#214529',
          [3] = '#285830',
          [4] = '#2f6f37',
          [5] = '#388f3f',
          [6] = '#41b445',
          [7] = '#46c144',
          [8] = '#75d36f',
          [9] = '#99e090',
        }),
        red = m({
          [0] = '#3c0614',
          [1] = '#58091a',
          [2] = '#790c20',
          [3] = '#990f24',
          [4] = '#c31328',
          [5] = '#eb3342',
          [6] = '#f27d83',
          [7] = '#f48b8d',
          [8] = '#f7adab',
          [9] = '#f9c1be',
        }),
        gray = m({
          [0] = '#1c1c1c',
          [1] = '#2a2b2d',
          [2] = '#393d41',
          [3] = '#474e57',
          [4] = '#576270',
          [5] = '#6e7f96',
          [6] = '#92a1b5',
          [7] = '#9babbf',
          [8] = '#b3c0d1',
          [9] = '#c4cfde',
        }),
        purple = m({
          [0] = '#211047',
          [1] = '#31146b',
          [2] = '#481a9e',
          [3] = '#5b1cca',
          [4] = '#7730e8',
          [5] = '#975bf1',
          [6] = '#b687f7',
          [7] = '#c398fb',
          [8] = '#d2affd',
          [9] = '#e1c7ff',
        }),
        cyan = m({
          [0] = '#001f29',
          [1] = '#002e3d',
          [2] = '#014156',
          [3] = '#02536f',
          [4] = '#036a8c',
          [5] = '#0587b3',
          [6] = '#07ace4',
          [7] = '#09b7f1',
          [8] = '#45cbf7',
          [9] = '#80dbf9',
        }),
        plum = m({
          [0] = '#2a0e3f',
          [1] = '#40125e',
          [2] = '#5c1688',
          [3] = '#7517ab',
          [4] = '#9518d8',
          [5] = '#b643ef',
          [6] = '#d07ef7',
          [7] = '#d889fa',
          [8] = '#e4a5fd',
          [9] = '#edbdff',
        }),
        coral = m({
          [0] = '#351008',
          [1] = '#51180b',
          [2] = '#72220d',
          [3] = '#902a0e',
          [4] = '#b3350f',
          [5] = '#e1430e',
          [6] = '#f7794b',
          [7] = '#fa8c61',
          [8] = '#fdaa86',
          [9] = '#ffc0a3',
        }),
        pink = m({
          [0] = '#2d1524',
          [1] = '#451c35',
          [2] = '#65244a',
          [3] = '#842a5d',
          [4] = '#ac2f74',
          [5] = '#d34591',
          [6] = '#e57bb2',
          [7] = '#ec8dbd',
          [8] = '#f4a9cd',
          [9] = '#f9bed9',
        }),
        brown = m({
          [0] = '#241c14',
          [1] = '#342a1d',
          [2] = '#483a28',
          [3] = '#5d4a32',
          [4] = '#755e3e',
          [5] = '#94774c',
          [6] = '#b69a6d',
          [7] = '#bfa77d',
          [8] = '#cdbb98',
          [9] = '#dbceb3',
        }),
        pine = m({
          [0] = '#082119',
          [1] = '#0b3224',
          [2] = '#0e4430',
          [3] = '#115a3e',
          [4] = '#14714c',
          [5] = '#18915e',
          [6] = '#1bb673',
          [7] = '#1ac176',
          [8] = '#1bda81',
          [9] = '#3eea97',
        }),
        blue = m({
          [0] = '#001a47',
          [1] = '#002766',
          [2] = '#00378a',
          [3] = '#0046a8',
          [4] = '#005bd1',
          [5] = '#0576ff',
          [6] = '#4da0ff',
          [7] = '#61adff',
          [8] = '#85c2ff',
          [9] = '#a3d3ff',
        }),
        orange = m({
          [0] = '#311708',
          [1] = '#43200a',
          [2] = '#632f0d',
          [3] = '#7b3c0e',
          [4] = '#984b10',
          [5] = '#c46212',
          [6] = '#ed8326',
          [7] = '#f1933b',
          [8] = '#f6b06a',
          [9] = '#fac68f',
        }),
        auburn = m({
          [0] = '#271817',
          [1] = '#3a2422',
          [2] = '#543331',
          [3] = '#6d4340',
          [4] = '#87534f',
          [5] = '#a86f6b',
          [6] = '#bf9592',
          [7] = '#c6a19f',
          [8] = '#d4b7b5',
          [9] = '#dfcac8',
        }),
        olive = m({
          [0] = '#171e0b',
          [1] = '#252d10',
          [2] = '#374115',
          [3] = '#485219',
          [4] = '#5e681d',
          [5] = '#7a8321',
          [6] = '#a2a626',
          [7] = '#b2af24',
          [8] = '#cbc025',
          [9] = '#e2d04b',
        }),
        lime = m({
          [0] = '#141f0f',
          [1] = '#1f3116',
          [2] = '#2c441d',
          [3] = '#375421',
          [4] = '#496c28',
          [5] = '#5f892f',
          [6] = '#7dae37',
          [7] = '#89ba36',
          [8] = '#9fcc3e',
          [9] = '#bcda67',
        }),
        black = '#0d1117',
        lemon = m({
          [0] = '#291d00',
          [1] = '#372901',
          [2] = '#4f3c02',
          [3] = '#614c05',
          [4] = '#786008',
          [5] = '#977b0c',
          [6] = '#ba9b12',
          [7] = '#c4a717',
          [8] = '#d7bc1d',
          [9] = '#e3d04f',
        }),
        yellow = m({
          [0] = '#2e1a00',
          [1] = '#3d2401',
          [2] = '#5a3702',
          [3] = '#6d4403',
          [4] = '#895906',
          [5] = '#aa7109',
          [6] = '#d3910d',
          [7] = '#df9e11',
          [8] = '#edb431',
          [9] = '#f0ca6a',
        }),
        white = '#ffffff',
      }),
    }),
    color = m({
      blue = m({
        [0] = '#c6e6ff',
        [1] = '#96d0ff',
        [2] = '#6cb6ff',
        [3] = '#539bf5',
        [4] = '#4184e4',
        [5] = '#316dca',
        [6] = '#255ab2',
        [7] = '#1b4b91',
        [8] = '#143d79',
        [9] = '#0f2d5c',
      }),
      green = m({
        [0] = '#b4f1b4',
        [1] = '#8ddb8c',
        [2] = '#6bc46d',
        [3] = '#57ab5a',
        [4] = '#46954a',
        [5] = '#347d39',
        [6] = '#2b6a30',
        [7] = '#245829',
        [8] = '#1b4721',
        [9] = '#113417',
      }),
      orange = m({
        [0] = '#ffddb0',
        [1] = '#ffbc6f',
        [2] = '#f69d50',
        [3] = '#e0823d',
        [4] = '#cc6b2c',
        [5] = '#ae5622',
        [6] = '#94471b',
        [7] = '#7f3913',
        [8] = '#682d0f',
        [9] = '#4d210c',
      }),
      purple = m({
        [0] = '#eedcff',
        [1] = '#dcbdfb',
        [2] = '#dcbdfb',
        [3] = '#b083f0',
        [4] = '#986ee2',
        [5] = '#8256d0',
        [6] = '#6b44bc',
        [7] = '#5936a2',
        [8] = '#472c82',
        [9] = '#352160',
      }),
      neutral = m({
        [0] = '#cdd9e5',
        [1] = '#adbac7',
        [2] = '#909dab',
        [3] = '#768390',
        [4] = '#636e7b',
        [5] = '#545d68',
        [6] = '#444c56',
        [7] = '#373e47',
        [8] = '#2d333b',
        [9] = '#22272e',
      }),
      black = '#1c2128',
      transparent = '#00000000',
      red = m({
        [0] = '#ffd8d3',
        [1] = '#ffb8b0',
        [2] = '#ff938a',
        [3] = '#f47067',
        [4] = '#e5534b',
        [5] = '#c93c37',
        [6] = '#ad2e2c',
        [7] = '#922323',
        [8] = '#78191b',
        [9] = '#5d0f12',
      }),
      coral = m({
        [0] = '#ffdacf',
        [1] = '#ffb9a5',
        [2] = '#f79981',
        [3] = '#ec775c',
        [4] = '#de5b41',
        [5] = '#c2442d',
        [6] = '#a93524',
        [7] = '#8d291b',
        [8] = '#771d13',
        [9] = '#5d1008',
      }),
      pink = m({
        [0] = '#ffd7eb',
        [1] = '#ffb3d8',
        [2] = '#fc8dc7',
        [3] = '#e275ad',
        [4] = '#c96198',
        [5] = '#ae4c82',
        [6] = '#983b6e',
        [7] = '#7e325a',
        [8] = '#69264a',
        [9] = '#551639',
      }),
      yellow = m({
        [0] = '#fbe090',
        [1] = '#eac55f',
        [2] = '#daaa3f',
        [3] = '#c69026',
        [4] = '#ae7c14',
        [5] = '#966600',
        [6] = '#805400',
        [7] = '#6c4400',
        [8] = '#593600',
        [9] = '#452700',
      }),
      white = '#cdd9e5',
    }),
  }),
  page = m({
    header = m({
      bgColor = '#22272e',
    }),
  }),
  codeMirror = m({
    cursor = m({
      fgColor = '#c5d1de',
    }),
    activeline = m({
      bgColor = '#636e7b66',
    }),
    lines = m({
      bgColor = '#22272e',
    }),
    matchingBracket = m({
      fgColor = '#c5d1de',
    }),
    fgColor = '#c5d1de',
    bgColor = '#22272e',
    lineNumber = m({
      fgColor = '#778491',
    }),
    selection = m({
      bgColor = '#4184e466',
    }),
    syntax = m({
      fgColor = m({
        string = '#96d0ff',
        comment = '#768390',
        constant = '#6cb6ff',
        variable = '#f69d50',
        entity = '#dcbdfb',
        support = '#6cb6ff',
        keyword = '#f47067',
        storage = '#f47067',
      }),
    }),
    gutters = m({
      bgColor = '#22272e',
    }),
    gutterMarker = m({
      fgColor = m({
        muted = '#778491',
        default = '#22272e',
      }),
    }),
  }),
  overlay = m({
    bgColor = '#2d333b',
    borderColor = '#444c56b3',
    backdrop = m({
      bgColor = '#2d333b66',
    }),
  }),
  button = m({
    outline = m({
      bgColor = m({
        rest = '#cdd9e5',
        hover = '#444c56',
        disabled = '#22272e',
        active = '#1b4b91',
      }),
      fgColor = m({
        rest = '#4184e4',
        hover = '#539bf5',
        disabled = '#478be680',
        active = '#cdd9e5',
      }),
      shadow = m({
        selected = '0px 0px 0px 0px #000000',
      }),
      borderColor = m({
        selected = '#cdd9e51a',
        hover = '#cdd9e51a',
      }),
    }),
    danger = m({
      fgColor = m({
        rest = '#e5534b',
        hover = '#cdd9e5',
        disabled = '#e5534b80',
        active = '#cdd9e5',
      }),
      borderColor = m({
        hover = '#cdd9e51a',
        rest = '#444c56',
        active = '#cdd9e51a',
      }),
      bgColor = m({
        rest = '#373e47',
        hover = '#ad2e2c',
        disabled = '#373e47b3',
        active = '#c33d38',
      }),
      shadow = m({
        selected = '0px 0px 0px 0px #000000',
      }),
      iconColor = m({
        hover = '#cdd9e5',
        rest = '#e5534b',
      }),
    }),
    default = m({
      bgColor = m({
        disabled = '#373e47b3',
        active = '#434a54',
        rest = '#373e47',
        selected = '#434a54',
        hover = '#3d444e',
      }),
      fgColor = m({
        rest = '#adbac7',
      }),
      shadow = m({
        resting = '0px 0px 0px 0px #000000',
      }),
      borderColor = m({
        rest = '#444c56',
        hover = '#444c56',
        disabled = '#373e47b3',
        active = '#444c56',
      }),
    }),
    invisible = m({
      bgColor = m({
        rest = '#00000000',
        hover = '#909dab1f',
        disabled = '#373e47b3',
        active = '#909dab33',
      }),
      fgColor = m({
        hover = '#539bf5',
        disabled = '#636e7b',
        rest = '#478be6',
      }),
      borderColor = m({
        hover = '#00000000',
        disabled = '#373e47b3',
        rest = '#00000000',
      }),
      iconColor = m({
        hover = '#778491',
        disabled = '#636e7b',
        rest = '#778491',
      }),
    }),
    inactive = m({
      bgColor = '#373e47',
      fgColor = '#768390',
    }),
    star = m({
      iconColor = '#daaa3f',
    }),
    primary = m({
      fgColor = m({
        disabled = '#cdd9e566',
        rest = '#ffffff',
      }),
      borderColor = m({
        rest = '#cdd9e51a',
        hover = '#cdd9e51a',
        disabled = '#50a254',
        active = '#cdd9e51a',
      }),
      bgColor = m({
        rest = '#347d39',
        hover = '#3b8640',
        disabled = '#50a254',
        active = '#428f46',
      }),
      shadow = m({
        selected = '0px 0px 0px 0px #000000',
      }),
      iconColor = m({
        rest = '#ffffff',
      }),
    }),
  }),
  reactionButton = m({
    selected = m({
      bgColor = m({
        hover = '#4285e55c',
        rest = '#4184e433',
      }),
      fgColor = m({
        hover = '#6cb6ff',
        rest = '#478be6',
      }),
    }),
  }),
  outline = m({
    focus = '#316dca solid 2px',
  }),
  focus = m({
    outlineColor = '#316dca',
  }),
  headerSearch = m({
    borderColor = '#444c56',
    bgColor = '#22272e',
  }),
  menu = m({
    bgColor = m({
      active = '#2d333b',
    }),
  }),
  header = m({
    fgColor = m({
      default = '#cdd9e5b3',
      logo = '#cdd9e5',
    }),
    borderColor = m({
      divider = '#768390',
    }),
    bgColor = '#2d333bf2',
  }),
  label = m({
    indigo = m({
      bgColor = m({
        hover = '#25215f',
        rest = '#1b183f',
        active = '#312c90',
      }),
      fgColor = m({
        hover = '#a2a5f1',
        rest = '#9899ec',
        active = '#b7baf6',
      }),
    }),
    teal = m({
      bgColor = m({
        hover = '#073036',
        rest = '#041f25',
        active = '#0a464d',
      }),
      fgColor = m({
        hover = '#1fbdb2',
        rest = '#1cb0ab',
        active = '#24d6c4',
      }),
    }),
    green = m({
      bgColor = m({
        hover = '#182f1f',
        rest = '#122117',
        active = '#214529',
      }),
      fgColor = m({
        hover = '#46c144',
        rest = '#41b445',
        active = '#75d36f',
      }),
    }),
    red = m({
      bgColor = m({
        hover = '#58091a',
        rest = '#3c0614',
        active = '#790c20',
      }),
      fgColor = m({
        hover = '#f48b8d',
        rest = '#f27d83',
        active = '#f7adab',
      }),
    }),
    gray = m({
      bgColor = m({
        hover = '#2a2b2d',
        rest = '#1c1c1c',
        active = '#393d41',
      }),
      fgColor = m({
        hover = '#9babbf',
        rest = '#92a1b5',
        active = '#b3c0d1',
      }),
    }),
    purple = m({
      bgColor = m({
        hover = '#31146b',
        rest = '#211047',
        active = '#481a9e',
      }),
      fgColor = m({
        hover = '#c398fb',
        rest = '#b687f7',
        active = '#d2affd',
      }),
    }),
    cyan = m({
      bgColor = m({
        hover = '#002e3d',
        rest = '#001f29',
        active = '#014156',
      }),
      fgColor = m({
        hover = '#09b7f1',
        rest = '#07ace4',
        active = '#45cbf7',
      }),
    }),
    plum = m({
      bgColor = m({
        hover = '#40125e',
        rest = '#2a0e3f',
        active = '#5c1688',
      }),
      fgColor = m({
        hover = '#d889fa',
        rest = '#d07ef7',
        active = '#e4a5fd',
      }),
    }),
    coral = m({
      bgColor = m({
        hover = '#51180b',
        rest = '#351008',
        active = '#72220d',
      }),
      fgColor = m({
        hover = '#fa8c61',
        rest = '#f7794b',
        active = '#fdaa86',
      }),
    }),
    pink = m({
      bgColor = m({
        hover = '#451c35',
        rest = '#2d1524',
        active = '#65244a',
      }),
      fgColor = m({
        hover = '#ec8dbd',
        rest = '#e57bb2',
        active = '#f4a9cd',
      }),
    }),
    brown = m({
      bgColor = m({
        hover = '#342a1d',
        rest = '#241c14',
        active = '#483a28',
      }),
      fgColor = m({
        hover = '#bfa77d',
        rest = '#b69a6d',
        active = '#cdbb98',
      }),
    }),
    pine = m({
      bgColor = m({
        hover = '#0b3224',
        rest = '#082119',
        active = '#0e4430',
      }),
      fgColor = m({
        hover = '#1ac176',
        rest = '#1bb673',
        active = '#1bda81',
      }),
    }),
    blue = m({
      bgColor = m({
        hover = '#002766',
        rest = '#001a47',
        active = '#00378a',
      }),
      fgColor = m({
        hover = '#61adff',
        rest = '#4da0ff',
        active = '#85c2ff',
      }),
    }),
    orange = m({
      bgColor = m({
        hover = '#43200a',
        rest = '#311708',
        active = '#632f0d',
      }),
      fgColor = m({
        hover = '#f1933b',
        rest = '#ed8326',
        active = '#f6b06a',
      }),
    }),
    auburn = m({
      bgColor = m({
        hover = '#3a2422',
        rest = '#271817',
        active = '#543331',
      }),
      fgColor = m({
        hover = '#c6a19f',
        rest = '#bf9592',
        active = '#d4b7b5',
      }),
    }),
    olive = m({
      bgColor = m({
        hover = '#252d10',
        rest = '#171e0b',
        active = '#374115',
      }),
      fgColor = m({
        hover = '#b2af24',
        rest = '#a2a626',
        active = '#cbc025',
      }),
    }),
    lime = m({
      bgColor = m({
        hover = '#1f3116',
        rest = '#141f0f',
        active = '#2c441d',
      }),
      fgColor = m({
        hover = '#89ba36',
        rest = '#7dae37',
        active = '#9fcc3e',
      }),
    }),
    lemon = m({
      bgColor = m({
        hover = '#372901',
        rest = '#291d00',
        active = '#4f3c02',
      }),
      fgColor = m({
        hover = '#c4a717',
        rest = '#ba9b12',
        active = '#d7bc1d',
      }),
    }),
    yellow = m({
      bgColor = m({
        hover = '#3d2401',
        rest = '#2e1a00',
        active = '#5a3702',
      }),
      fgColor = m({
        hover = '#df9e11',
        rest = '#d3910d',
        active = '#edb431',
      }),
    }),
  }),
  selection = m({
    bgColor = '#316dcab3',
  }),
  controlTrack = m({
    fgColor = m({
      disabled = '#cdd9e5',
      rest = '#778491',
    }),
    borderColor = m({
      disabled = '#636e7b',
      rest = '#00000000',
    }),
    bgColor = m({
      rest = '#373e47',
      hover = '#3d444e',
      disabled = '#636e7b',
      active = '#434a54',
    }),
  }),
})
M._VERSION =
  vim.json.decode([=["8.2.4"]=], { luanil = { object = false, array = false } })
M._LICENSE = [=[
The MIT License (MIT)

Copyright (c) 2018 GitHub Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.]=]
return M
