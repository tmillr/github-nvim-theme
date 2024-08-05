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
  selection = m({
    bgColor = '#5cacffb3',
  }),
  selectMenu = m({
    borderColor = '#7a828e',
    bgColor = m({
      active = '#1e60d5',
    }),
  }),
  button = m({
    inactive = m({
      bgColor = '#3d424d',
      fgColor = '#bdc4cc',
    }),
    star = m({
      iconColor = '#f7c843',
    }),
    outline = m({
      shadow = m({
        selected = '0px 0px 0px 0px #000000',
      }),
      bgColor = m({
        rest = '#ffffff',
        active = '#2672f3',
        disabled = '#0a0c10',
        hover = '#525964',
      }),
      borderColor = m({
        selected = '#ffffff1a',
        hover = '#ffffff1a',
      }),
      fgColor = m({
        rest = '#5cacff',
        active = '#ffffff',
        disabled = '#73b8ff80',
        hover = '#71b7ff',
      }),
    }),
    invisible = m({
      borderColor = m({
        rest = '#00000000',
        disabled = '#3d424db3',
        hover = '#7a828e',
      }),
      iconColor = m({
        rest = '#f0f3f6',
        disabled = '#9ea7b3',
        hover = '#0a0c10',
      }),
      bgColor = m({
        rest = '#00000000',
        active = '#d9dee3',
        disabled = '#3d424db3',
        hover = '#f0f3f6',
      }),
      fgColor = m({
        rest = '#73b8ff',
        disabled = '#9ea7b3',
        hover = '#1e60d5',
      }),
    }),
    danger = m({
      iconColor = m({
        hover = '#ffffff',
        rest = '#ff9492',
      }),
      fgColor = m({
        rest = '#ff9492',
        active = '#ffffff',
        disabled = '#ff949280',
        hover = '#ffffff',
      }),
      shadow = m({
        selected = '0px 0px 0px 0px #000000',
      }),
      bgColor = m({
        rest = '#3d424d',
        active = '#ff5c5d',
        disabled = '#3d424db3',
        hover = '#ff4445',
      }),
      borderColor = m({
        active = '#ffffff1a',
        rest = '#7a828e',
        hover = '#ffffff1a',
      }),
    }),
    default = m({
      shadow = m({
        resting = '0px 0px 0px 0px #000000',
      }),
      bgColor = m({
        selected = '#393d48',
        disabled = '#3d424db3',
        hover = '#494f5a',
        active = '#393d48',
        rest = '#3d424d',
      }),
      borderColor = m({
        rest = '#7a828e',
        active = '#7a828e',
        disabled = '#3d424db3',
        hover = '#7a828e',
      }),
      fgColor = m({
        rest = '#f0f3f6',
      }),
    }),
    primary = m({
      iconColor = m({
        rest = '#0a0c10',
      }),
      fgColor = m({
        disabled = '#0a0c1080',
        rest = '#0a0c10',
      }),
      shadow = m({
        selected = '0px 0px 0px 0px #000000',
      }),
      bgColor = m({
        rest = '#0ac740',
        active = '#16cd47',
        disabled = '#048f2f',
        hover = '#10ca43',
      }),
      borderColor = m({
        rest = '#4ae168',
        active = '#4ae168',
        disabled = '#4ae16866',
        hover = '#4ae168',
      }),
    }),
  }),
  reactionButton = m({
    selected = m({
      bgColor = m({
        hover = '#5dadff5c',
        rest = '#5cacff33',
      }),
      fgColor = m({
        hover = '#91cbff',
        rest = '#73b8ff',
      }),
    }),
  }),
  page = m({
    header = m({
      bgColor = '#0a0c10',
    }),
  }),
  header = m({
    borderColor = m({
      divider = '#bdc4cc',
    }),
    bgColor = '#272b33f2',
    fgColor = m({
      logo = '#ffffff',
      default = '#ffffffb3',
    }),
  }),
  overlay = m({
    borderColor = '#7a828e',
    backdrop = m({
      bgColor = '#272b3366',
    }),
    bgColor = '#272b33',
  }),
  outline = m({
    focus = '#409eff solid 2px',
  }),
  focus = m({
    outlineColor = '#409eff',
  }),
  data = m({
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
    yellow = m({
      color = m({
        default = '#895906',
        muted = '#2e1a00',
      }),
    }),
    auburn = m({
      color = m({
        default = '#a86f6b',
        muted = '#271817',
      }),
    }),
    blue = m({
      color = m({
        default = '#0576ff',
        muted = '#001a47',
      }),
    }),
    teal = m({
      color = m({
        default = '#106c70',
        muted = '#041f25',
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
    red = m({
      color = m({
        default = '#eb3342',
        muted = '#3c0614',
      }),
    }),
    gray = m({
      color = m({
        default = '#576270',
        muted = '#1c1c1c',
      }),
    }),
  }),
  label = m({
    purple = m({
      bgColor = m({
        active = '#481a9e',
        rest = '#211047',
        hover = '#31146b',
      }),
      fgColor = m({
        active = '#d2affd',
        rest = '#b687f7',
        hover = '#c398fb',
      }),
    }),
    cyan = m({
      bgColor = m({
        active = '#014156',
        rest = '#001f29',
        hover = '#002e3d',
      }),
      fgColor = m({
        active = '#45cbf7',
        rest = '#07ace4',
        hover = '#09b7f1',
      }),
    }),
    plum = m({
      bgColor = m({
        active = '#5c1688',
        rest = '#2a0e3f',
        hover = '#40125e',
      }),
      fgColor = m({
        active = '#e4a5fd',
        rest = '#d07ef7',
        hover = '#d889fa',
      }),
    }),
    coral = m({
      bgColor = m({
        active = '#72220d',
        rest = '#351008',
        hover = '#51180b',
      }),
      fgColor = m({
        active = '#fdaa86',
        rest = '#f7794b',
        hover = '#fa8c61',
      }),
    }),
    pink = m({
      bgColor = m({
        active = '#65244a',
        rest = '#2d1524',
        hover = '#451c35',
      }),
      fgColor = m({
        active = '#f4a9cd',
        rest = '#e57bb2',
        hover = '#ec8dbd',
      }),
    }),
    brown = m({
      bgColor = m({
        active = '#483a28',
        rest = '#241c14',
        hover = '#342a1d',
      }),
      fgColor = m({
        active = '#cdbb98',
        rest = '#b69a6d',
        hover = '#bfa77d',
      }),
    }),
    pine = m({
      bgColor = m({
        active = '#0e4430',
        rest = '#082119',
        hover = '#0b3224',
      }),
      fgColor = m({
        active = '#1bda81',
        rest = '#1bb673',
        hover = '#1ac176',
      }),
    }),
    blue = m({
      bgColor = m({
        active = '#00378a',
        rest = '#001a47',
        hover = '#002766',
      }),
      fgColor = m({
        active = '#85c2ff',
        rest = '#4da0ff',
        hover = '#61adff',
      }),
    }),
    orange = m({
      bgColor = m({
        active = '#632f0d',
        rest = '#311708',
        hover = '#43200a',
      }),
      fgColor = m({
        active = '#f6b06a',
        rest = '#ed8326',
        hover = '#f1933b',
      }),
    }),
    auburn = m({
      bgColor = m({
        active = '#543331',
        rest = '#271817',
        hover = '#3a2422',
      }),
      fgColor = m({
        active = '#d4b7b5',
        rest = '#bf9592',
        hover = '#c6a19f',
      }),
    }),
    olive = m({
      bgColor = m({
        active = '#374115',
        rest = '#171e0b',
        hover = '#252d10',
      }),
      fgColor = m({
        active = '#cbc025',
        rest = '#a2a626',
        hover = '#b2af24',
      }),
    }),
    lime = m({
      bgColor = m({
        active = '#2c441d',
        rest = '#141f0f',
        hover = '#1f3116',
      }),
      fgColor = m({
        active = '#9fcc3e',
        rest = '#7dae37',
        hover = '#89ba36',
      }),
    }),
    lemon = m({
      bgColor = m({
        active = '#4f3c02',
        rest = '#291d00',
        hover = '#372901',
      }),
      fgColor = m({
        active = '#d7bc1d',
        rest = '#ba9b12',
        hover = '#c4a717',
      }),
    }),
    yellow = m({
      bgColor = m({
        active = '#5a3702',
        rest = '#2e1a00',
        hover = '#3d2401',
      }),
      fgColor = m({
        active = '#edb431',
        rest = '#d3910d',
        hover = '#df9e11',
      }),
    }),
    indigo = m({
      bgColor = m({
        active = '#312c90',
        rest = '#1b183f',
        hover = '#25215f',
      }),
      fgColor = m({
        active = '#b7baf6',
        rest = '#9899ec',
        hover = '#a2a5f1',
      }),
    }),
    teal = m({
      bgColor = m({
        active = '#0a464d',
        rest = '#041f25',
        hover = '#073036',
      }),
      fgColor = m({
        active = '#24d6c4',
        rest = '#1cb0ab',
        hover = '#1fbdb2',
      }),
    }),
    green = m({
      bgColor = m({
        active = '#214529',
        rest = '#122117',
        hover = '#182f1f',
      }),
      fgColor = m({
        active = '#75d36f',
        rest = '#41b445',
        hover = '#46c144',
      }),
    }),
    red = m({
      bgColor = m({
        active = '#790c20',
        rest = '#3c0614',
        hover = '#58091a',
      }),
      fgColor = m({
        active = '#f7adab',
        rest = '#f27d83',
        hover = '#f48b8d',
      }),
    }),
    gray = m({
      bgColor = m({
        active = '#393d41',
        rest = '#1c1c1c',
        hover = '#2a2b2d',
      }),
      fgColor = m({
        active = '#b3c0d1',
        rest = '#92a1b5',
        hover = '#9babbf',
      }),
    }),
  }),
  diffBlob = m({
    hunk = m({
      bgColor = m({
        num = '#5cacff66',
      }),
    }),
    addition = m({
      bgColor = m({
        num = '#28d7514d',
        word = '#0ac740',
        line = '#0ac74026',
      }),
      fgColor = m({
        num = '#fbfcfd',
        text = '#0a0c10',
      }),
    }),
    expander = m({
      iconColor = '#fbfcfd',
    }),
    deletion = m({
      bgColor = m({
        num = '#ff80804d',
        word = '#ff6a69',
        line = '#ff808026',
      }),
      fgColor = m({
        num = '#fbfcfd',
        text = '#0a0c10',
      }),
    }),
  }),
  avatarStack = m({
    fade = m({
      bgColor = m({
        default = '#525964',
        muted = '#3d424d',
      }),
    }),
  }),
  avatar = m({
    shadow = '0px 0px 0px 2px #0a0c10',
    bgColor = '#ffffff1a',
    borderColor = '#ffffffe6',
  }),
  highlight = m({
    neutral = m({
      bgColor = '#f0b72f66',
    }),
  }),
  underlineNav = m({
    borderColor = m({
      active = '#ff967d',
      hover = '#bdc4cc',
    }),
    iconColor = m({
      rest = '#f0f3f6',
    }),
  }),
  display = m({
    purple = m({
      borderColor = m({
        emphasis = '#b687f7',
        muted = '#31146b',
      }),
      bgColor = m({
        emphasis = '#b687f7',
        muted = '#211047',
      }),
      fgColor = '#d2affd',
    }),
    cyan = m({
      borderColor = m({
        emphasis = '#07ace4',
        muted = '#002e3d',
      }),
      bgColor = m({
        emphasis = '#07ace4',
        muted = '#001f29',
      }),
      fgColor = '#45cbf7',
    }),
    plum = m({
      borderColor = m({
        emphasis = '#d07ef7',
        muted = '#40125e',
      }),
      bgColor = m({
        emphasis = '#d07ef7',
        muted = '#2a0e3f',
      }),
      fgColor = '#e4a5fd',
    }),
    coral = m({
      borderColor = m({
        emphasis = '#f7794b',
        muted = '#58091a',
      }),
      bgColor = m({
        emphasis = '#f7794b',
        muted = '#3c0614',
      }),
      fgColor = '#fdaa86',
    }),
    pink = m({
      borderColor = m({
        emphasis = '#e57bb2',
        muted = '#451c35',
      }),
      bgColor = m({
        emphasis = '#e57bb2',
        muted = '#2d1524',
      }),
      fgColor = '#f4a9cd',
    }),
    brown = m({
      borderColor = m({
        emphasis = '#b69a6d',
        muted = '#342a1d',
      }),
      bgColor = m({
        emphasis = '#b69a6d',
        muted = '#241c14',
      }),
      fgColor = '#cdbb98',
    }),
    pine = m({
      borderColor = m({
        emphasis = '#1bb673',
        muted = '#0b3224',
      }),
      bgColor = m({
        emphasis = '#1bb673',
        muted = '#082119',
      }),
      fgColor = '#1bda81',
    }),
    blue = m({
      borderColor = m({
        emphasis = '#4da0ff',
        muted = '#002766',
      }),
      bgColor = m({
        emphasis = '#4da0ff',
        muted = '#001a47',
      }),
      fgColor = '#85c2ff',
    }),
    orange = m({
      borderColor = m({
        emphasis = '#ed8326',
        muted = '#43200a',
      }),
      bgColor = m({
        emphasis = '#ed8326',
        muted = '#311708',
      }),
      fgColor = '#f6b06a',
    }),
    auburn = m({
      borderColor = m({
        emphasis = '#bf9592',
        muted = '#3a2422',
      }),
      bgColor = m({
        emphasis = '#bf9592',
        muted = '#271817',
      }),
      fgColor = '#d4b7b5',
    }),
    olive = m({
      borderColor = m({
        emphasis = '#a2a626',
        muted = '#252d10',
      }),
      bgColor = m({
        emphasis = '#a2a626',
        muted = '#171e0b',
      }),
      fgColor = '#cbc025',
    }),
    lime = m({
      borderColor = m({
        emphasis = '#7dae37',
        muted = '#1f3116',
      }),
      bgColor = m({
        emphasis = '#7dae37',
        muted = '#141f0f',
      }),
      fgColor = '#9fcc3e',
    }),
    lemon = m({
      borderColor = m({
        emphasis = '#ba9b12',
        muted = '#372901',
      }),
      bgColor = m({
        emphasis = '#ba9b12',
        muted = '#291d00',
      }),
      fgColor = '#d7bc1d',
    }),
    yellow = m({
      borderColor = m({
        emphasis = '#d3910d',
        muted = '#3d2401',
      }),
      bgColor = m({
        emphasis = '#d3910d',
        muted = '#2e1a00',
      }),
      fgColor = '#edb431',
    }),
    indigo = m({
      borderColor = m({
        emphasis = '#9899ec',
        muted = '#25215f',
      }),
      bgColor = m({
        emphasis = '#9899ec',
        muted = '#1b183f',
      }),
      fgColor = '#b7baf6',
    }),
    teal = m({
      borderColor = m({
        emphasis = '#1cb0ab',
        muted = '#073036',
      }),
      bgColor = m({
        emphasis = '#1cb0ab',
        muted = '#041f25',
      }),
      fgColor = '#24d6c4',
    }),
    green = m({
      borderColor = m({
        emphasis = '#41b445',
        muted = '#182f1f',
      }),
      bgColor = m({
        emphasis = '#41b445',
        muted = '#122117',
      }),
      fgColor = '#75d36f',
    }),
    red = m({
      borderColor = m({
        emphasis = '#f27d83',
        muted = '#58091a',
      }),
      bgColor = m({
        emphasis = '#f27d83',
        muted = '#3c0614',
      }),
      fgColor = '#f7adab',
    }),
    gray = m({
      borderColor = m({
        emphasis = '#92a1b5',
        muted = '#2a2b2d',
      }),
      bgColor = m({
        emphasis = '#92a1b5',
        muted = '#1c1c1c',
      }),
      fgColor = '#b3c0d1',
    }),
  }),
  sideNav = m({
    bgColor = m({
      selected = '#3d424d',
    }),
  }),
  headerSearch = m({
    borderColor = '#525964',
    bgColor = '#0a0c10',
  }),
  codeMirror = m({
    syntax = m({
      fgColor = m({
        comment = '#bdc4cc',
        string = '#addcff',
        constant = '#91cbff',
        storage = '#ff9492',
        entity = '#dbb7ff',
        support = '#91cbff',
        variable = '#ffb757',
        keyword = '#ff9492',
      }),
    }),
    fgColor = '#fbfcfd',
    bgColor = '#0a0c10',
    gutters = m({
      bgColor = '#0a0c10',
    }),
    selection = m({
      bgColor = '#5cacff66',
    }),
    gutterMarker = m({
      fgColor = m({
        default = '#0a0c10',
        muted = '#f0f3f6',
      }),
    }),
    cursor = m({
      fgColor = '#fbfcfd',
    }),
    activeline = m({
      bgColor = '#7a828e1a',
    }),
    matchingBracket = m({
      fgColor = '#fbfcfd',
    }),
    lineNumber = m({
      fgColor = '#f0f3f6',
    }),
    lines = m({
      bgColor = '#0a0c10',
    }),
  }),
  shadow = m({
    inset = 'inset 0px 1px 0px 0px #0104093d',
    resting = m({
      medium = '0px 3px 6px 0px #010409cc',
      small = '0px 1px 0px 0px #01040966',
      xsmall = '0px 1px 0px 0px #010409cc',
    }),
    floating = m({
      xlarge = '0px 0px 0px 1px #7a828e, 0px 32px 64px 0px #010409',
      legacy = '0px 6px 12px -3px #01040966, 0px 6px 18px 0px #01040966',
      large = '0px 0px 0px 1px #7a828e, 0px 24px 48px 0px #010409',
      small = '0px 0px 0px 1px #7a828e, 0px 6px 12px -3px #01040966, 0px 6px 18px 0px #01040966',
      medium = '0px 0px 0px 1px #7a828e, 0px 8px 16px -4px #01040966, 0px 4px 32px -4px #01040966, 0px 24px 48px -12px #01040966, 0px 48px 96px -24px #01040966',
    }),
  }),
  borderColor = m({
    transparent = '#00000000',
    done = m({
      emphasis = '#b87fff',
      muted = '#bf8fff',
    }),
    open = m({
      emphasis = '#09b43a',
      muted = '#0ac740',
    }),
    translucent = '#7a828e',
    closed = m({
      emphasis = '#ff6a69',
      muted = '#ff808066',
    }),
    attention = m({
      emphasis = '#e09b13',
      muted = '#edaa27',
    }),
    accent = m({
      emphasis = '#409eff',
      muted = '#5cacff',
    }),
    default = '#7a828e',
    emphasis = '#9ea7b3',
    neutral = m({
      emphasis = '#9ea7b3',
      muted = '#9ea7b3',
    }),
    upsell = m({
      emphasis = '#b87fff',
      muted = '#bf8fff66',
    }),
    success = m({
      emphasis = '#09b43a',
      muted = '#0ac740',
    }),
    sponsors = m({
      emphasis = '#ef6eb1',
      muted = '#f87cbd',
    }),
    severe = m({
      emphasis = '#e7811d',
      muted = '#f48b25',
    }),
    danger = m({
      emphasis = '#ff6a69',
      muted = '#ff8080',
    }),
    disabled = '#3d424db3',
    muted = '#7a828e',
  }),
  treeViewItem = m({
    leadingVisual = m({
      iconColor = m({
        rest = '#f0f3f6',
      }),
    }),
  }),
  counter = m({
    borderColor = '#00000000',
  }),
  topicTag = m({
    borderColor = '#409eff',
  }),
  tooltip = m({
    bgColor = '#ffffff',
    fgColor = '#010409',
  }),
  fgColor = m({
    link = '#73b8ff',
    done = '#cb9eff',
    open = '#28d751',
    danger = '#ff9492',
    closed = '#ff9492',
    black = '#010409',
    attention = '#f0b72f',
    accent = '#73b8ff',
    default = '#fbfcfd',
    neutral = '#bdc4cc',
    disabled = '#9ea7b3',
    white = '#ffffff',
    upsell = '#cb9eff',
    success = '#28d751',
    sponsors = '#ff8dc7',
    severe = '#fe9a2d',
    onInverse = '#010409',
    onEmphasis = '#0a0c10',
    muted = '#f0f3f6',
  }),
  bgColor = m({
    transparent = '#00000000',
    done = m({
      emphasis = '#bf8fff',
      muted = '#b87fff17',
    }),
    open = m({
      emphasis = '#0ac740',
      muted = '#0ac74024',
    }),
    danger = m({
      emphasis = '#ff8080',
      muted = '#ff808017',
    }),
    closed = m({
      emphasis = '#ff8080',
      muted = '#ff808017',
    }),
    black = '#010409',
    attention = m({
      emphasis = '#edaa27',
      muted = '#edaa2726',
    }),
    accent = m({
      emphasis = '#5cacff',
      muted = '#409eff1a',
    }),
    default = '#0a0c10',
    emphasis = '#ffffff',
    neutral = m({
      emphasis = '#9ea7b3',
      muted = '#7a828e1a',
    }),
    inverse = '#ffffff',
    white = '#ffffff',
    upsell = m({
      emphasis = '#bf8fff',
      muted = '#b87fff17',
    }),
    success = m({
      emphasis = '#0ac740',
      muted = '#0ac74024',
    }),
    sponsors = m({
      emphasis = '#f87cbd',
      muted = '#ef6eb117',
    }),
    severe = m({
      emphasis = '#f48b25',
      muted = '#f48b2516',
    }),
    disabled = '#3d424db3',
    inset = '#010409',
    muted = '#191c22',
  }),
  timelineBadge = m({
    bgColor = '#3d424d',
  }),
  skeletonLoader = m({
    bgColor = '#191c22',
  }),
  controlTrack = m({
    borderColor = m({
      disabled = '#9ea7b3',
      rest = '#9ea7b3',
    }),
    bgColor = m({
      rest = '#3d424d',
      active = '#555c67',
      disabled = '#9ea7b3',
      hover = '#494f5a',
    }),
    fgColor = m({
      disabled = '#0a0c10',
      rest = '#fbfcfd',
    }),
  }),
  scale = m({
    transparent = '#00000000',
    purple = m({
      [1] = '#f0dfff',
      [2] = '#e6ccff',
      [3] = '#dbb7ff',
      [4] = '#cb9eff',
      [5] = '#bf8fff',
      [6] = '#b87fff',
      [7] = '#a66bff',
      [8] = '#954ffd',
      [9] = '#8031f7',
      [10] = '#6921d7',
    }),
    black = '#010409',
    pink = m({
      [1] = '#ffdceb',
      [2] = '#ffc7e1',
      [3] = '#ffadd4',
      [4] = '#ff8dc7',
      [5] = '#f87cbd',
      [6] = '#ef6eb1',
      [7] = '#e456a3',
      [8] = '#d23d91',
      [9] = '#b72c7d',
      [10] = '#9c1d6a',
    }),
    white = '#ffffff',
    neutral = m({
      [1] = '#ffffff',
      [2] = '#f0f3f6',
      [3] = '#d9dee3',
      [4] = '#bdc4cc',
      [5] = '#9ea7b3',
      [6] = '#7a828e',
      [7] = '#525964',
      [8] = '#3d424d',
      [9] = '#272b33',
      [10] = '#0a0c10',
    }),
    yellow = m({
      [1] = '#fbe59e',
      [2] = '#fbd669',
      [3] = '#f7c843',
      [4] = '#f0b72f',
      [5] = '#edaa27',
      [6] = '#e09b13',
      [7] = '#c88508',
      [8] = '#ae7104',
      [9] = '#945d02',
      [10] = '#7b4900',
    }),
    blue = m({
      [1] = '#caeaff',
      [2] = '#addcff',
      [3] = '#91cbff',
      [4] = '#71b7ff',
      [5] = '#5cacff',
      [6] = '#409eff',
      [7] = '#318bf8',
      [8] = '#2672f3',
      [9] = '#1e60d5',
      [10] = '#194fb1',
    }),
    green = m({
      [1] = '#acf7b6',
      [2] = '#72f088',
      [3] = '#4ae168',
      [4] = '#28d751',
      [5] = '#0ac740',
      [6] = '#09b43a',
      [7] = '#02a232',
      [8] = '#008c2c',
      [9] = '#007728',
      [10] = '#006222',
    }),
    orange = m({
      [1] = '#ffe1b4',
      [2] = '#ffcf86',
      [3] = '#ffb757',
      [4] = '#fe9a2d',
      [5] = '#f48b25',
      [6] = '#e7811d',
      [7] = '#d57014',
      [8] = '#bf5e0a',
      [9] = '#a74c00',
      [10] = '#8f3c00',
    }),
    red = m({
      [1] = '#ffdedb',
      [2] = '#ffc9c7',
      [3] = '#ffb1af',
      [4] = '#ff9492',
      [5] = '#ff8080',
      [6] = '#ff6a69',
      [7] = '#ff4445',
      [8] = '#e82a2f',
      [9] = '#cc1421',
      [10] = '#ad0116',
    }),
    coral = m({
      [1] = '#ffded4',
      [2] = '#ffcbb9',
      [3] = '#ffb39b',
      [4] = '#ff967d',
      [5] = '#fd8468',
      [6] = '#fc704f',
      [7] = '#f75133',
      [8] = '#e03b21',
      [9] = '#c62612',
      [10] = '#a91500',
    }),
  }),
  color = m({
    ansi = m({
      cyan = m({
        default = '#39c5cf',
        bright = '#56d4dd',
      }),
      black = m({
        default = '#7a828e',
        bright = '#9ea7b3',
      }),
      yellow = m({
        default = '#f0b72f',
        bright = '#f7c843',
      }),
      magenta = m({
        default = '#cb9eff',
        bright = '#dbb7ff',
      }),
      blue = m({
        default = '#71b7ff',
        bright = '#91cbff',
      }),
      green = m({
        default = '#28d751',
        bright = '#4ae168',
      }),
      white = m({
        default = '#d9dee3',
        bright = '#ffffff',
      }),
      red = m({
        default = '#ff9492',
        bright = '#ffb1af',
      }),
      gray = '#9ea7b3',
    }),
    prettylights = m({
      syntax = m({
        comment = '#bdc4cc',
        string = m({
          regexp = '#72f088',
          default = '#addcff',
        }),
        carriage = m({
          ['return'] = m({
            bg = '#ff4445',
            text = '#ffffff',
          }),
        }),
        storage = m({
          modifier = m({
            import = '#f0f3f6',
          }),
        }),
        brackethighlighter = m({
          unmatched = '#ff8080',
          angle = '#bdc4cc',
        }),
        keyword = '#ff9492',
        invalid = m({
          illegal = m({
            bg = '#e82a2f',
            text = '#ffffff',
          }),
        }),
        markup = m({
          list = '#fbd669',
          deleted = m({
            bg = '#cc1421',
            text = '#ffdedb',
          }),
          italic = '#f0f3f6',
          changed = m({
            bg = '#a74c00',
            text = '#ffe1b4',
          }),
          inserted = m({
            bg = '#007728',
            text = '#acf7b6',
          }),
          bold = '#f0f3f6',
          heading = '#409eff',
          ignored = m({
            bg = '#318bf8',
            text = '#f0f3f6',
          }),
        }),
        entity = m({
          tag = '#72f088',
          default = '#dbb7ff',
        }),
        sublimelinter = m({
          gutter = m({
            mark = '#7a828e',
          }),
        }),
        constant = m({
          other = m({
            reference = m({
              link = '#addcff',
            }),
          }),
          default = '#91cbff',
        }),
        variable = '#ffb757',
        meta = m({
          diff = m({
            range = '#dbb7ff',
          }),
        }),
      }),
    }),
  }),
  base = m({
    color = m({
      transparent = '#00000000',
      purple = m({
        [0] = '#f0dfff',
        [1] = '#e6ccff',
        [2] = '#dbb7ff',
        [3] = '#cb9eff',
        [4] = '#bf8fff',
        [5] = '#b87fff',
        [6] = '#a66bff',
        [7] = '#954ffd',
        [8] = '#8031f7',
        [9] = '#6921d7',
      }),
      coral = m({
        [0] = '#ffded4',
        [1] = '#ffcbb9',
        [2] = '#ffb39b',
        [3] = '#ff967d',
        [4] = '#fd8468',
        [5] = '#fc704f',
        [6] = '#f75133',
        [7] = '#e03b21',
        [8] = '#c62612',
        [9] = '#a91500',
      }),
      pink = m({
        [0] = '#ffdceb',
        [1] = '#ffc7e1',
        [2] = '#ffadd4',
        [3] = '#ff8dc7',
        [4] = '#f87cbd',
        [5] = '#ef6eb1',
        [6] = '#e456a3',
        [7] = '#d23d91',
        [8] = '#b72c7d',
        [9] = '#9c1d6a',
      }),
      yellow = m({
        [0] = '#fbe59e',
        [1] = '#fbd669',
        [2] = '#f7c843',
        [3] = '#f0b72f',
        [4] = '#edaa27',
        [5] = '#e09b13',
        [6] = '#c88508',
        [7] = '#ae7104',
        [8] = '#945d02',
        [9] = '#7b4900',
      }),
      black = '#010409',
      white = '#ffffff',
      blue = m({
        [0] = '#caeaff',
        [1] = '#addcff',
        [2] = '#91cbff',
        [3] = '#71b7ff',
        [4] = '#5cacff',
        [5] = '#409eff',
        [6] = '#318bf8',
        [7] = '#2672f3',
        [8] = '#1e60d5',
        [9] = '#194fb1',
      }),
      green = m({
        [0] = '#acf7b6',
        [1] = '#72f088',
        [2] = '#4ae168',
        [3] = '#28d751',
        [4] = '#0ac740',
        [5] = '#09b43a',
        [6] = '#02a232',
        [7] = '#008c2c',
        [8] = '#007728',
        [9] = '#006222',
      }),
      orange = m({
        [0] = '#ffe1b4',
        [1] = '#ffcf86',
        [2] = '#ffb757',
        [3] = '#fe9a2d',
        [4] = '#f48b25',
        [5] = '#e7811d',
        [6] = '#d57014',
        [7] = '#bf5e0a',
        [8] = '#a74c00',
        [9] = '#8f3c00',
      }),
      red = m({
        [0] = '#ffdedb',
        [1] = '#ffc9c7',
        [2] = '#ffb1af',
        [3] = '#ff9492',
        [4] = '#ff8080',
        [5] = '#ff6a69',
        [6] = '#ff4445',
        [7] = '#e82a2f',
        [8] = '#cc1421',
        [9] = '#ad0116',
      }),
      neutral = m({
        [0] = '#ffffff',
        [1] = '#f0f3f6',
        [2] = '#d9dee3',
        [3] = '#bdc4cc',
        [4] = '#9ea7b3',
        [5] = '#7a828e',
        [6] = '#525964',
        [7] = '#3d424d',
        [8] = '#272b33',
        [9] = '#0a0c10',
      }),
    }),
    display = m({
      color = m({
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
        white = '#ffffff',
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
        black = '#0d1117',
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
      }),
    }),
  }),
  controlKnob = m({
    borderColor = m({
      checked = '#5cacff',
      disabled = '#3d424db3',
      rest = '#9ea7b3',
    }),
    bgColor = m({
      checked = '#ffffff',
      disabled = '#3d424db3',
      rest = '#010409',
    }),
  }),
  card = m({
    bgColor = '#191c22',
  }),
  menu = m({
    bgColor = m({
      active = '#272b33',
    }),
  }),
  buttonCounter = m({
    default = m({
      bgColor = m({
        rest = '#525964',
      }),
    }),
    outline = m({
      bgColor = m({
        rest = '#194fb133',
        disabled = '#5cacff0d',
        hover = '#194fb133',
      }),
      fgColor = m({
        rest = '#5cacff',
        disabled = '#73b8ff80',
        hover = '#71b7ff',
      }),
    }),
    invisible = m({
      bgColor = m({
        rest = '#525964',
      }),
    }),
    danger = m({
      bgColor = m({
        rest = '#01040926',
        disabled = '#ff80800d',
        hover = '#01040926',
      }),
      fgColor = m({
        rest = '#ff9492',
        disabled = '#ff949280',
        hover = '#ffffff',
      }),
    }),
    primary = m({
      bgColor = m({
        rest = '#01040926',
      }),
    }),
  }),
  control = m({
    transparent = m({
      borderColor = m({
        active = '#9ea7b3',
        rest = '#00000000',
        hover = '#7a828e',
      }),
      bgColor = m({
        selected = '#525964',
        disabled = '#3d424db3',
        hover = '#272b33',
        active = '#525964',
        rest = '#00000000',
      }),
    }),
    iconColor = m({
      rest = '#f0f3f6',
    }),
    danger = m({
      bgColor = m({
        active = '#f65e60',
        hover = '#ff8080',
      }),
      fgColor = m({
        hover = '#0a0c10',
        rest = '#ff9492',
      }),
    }),
    checked = m({
      borderColor = m({
        rest = '#5cacff',
        active = '#64b0ff',
        disabled = '#9ea7b3',
        hover = '#60aeff',
      }),
      bgColor = m({
        rest = '#5cacff',
        active = '#64b0ff',
        disabled = '#9ea7b3',
        hover = '#60aeff',
      }),
      fgColor = m({
        disabled = '#010409',
        rest = '#0a0c10',
      }),
    }),
    bgColor = m({
      selected = '#272b33',
      disabled = '#3d424db3',
      hover = '#494f5a',
      active = '#393d48',
      rest = '#3d424d',
    }),
    borderColor = m({
      selected = '#ffffff',
      success = '#09b43a',
      warning = '#e09b13',
      danger = '#ff6a69',
      disabled = '#3d424db3',
      emphasis = '#9ea7b3',
      rest = '#7a828e',
    }),
    fgColor = m({
      placeholder = '#e4e9ed',
      disabled = '#9ea7b3',
      rest = '#f0f3f6',
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
