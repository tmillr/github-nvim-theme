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
  reactionButton = m({
    selected = m({
      bgColor = m({
        hover = '#3a8cfd5c',
        rest = '#388bfd33',
      }),
      fgColor = m({
        hover = '#79c0ff',
        rest = '#4493f8',
      }),
    }),
  }),
  scale = m({
    black = '#010409',
    red = m({
      [1] = '#ffdcd7',
      [2] = '#ffc1ba',
      [3] = '#ffa198',
      [4] = '#ff7b72',
      [5] = '#f85149',
      [6] = '#da3633',
      [7] = '#b62324',
      [8] = '#8e1519',
      [9] = '#67060c',
      [10] = '#490202',
    }),
    white = '#ffffff',
    coral = m({
      [1] = '#ffddd2',
      [2] = '#ffc2b2',
      [3] = '#ffa28b',
      [4] = '#f78166',
      [5] = '#ea6045',
      [6] = '#cf462d',
      [7] = '#ac3220',
      [8] = '#872012',
      [9] = '#640d04',
      [10] = '#460701',
    }),
    neutral = m({
      [1] = '#f0f6fc',
      [2] = '#c9d1d9',
      [3] = '#b1bac4',
      [4] = '#8b949e',
      [5] = '#6e7681',
      [6] = '#484f58',
      [7] = '#30363d',
      [8] = '#21262d',
      [9] = '#161b22',
      [10] = '#0d1117',
    }),
    pink = m({
      [1] = '#ffdaec',
      [2] = '#ffbedd',
      [3] = '#ff9bce',
      [4] = '#f778ba',
      [5] = '#db61a2',
      [6] = '#bf4b8a',
      [7] = '#9e3670',
      [8] = '#7d2457',
      [9] = '#5e103e',
      [10] = '#42062a',
    }),
    yellow = m({
      [1] = '#f8e3a1',
      [2] = '#f2cc60',
      [3] = '#e3b341',
      [4] = '#d29922',
      [5] = '#bb8009',
      [6] = '#9e6a03',
      [7] = '#845306',
      [8] = '#693e00',
      [9] = '#4b2900',
      [10] = '#341a00',
    }),
    purple = m({
      [1] = '#eddeff',
      [2] = '#e2c5ff',
      [3] = '#d2a8ff',
      [4] = '#be8fff',
      [5] = '#ab7df8',
      [6] = '#8957e5',
      [7] = '#6e40c9',
      [8] = '#553098',
      [9] = '#3c1e70',
      [10] = '#271052',
    }),
    transparent = '#00000000',
    blue = m({
      [1] = '#cae8ff',
      [2] = '#a5d6ff',
      [3] = '#79c0ff',
      [4] = '#58a6ff',
      [5] = '#388bfd',
      [6] = '#1f6feb',
      [7] = '#1158c7',
      [8] = '#0d419d',
      [9] = '#0c2d6b',
      [10] = '#051d4d',
    }),
    green = m({
      [1] = '#aff5b4',
      [2] = '#7ee787',
      [3] = '#56d364',
      [4] = '#3fb950',
      [5] = '#2ea043',
      [6] = '#238636',
      [7] = '#196c2e',
      [8] = '#0f5323',
      [9] = '#033a16',
      [10] = '#04260f',
    }),
    orange = m({
      [1] = '#ffdfb6',
      [2] = '#ffc680',
      [3] = '#ffa657',
      [4] = '#f0883e',
      [5] = '#db6d28',
      [6] = '#bd561d',
      [7] = '#9b4215',
      [8] = '#762d0a',
      [9] = '#5a1e02',
      [10] = '#3d1300',
    }),
  }),
  color = m({
    ansi = m({
      gray = '#6e7681',
      magenta = m({
        bright = '#d2a8ff',
        default = '#be8fff',
      }),
      cyan = m({
        bright = '#56d4dd',
        default = '#39c5cf',
      }),
      white = m({
        bright = '#ffffff',
        default = '#b1bac4',
      }),
      black = m({
        bright = '#6e7681',
        default = '#484f58',
      }),
      yellow = m({
        bright = '#e3b341',
        default = '#d29922',
      }),
      blue = m({
        bright = '#79c0ff',
        default = '#58a6ff',
      }),
      green = m({
        bright = '#56d364',
        default = '#3fb950',
      }),
      red = m({
        bright = '#ffa198',
        default = '#ff7b72',
      }),
    }),
    prettylights = m({
      syntax = m({
        invalid = m({
          illegal = m({
            text = '#f0f6fc',
            bg = '#8e1519',
          }),
        }),
        variable = '#ffa657',
        entity = m({
          default = '#d2a8ff',
          tag = '#7ee787',
        }),
        constant = m({
          default = '#79c0ff',
          other = m({
            reference = m({
              link = '#a5d6ff',
            }),
          }),
        }),
        sublimelinter = m({
          gutter = m({
            mark = '#484f58',
          }),
        }),
        markup = m({
          ignored = m({
            text = '#c9d1d9',
            bg = '#1158c7',
          }),
          list = '#f2cc60',
          deleted = m({
            text = '#ffdcd7',
            bg = '#67060c',
          }),
          italic = '#c9d1d9',
          changed = m({
            text = '#ffdfb6',
            bg = '#5a1e02',
          }),
          inserted = m({
            text = '#aff5b4',
            bg = '#033a16',
          }),
          bold = '#c9d1d9',
          heading = '#1f6feb',
        }),
        string = m({
          default = '#a5d6ff',
          regexp = '#7ee787',
        }),
        comment = '#8b949e',
        carriage = m({
          ['return'] = m({
            text = '#f0f6fc',
            bg = '#b62324',
          }),
        }),
        storage = m({
          modifier = m({
            import = '#c9d1d9',
          }),
        }),
        meta = m({
          diff = m({
            range = '#d2a8ff',
          }),
        }),
        brackethighlighter = m({
          angle = '#8b949e',
          unmatched = '#f85149',
        }),
        keyword = '#ff7b72',
      }),
    }),
  }),
  page = m({
    header = m({
      bgColor = '#0d1117',
    }),
  }),
  header = m({
    fgColor = m({
      logo = '#f0f6fc',
      default = '#ffffffb3',
    }),
    borderColor = m({
      divider = '#8b949e',
    }),
    bgColor = '#161b22f2',
  }),
  overlay = m({
    bgColor = '#161b22',
    borderColor = '#30363db3',
    backdrop = m({
      bgColor = '#161b2266',
    }),
  }),
  outline = m({
    focus = '#1f6feb solid 2px',
  }),
  focus = m({
    outlineColor = '#1f6feb',
  }),
  menu = m({
    bgColor = m({
      active = '#161b22',
    }),
  }),
  label = m({
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
  }),
  controlKnob = m({
    borderColor = m({
      disabled = '#21262db3',
      rest = '#666e79',
      checked = '#1f6feb',
    }),
    bgColor = m({
      disabled = '#21262db3',
      rest = '#010409',
      checked = '#ffffff',
    }),
  }),
  control = m({
    checked = m({
      fgColor = m({
        disabled = '#010409',
        rest = '#ffffff',
      }),
      borderColor = m({
        disabled = '#6e7681',
        hover = '#2a7aef',
        rest = '#1f6feb',
        active = '#3685f3',
      }),
      bgColor = m({
        disabled = '#6e7681',
        hover = '#2a7aef',
        rest = '#1f6feb',
        active = '#3685f3',
      }),
    }),
    fgColor = m({
      placeholder = '#858e98',
      rest = '#c9d1d9',
      disabled = '#6e7681',
    }),
    borderColor = m({
      success = '#238636',
      emphasis = '#666e79',
      danger = '#da3633',
      disabled = '#21262db3',
      rest = '#30363d',
      selected = '#f0f6fc',
      warning = '#9e6a03',
    }),
    transparent = m({
      borderColor = m({
        hover = '#00000000',
        rest = '#00000000',
        active = '#00000000',
      }),
      bgColor = m({
        disabled = '#21262db3',
        hover = '#b1bac41f',
        active = '#b1bac433',
        rest = '#00000000',
        selected = '#b1bac414',
      }),
    }),
    bgColor = m({
      disabled = '#21262db3',
      hover = '#292e36',
      active = '#31363e',
      rest = '#21262d',
      selected = '#161b22',
    }),
    danger = m({
      bgColor = m({
        active = '#f8514966',
        hover = '#f851491a',
      }),
      fgColor = m({
        hover = '#ff7b72',
        rest = '#f85149',
      }),
    }),
    iconColor = m({
      rest = '#8d96a0',
    }),
  }),
  codeMirror = m({
    gutterMarker = m({
      fgColor = m({
        default = '#0d1117',
        muted = '#8d96a0',
      }),
    }),
    cursor = m({
      fgColor = '#e6edf3',
    }),
    syntax = m({
      fgColor = m({
        comment = '#8b949e',
        string = '#a5d6ff',
        variable = '#ffa657',
        constant = '#79c0ff',
        storage = '#ff7b72',
        entity = '#d2a8ff',
        support = '#79c0ff',
        keyword = '#ff7b72',
      }),
    }),
    lines = m({
      bgColor = '#0d1117',
    }),
    matchingBracket = m({
      fgColor = '#e6edf3',
    }),
    bgColor = '#0d1117',
    activeline = m({
      bgColor = '#6e768166',
    }),
    lineNumber = m({
      fgColor = '#8d96a0',
    }),
    selection = m({
      bgColor = '#388bfd66',
    }),
    gutters = m({
      bgColor = '#0d1117',
    }),
    fgColor = '#e6edf3',
  }),
  underlineNav = m({
    borderColor = m({
      active = '#f78166',
      hover = '#6e768166',
    }),
    iconColor = m({
      rest = '#8d96a0',
    }),
  }),
  headerSearch = m({
    borderColor = '#30363d',
    bgColor = '#0d1117',
  }),
  borderColor = m({
    translucent = '#ffffff26',
    upsell = m({
      emphasis = '#8957e5',
      muted = '#ab7df866',
    }),
    success = m({
      emphasis = '#238636',
      muted = '#2ea04366',
    }),
    sponsors = m({
      emphasis = '#bf4b8a',
      muted = '#db61a266',
    }),
    severe = m({
      emphasis = '#bd561d',
      muted = '#db6d2866',
    }),
    muted = '#30363db3',
    done = m({
      emphasis = '#8957e5',
      muted = '#ab7df866',
    }),
    disabled = '#21262db3',
    danger = m({
      emphasis = '#da3633',
      muted = '#f8514966',
    }),
    default = '#30363d',
    attention = m({
      emphasis = '#9e6a03',
      muted = '#bb800966',
    }),
    accent = m({
      emphasis = '#1f6feb',
      muted = '#388bfd66',
    }),
    emphasis = '#484f58',
    open = m({
      emphasis = '#238636',
      muted = '#2ea04366',
    }),
    transparent = '#00000000',
    closed = m({
      emphasis = '#da3633',
      muted = '#f8514966',
    }),
    neutral = m({
      emphasis = '#6e7681',
      muted = '#6e768166',
    }),
  }),
  treeViewItem = m({
    leadingVisual = m({
      iconColor = m({
        rest = '#8d96a0',
      }),
    }),
  }),
  avatarStack = m({
    fade = m({
      bgColor = m({
        default = '#30363d',
        muted = '#21262d',
      }),
    }),
  }),
  buttonCounter = m({
    primary = m({
      bgColor = m({
        rest = '#04260f33',
      }),
    }),
    danger = m({
      bgColor = m({
        disabled = '#da36330d',
        hover = '#ffffff33',
        rest = '#49020233',
      }),
      fgColor = m({
        disabled = '#f8514980',
        hover = '#ffffff',
        rest = '#f85149',
      }),
    }),
    default = m({
      bgColor = m({
        rest = '#30363d',
      }),
    }),
    invisible = m({
      bgColor = m({
        rest = '#30363d',
      }),
    }),
    outline = m({
      bgColor = m({
        disabled = '#1f6feb0d',
        hover = '#051d4d33',
        rest = '#051d4d33',
      }),
      fgColor = m({
        disabled = '#4493f880',
        hover = '#58a6ff',
        rest = '#388bfd',
      }),
    }),
  }),
  tooltip = m({
    bgColor = '#6e7681',
    fgColor = '#ffffff',
  }),
  fgColor = m({
    white = '#ffffff',
    upsell = '#ab7df8',
    success = '#3fb950',
    sponsors = '#db61a2',
    severe = '#db6d28',
    onInverse = '#010409',
    onEmphasis = '#ffffff',
    muted = '#8d96a0',
    link = '#4493f8',
    done = '#ab7df8',
    disabled = '#6e7681',
    danger = '#f85149',
    default = '#e6edf3',
    black = '#010409',
    attention = '#d29922',
    accent = '#4493f8',
    open = '#3fb950',
    closed = '#f85149',
    neutral = '#b1bac4',
  }),
  data = m({
    auburn = m({
      color = m({
        default = '#a86f6b',
        muted = '#271817',
      }),
    }),
    gray = m({
      color = m({
        default = '#576270',
        muted = '#1c1c1c',
      }),
    }),
    red = m({
      color = m({
        default = '#eb3342',
        muted = '#3c0614',
      }),
    }),
    purple = m({
      color = m({
        default = '#975bf1',
        muted = '#211047',
      }),
    }),
    pink = m({
      color = m({
        default = '#d34591',
        muted = '#2d1524',
      }),
    }),
    teal = m({
      color = m({
        default = '#106c70',
        muted = '#041f25',
      }),
    }),
    yellow = m({
      color = m({
        default = '#895906',
        muted = '#2e1a00',
      }),
    }),
    blue = m({
      color = m({
        default = '#0576ff',
        muted = '#001a47',
      }),
    }),
    green = m({
      color = m({
        default = '#2f6f37',
        muted = '#122117',
      }),
    }),
    orange = m({
      color = m({
        default = '#984b10',
        muted = '#311708',
      }),
    }),
  }),
  highlight = m({
    neutral = m({
      bgColor = '#d2992266',
    }),
  }),
  skeletonLoader = m({
    bgColor = '#161b22',
  }),
  sideNav = m({
    bgColor = m({
      selected = '#21262d',
    }),
  }),
  button = m({
    primary = m({
      fgColor = m({
        disabled = '#ffffff66',
        rest = '#ffffff',
      }),
      borderColor = m({
        disabled = '#105823',
        hover = '#f0f6fc1a',
        rest = '#f0f6fc1a',
        active = '#f0f6fc1a',
      }),
      bgColor = m({
        disabled = '#105823',
        hover = '#29903b',
        rest = '#238636',
        active = '#2e9a40',
      }),
      shadow = m({
        selected = '0px 0px 0px 0px #000000',
      }),
      iconColor = m({
        rest = '#ffffff',
      }),
    }),
    inactive = m({
      bgColor = '#21262d',
      fgColor = '#8b949e',
    }),
    star = m({
      iconColor = '#e3b341',
    }),
    invisible = m({
      bgColor = m({
        disabled = '#21262db3',
        hover = '#b1bac41f',
        rest = '#00000000',
        active = '#b1bac433',
      }),
      fgColor = m({
        disabled = '#6e7681',
        hover = '#58a6ff',
        rest = '#4493f8',
      }),
      borderColor = m({
        disabled = '#21262db3',
        hover = '#00000000',
        rest = '#00000000',
      }),
      iconColor = m({
        disabled = '#6e7681',
        hover = '#e6edf3',
        rest = '#8d96a0',
      }),
    }),
    danger = m({
      fgColor = m({
        disabled = '#f8514980',
        hover = '#ffffff',
        rest = '#f85149',
        active = '#ffffff',
      }),
      borderColor = m({
        hover = '#f0f6fc1a',
        rest = '#30363d',
        active = '#f0f6fc1a',
      }),
      bgColor = m({
        disabled = '#21262db3',
        hover = '#b62324',
        rest = '#21262d',
        active = '#d03533',
      }),
      shadow = m({
        selected = '0px 0px 0px 0px #000000',
      }),
      iconColor = m({
        hover = '#ffffff',
        rest = '#f85149',
      }),
    }),
    default = m({
      bgColor = m({
        disabled = '#21262db3',
        hover = '#292e36',
        active = '#31363e',
        rest = '#21262d',
        selected = '#31363e',
      }),
      fgColor = m({
        rest = '#c9d1d9',
      }),
      shadow = m({
        resting = '0px 0px 0px 0px #000000',
      }),
      borderColor = m({
        disabled = '#21262db3',
        hover = '#30363d',
        rest = '#30363d',
        active = '#30363d',
      }),
    }),
    outline = m({
      bgColor = m({
        disabled = '#0d1117',
        hover = '#30363d',
        rest = '#f0f6fc',
        active = '#0d419d',
      }),
      fgColor = m({
        disabled = '#4493f880',
        hover = '#58a6ff',
        rest = '#388bfd',
        active = '#ffffff',
      }),
      shadow = m({
        selected = '0px 0px 0px 0px #000000',
      }),
      borderColor = m({
        selected = '#f0f6fc1a',
        hover = '#f0f6fc1a',
      }),
    }),
  }),
  shadow = m({
    floating = m({
      xlarge = '0px 0px 0px 1px #30363d, 0px 32px 64px 0px #010409',
      legacy = '0px 6px 12px -3px #01040966, 0px 6px 18px 0px #01040966',
      large = '0px 0px 0px 1px #30363d, 0px 24px 48px 0px #010409',
      small = '0px 0px 0px 1px #30363d, 0px 6px 12px -3px #01040966, 0px 6px 18px 0px #01040966',
      medium = '0px 0px 0px 1px #30363d, 0px 8px 16px -4px #01040966, 0px 4px 32px -4px #01040966, 0px 24px 48px -12px #01040966, 0px 48px 96px -24px #01040966',
    }),
    inset = 'inset 0px 1px 0px 0px #0104093d',
    resting = m({
      small = '0px 1px 0px 0px #01040966',
      xsmall = '0px 1px 0px 0px #010409cc',
      medium = '0px 3px 6px 0px #010409cc',
    }),
  }),
  diffBlob = m({
    hunk = m({
      bgColor = m({
        num = '#388bfd66',
      }),
    }),
    addition = m({
      bgColor = m({
        num = '#3fb9504d',
        word = '#2ea04366',
        line = '#2ea04326',
      }),
      fgColor = m({
        text = '#e6edf3',
        num = '#e6edf3',
      }),
    }),
    expander = m({
      iconColor = '#8d96a0',
    }),
    deletion = m({
      bgColor = m({
        num = '#f851494d',
        word = '#f8514966',
        line = '#f8514926',
      }),
      fgColor = m({
        text = '#e6edf3',
        num = '#e6edf3',
      }),
    }),
  }),
  avatar = m({
    bgColor = '#ffffff1a',
    shadow = '0px 0px 0px 2px #0d1117',
    borderColor = '#ffffff26',
  }),
  base = m({
    color = m({
      black = '#010409',
      red = m({
        [0] = '#ffdcd7',
        [1] = '#ffc1ba',
        [2] = '#ffa198',
        [3] = '#ff7b72',
        [4] = '#f85149',
        [5] = '#da3633',
        [6] = '#b62324',
        [7] = '#8e1519',
        [8] = '#67060c',
        [9] = '#490202',
      }),
      white = '#ffffff',
      purple = m({
        [0] = '#eddeff',
        [1] = '#e2c5ff',
        [2] = '#d2a8ff',
        [3] = '#be8fff',
        [4] = '#ab7df8',
        [5] = '#8957e5',
        [6] = '#6e40c9',
        [7] = '#553098',
        [8] = '#3c1e70',
        [9] = '#271052',
      }),
      transparent = '#00000000',
      pink = m({
        [0] = '#ffdaec',
        [1] = '#ffbedd',
        [2] = '#ff9bce',
        [3] = '#f778ba',
        [4] = '#db61a2',
        [5] = '#bf4b8a',
        [6] = '#9e3670',
        [7] = '#7d2457',
        [8] = '#5e103e',
        [9] = '#42062a',
      }),
      coral = m({
        [0] = '#ffddd2',
        [1] = '#ffc2b2',
        [2] = '#ffa28b',
        [3] = '#f78166',
        [4] = '#ea6045',
        [5] = '#cf462d',
        [6] = '#ac3220',
        [7] = '#872012',
        [8] = '#640d04',
        [9] = '#460701',
      }),
      green = m({
        [0] = '#aff5b4',
        [1] = '#7ee787',
        [2] = '#56d364',
        [3] = '#3fb950',
        [4] = '#2ea043',
        [5] = '#238636',
        [6] = '#196c2e',
        [7] = '#0f5323',
        [8] = '#033a16',
        [9] = '#04260f',
      }),
      orange = m({
        [0] = '#ffdfb6',
        [1] = '#ffc680',
        [2] = '#ffa657',
        [3] = '#f0883e',
        [4] = '#db6d28',
        [5] = '#bd561d',
        [6] = '#9b4215',
        [7] = '#762d0a',
        [8] = '#5a1e02',
        [9] = '#3d1300',
      }),
      blue = m({
        [0] = '#cae8ff',
        [1] = '#a5d6ff',
        [2] = '#79c0ff',
        [3] = '#58a6ff',
        [4] = '#388bfd',
        [5] = '#1f6feb',
        [6] = '#1158c7',
        [7] = '#0d419d',
        [8] = '#0c2d6b',
        [9] = '#051d4d',
      }),
      yellow = m({
        [0] = '#f8e3a1',
        [1] = '#f2cc60',
        [2] = '#e3b341',
        [3] = '#d29922',
        [4] = '#bb8009',
        [5] = '#9e6a03',
        [6] = '#845306',
        [7] = '#693e00',
        [8] = '#4b2900',
        [9] = '#341a00',
      }),
      neutral = m({
        [0] = '#f0f6fc',
        [1] = '#c9d1d9',
        [2] = '#b1bac4',
        [3] = '#8b949e',
        [4] = '#6e7681',
        [5] = '#484f58',
        [6] = '#30363d',
        [7] = '#21262d',
        [8] = '#161b22',
        [9] = '#0d1117',
      }),
    }),
    display = m({
      color = m({
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
        white = '#ffffff',
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
        black = '#0d1117',
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
      }),
    }),
  }),
  display = m({
    gray = m({
      fgColor = '#92a1b5',
      borderColor = m({
        emphasis = '#6e7f96',
        muted = '#2a2b2d',
      }),
      bgColor = m({
        emphasis = '#576270',
        muted = '#1c1c1c',
      }),
    }),
    cyan = m({
      fgColor = '#07ace4',
      borderColor = m({
        emphasis = '#0587b3',
        muted = '#002e3d',
      }),
      bgColor = m({
        emphasis = '#036a8c',
        muted = '#001f29',
      }),
    }),
    coral = m({
      fgColor = '#f27d83',
      borderColor = m({
        emphasis = '#eb3342',
        muted = '#58091a',
      }),
      bgColor = m({
        emphasis = '#c31328',
        muted = '#3c0614',
      }),
    }),
    pink = m({
      fgColor = '#e57bb2',
      borderColor = m({
        emphasis = '#d34591',
        muted = '#451c35',
      }),
      bgColor = m({
        emphasis = '#ac2f74',
        muted = '#2d1524',
      }),
    }),
    brown = m({
      fgColor = '#b69a6d',
      borderColor = m({
        emphasis = '#94774c',
        muted = '#342a1d',
      }),
      bgColor = m({
        emphasis = '#755e3e',
        muted = '#241c14',
      }),
    }),
    pine = m({
      fgColor = '#1bb673',
      borderColor = m({
        emphasis = '#18915e',
        muted = '#0b3224',
      }),
      bgColor = m({
        emphasis = '#14714c',
        muted = '#082119',
      }),
    }),
    blue = m({
      fgColor = '#4da0ff',
      borderColor = m({
        emphasis = '#0576ff',
        muted = '#002766',
      }),
      bgColor = m({
        emphasis = '#005bd1',
        muted = '#001a47',
      }),
    }),
    yellow = m({
      fgColor = '#d3910d',
      borderColor = m({
        emphasis = '#aa7109',
        muted = '#3d2401',
      }),
      bgColor = m({
        emphasis = '#895906',
        muted = '#2e1a00',
      }),
    }),
    orange = m({
      fgColor = '#ed8326',
      borderColor = m({
        emphasis = '#c46212',
        muted = '#43200a',
      }),
      bgColor = m({
        emphasis = '#984b10',
        muted = '#311708',
      }),
    }),
    auburn = m({
      fgColor = '#bf9592',
      borderColor = m({
        emphasis = '#a86f6b',
        muted = '#3a2422',
      }),
      bgColor = m({
        emphasis = '#87534f',
        muted = '#271817',
      }),
    }),
    teal = m({
      fgColor = '#1cb0ab',
      borderColor = m({
        emphasis = '#158a8a',
        muted = '#073036',
      }),
      bgColor = m({
        emphasis = '#106c70',
        muted = '#041f25',
      }),
    }),
    olive = m({
      fgColor = '#a2a626',
      borderColor = m({
        emphasis = '#7a8321',
        muted = '#252d10',
      }),
      bgColor = m({
        emphasis = '#5e681d',
        muted = '#171e0b',
      }),
    }),
    red = m({
      fgColor = '#f27d83',
      borderColor = m({
        emphasis = '#eb3342',
        muted = '#58091a',
      }),
      bgColor = m({
        emphasis = '#c31328',
        muted = '#3c0614',
      }),
    }),
    lime = m({
      fgColor = '#7dae37',
      borderColor = m({
        emphasis = '#5f892f',
        muted = '#1f3116',
      }),
      bgColor = m({
        emphasis = '#496c28',
        muted = '#141f0f',
      }),
    }),
    purple = m({
      fgColor = '#b687f7',
      borderColor = m({
        emphasis = '#975bf1',
        muted = '#31146b',
      }),
      bgColor = m({
        emphasis = '#7730e8',
        muted = '#211047',
      }),
    }),
    lemon = m({
      fgColor = '#ba9b12',
      borderColor = m({
        emphasis = '#977b0c',
        muted = '#372901',
      }),
      bgColor = m({
        emphasis = '#786008',
        muted = '#291d00',
      }),
    }),
    plum = m({
      fgColor = '#d07ef7',
      borderColor = m({
        emphasis = '#b643ef',
        muted = '#40125e',
      }),
      bgColor = m({
        emphasis = '#9518d8',
        muted = '#2a0e3f',
      }),
    }),
    indigo = m({
      fgColor = '#9899ec',
      borderColor = m({
        emphasis = '#7070e1',
        muted = '#25215f',
      }),
      bgColor = m({
        emphasis = '#514ed4',
        muted = '#1b183f',
      }),
    }),
    green = m({
      fgColor = '#41b445',
      borderColor = m({
        emphasis = '#388f3f',
        muted = '#182f1f',
      }),
      bgColor = m({
        emphasis = '#2f6f37',
        muted = '#122117',
      }),
    }),
  }),
  bgColor = m({
    white = '#ffffff',
    upsell = m({
      emphasis = '#8957e5',
      muted = '#ab7df826',
    }),
    success = m({
      emphasis = '#238636',
      muted = '#2ea04326',
    }),
    sponsors = m({
      emphasis = '#bf4b8a',
      muted = '#db61a21a',
    }),
    severe = m({
      emphasis = '#bd561d',
      muted = '#db6d281a',
    }),
    muted = '#161b22',
    done = m({
      emphasis = '#8957e5',
      muted = '#ab7df826',
    }),
    disabled = '#21262db3',
    danger = m({
      emphasis = '#da3633',
      muted = '#f851491a',
    }),
    default = '#0d1117',
    black = '#010409',
    transparent = '#00000000',
    inverse = '#ffffff',
    inset = '#010409',
    emphasis = '#6e7681',
    open = m({
      emphasis = '#238636',
      muted = '#2ea04326',
    }),
    accent = m({
      emphasis = '#1f6feb',
      muted = '#388bfd1a',
    }),
    attention = m({
      emphasis = '#9e6a03',
      muted = '#bb800926',
    }),
    closed = m({
      emphasis = '#da3633',
      muted = '#f851491a',
    }),
    neutral = m({
      emphasis = '#6e7681',
      muted = '#6e768166',
    }),
  }),
  counter = m({
    borderColor = '#00000000',
  }),
  controlTrack = m({
    fgColor = m({
      disabled = '#ffffff',
      rest = '#8d96a0',
    }),
    borderColor = m({
      disabled = '#6e7681',
      rest = '#00000000',
    }),
    bgColor = m({
      disabled = '#6e7681',
      hover = '#292e36',
      rest = '#21262d',
      active = '#31363e',
    }),
  }),
  timelineBadge = m({
    bgColor = '#21262d',
  }),
  selection = m({
    bgColor = '#1f6febb3',
  }),
  selectMenu = m({
    borderColor = '#484f58',
    bgColor = m({
      active = '#0c2d6b',
    }),
  }),
  topicTag = m({
    borderColor = '#00000000',
  }),
  card = m({
    bgColor = '#161b22',
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
