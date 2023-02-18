-- Theme: z
-- Author: glepnir
-- License: MIT
-- Source: http://github.com/glepnir/z-nvim
local z = {
  base0 = "#1B2229",
  base1 = "#1c1f24",
  base2 = "#202328",
  base3 = "#23272e",
  base4 = "#3f444a",
  base5 = "#5B6268",
  base6 = "#73797e",
  base7 = "#9ca0a4",
  base8 = "#b1b1b1",

  text = "#c6d0f5",
  subtext1 = "#b5bfe2",
  subtext0 = "#a5adce",
  overlay2 = "#949cbb",
  overlay1 = "#838ba7",
  overlay0 = "#737994",

  bg = "#262a33",
  bg1 = "#504945",
  bg_popup = "#3E4556",
  bg_highlight = "#2E323C",
  bg_visual = "#b3deef",

  fg = "#bbc2cf",
  fg_alt = "#5B6268",

  red = "#e95678",
  redwine = "#d16d9e",
  orange = "#FF8700",
  yellow = "#f7bb3b",
  lignt_orange = "#fab795",
  green = "#afd700",
  -- #a8eb44
  dark_green = "#98be65",
  cyan = "#36d0e0",
  blue = "#61afef",
  violet = "#CBA6F7",
  magenta = "#c678dd",
  teal = "#1abc9c",
  grey = "#928374",
  brown = "#c78665",
  black = "#000000",
  flamingo = "#EEBEBE",
  maroon = "#EA999C",
  peach = "#EF9F76",
  sky = "#99D1DB",
  rosewater = "#F2D5CF",

  bracket = "#80A0C2",
  none = "NONE",
}

function z.terminal_color()
  vim.g.terminal_color_0 = z.bg
  vim.g.terminal_color_1 = z.red
  vim.g.terminal_color_2 = z.green
  vim.g.terminal_color_3 = z.yellow
  vim.g.terminal_color_4 = z.blue
  vim.g.terminal_color_5 = z.violet
  vim.g.terminal_color_6 = z.cyan
  vim.g.terminal_color_7 = z.bg1
  vim.g.terminal_color_8 = z.brown
  vim.g.terminal_color_9 = z.red
  vim.g.terminal_color_10 = z.green
  vim.g.terminal_color_11 = z.yellow
  vim.g.terminal_color_12 = z.blue
  vim.g.terminal_color_13 = z.violet
  vim.g.terminal_color_14 = z.cyan
  vim.g.terminal_color_15 = z.fg
end

local syntax = {
  Normal = { fg = z.fg, bg = z.bg },
  Terminal = { fg = z.fg, bg = z.bg },
  SignColumn = { fg = z.fg, bg = z.bg },
  FoldColumn = { fg = z.fg_alt, bg = z.black },
  VertSplit = { fg = z.black, bg = z.bg },
  Folded = { fg = z.lignt_orange, bg = z.bg_highlight },
  EndOfBuffer = { fg = z.bg, bg = z.none },
  IncSearch = { fg = z.bg1, bg = z.orange },
  Search = { fg = z.bg, bg = z.orange },
  ColorColumn = { bg = z.bg_highlight },
  Conceal = { fg = z.grey, bg = z.none },
  Cursor = { bg = z.none, reverse = true },
  vCursor = { bg = z.none, reverse = true },
  iCursor = { bg = z.none, reverse = true },
  lCursor = { bg = z.none, reverse = true },
  CursorIM = { bg = z.none, reverse = true },
  CursorColumn = { bg = z.bg_highlight },
  CursorLine = { bg = z.bg_highlight },
  LineNr = { fg = z.base4 },
  qfLineNr = { fg = z.cyan },
  CursorLineNr = { fg = z.blue },
  DiffAdd = { fg = z.black, bg = z.dark_green },
  DiffChange = { fg = z.black, bg = z.yellow },
  DiffDelete = { fg = z.black, bg = z.red },
  DiffText = { fg = z.black, bg = z.fg },
  Directory = { fg = z.blue, bg = z.none },
  ErrorMsg = { fg = z.red, bg = z.none, bold = true },
  WarningMsg = { fg = z.yellow, bg = z.none, bold = true },
  ModeMsg = { fg = z.fg, bg = z.none, bold = true },
  MatchParen = { fg = z.red, bg = z.none },
  NonText = { fg = z.bg1 },
  Whitespace = { fg = z.base4 },
  SpecialKey = { fg = z.bg1 },
  Pmenu = { fg = z.fg, bg = z.bg_popup },
  PmenuSel = { fg = z.base0, bg = z.blue },
  PmenuSelBold = { fg = z.base0, bg = z.blue },
  PmenuSbar = { bg = z.base4 },
  PmenuThumb = { fg = "#2e2d2b", bg = "#52BE80" },
  WildMenu = { fg = z.bg1, bg = z.green },
  StatusLine = { fg = z.base8, bg = z.base2 },
  StatusLineNC = { fg = z.grey, bg = z.base2 },
  WinSeparator = { fg = z.orange, bg = z.bg },
  Question = { fg = z.yellow },
  NormalFloat = { fg = z.base8, bg = z.bg_highlight },
  FloatBorder = { fg = z.magenta },
  DefinitionBorder = { fg = z.green },
  Tabline = { fg = z.base6, bg = z.base2 },
  TabLineSel = { fg = z.fg, bg = z.blue },
  SpellBad = { fg = z.red, bg = z.none, undercurl = true },
  SpellCap = { fg = z.blue, bg = z.none, undercurl = true },
  SpellLocal = { fg = z.cyan, bg = z.none, undercurl = true },
  SpellRare = { fg = z.violet, bg = z.none, undercurl = true },
  Visual = { fg = z.black, bg = z.bg_visual },
  VisualNOS = { fg = z.black, bg = z.bg_visual },
  QuickFixLine = { fg = z.violet, bold = true },
  Debug = { fg = z.orange },
  debugBreakpoint = { fg = z.bg, bg = z.red },

  Boolean = { fg = z.orange },
  Number = { fg = z.brown },
  Float = { fg = z.brown },
  PreProc = { fg = z.violet },
  PreCondit = { fg = z.violet },
  Include = { fg = z.violet },
  Define = { fg = z.violet },
  Conditional = { fg = z.magenta },
  Repeat = { fg = z.magenta },
  Keyword = { fg = z.green },
  Typedef = { fg = z.red },
  Exception = { fg = z.red },
  Statement = { fg = z.red },
  Error = { fg = z.red },
  StorageClass = { fg = z.orange },
  Tag = { fg = z.orange },
  Label = { fg = z.orange },
  Structure = { fg = z.orange },
  Operator = { fg = z.redwine },
  Title = { fg = z.orange, bold = true },
  Special = { fg = z.yellow },
  SpecialChar = { fg = z.yellow },
  Type = { fg = z.teal },
  Function = { fg = z.yellow },
  String = { fg = z.lignt_orange },
  Character = { fg = z.green },
  Constant = { fg = z.cyan },
  Macro = { fg = z.cyan },
  Identifier = { fg = z.blue },

  Comment = { fg = z.base6, italic = true },
  SpecialComment = { fg = z.grey },
  Todo = { fg = z.violet },
  Delimiter = { fg = z.fg },
  Ignore = { fg = z.grey },
  Underlined = { underline = true },

  DashboardShortCut = { fg = z.magenta },
  DashboardHeader = { fg = z.orange },
  DashboardCenter = { fg = z.teal },
  DashboardCenterIcon = { fg = z.blue },
  DashboardFooter = { fg = z.yellow, bold = true },
}

local plugin_syntax = {
  ["@function"] = { fg = z.cyan },
  ["@method"] = { fg = z.cyan },
  ["@keyword.function"] = { fg = z.red },
  ["@property"] = { fg = z.yellow },
  ["@type"] = { fg = z.teal },
  ["@variable"] = { fg = "#f2f2bf" },
  ["@punctuation.bracket"] = { fg = z.bracket },

  vimCommentTitle = { fg = z.grey, bold = true },
  vimLet = { fg = z.orange },
  vimVar = { fg = z.cyan },
  vimFunction = { fg = z.redwine },
  vimIsCommand = { fg = z.fg },
  vimCommand = { fg = z.blue },
  vimNotFunc = { fg = z.violet, bold = true },
  vimUserFunc = { fg = z.yellow, bold = true },
  vimFuncName = { fg = z.yellow, bold = true },

  diffAdded = { fg = z.dark_green },
  diffRemoved = { fg = z.red },
  diffChanged = { fg = z.blue },
  diffOldFile = { fg = z.yellow },
  diffNewFile = { fg = z.orange },
  diffFile = { fg = z.cyan },
  diffLine = { fg = z.grey },
  diffIndexLine = { fg = z.violet },

  gitcommitSummary = { fg = z.red },
  gitcommitUntracked = { fg = z.grey },
  gitcommitDiscarded = { fg = z.grey },
  gitcommitSelected = { fg = z.grey },
  gitcommitUnmerged = { fg = z.grey },
  gitcommitOnBranch = { fg = z.grey },
  gitcommitArrow = { fg = z.grey },
  gitcommitFile = { fg = z.dark_green },

  VistaBracket = { fg = z.grey },
  VistaChildrenNr = { fg = z.orange },
  VistaKind = { fg = z.violet },
  VistaScope = { fg = z.red },
  VistaScopeKind = { fg = z.blue },
  VistaTag = { fg = z.magenta, bold = true },
  VistaPrefix = { fg = z.grey },
  VistaColon = { fg = z.magenta },
  VistaIcon = { fg = z.yellow },
  VistaLineNr = { fg = z.fg },

  GitGutterAdd = { fg = z.dark_green },
  GitGutterChange = { fg = z.blue },
  GitGutterDelete = { fg = z.red },
  GitGutterChangeDelete = { fg = z.violet },

  GitSignsAdd = { fg = z.dark_green },
  GitSignsChange = { fg = z.blue },
  GitSignsDelete = { fg = z.red },
  GitSignsAddNr = { fg = z.dark_green },
  GitSignsChangeNr = { fg = z.blue },
  GitSignsDeleteNr = { fg = z.red },
  GitSignsAddLn = { bg = z.bg_popup },
  GitSignsChangeLn = { bg = z.bg_highlight },
  GitSignsDeleteLn = { bg = z.bg1 },

  SignifySignAdd = { fg = z.dark_green },
  SignifySignChange = { fg = z.blue },
  SignifySignDelete = { fg = z.red },

  dbui_tables = { fg = z.blue },

  CursorWord = { bg = z.base4, underline = true },

  NvimTreeFolderName = { fg = z.blue },
  NvimTreeRootFolder = { fg = z.red, bold = true },
  NvimTreeSpecialFile = { fg = z.fg, bg = z.none },
  NvimTreeGitDirty = { fg = z.redwine },

  TelescopeBorder = { fg = z.teal },
  TelescopeMultiSelection = { fg = z.teal },
  TelescopePromptBorder = { fg = "#7D3C98", bg = z.base3 },
  TelescopePromptNormal = { fg = "#BA4A00" },
  TelescopePromptTitle = { fg = "#BA4A00" },
  TelescopePromptPrefix = { fg = "#2E86C1" },
  TelescopeSelectionCaret = { fg = "#2E86C1" },
  TelescopePromptCounter = { fg = "#BA4A00" },
  TelescopePreviewTitle = { fg = "#2E86C1" },
  TelescopePreviewBorder = { bg = z.base3, fg = z.base3},
  TelescopeResultsTitle = { fg = "#8bba7f" },
  TelescopeResultsBorder = { bg = z.base3, fg = z.base3 },
  TelescopeMatching = { fg = "#F39C12" },
  TelescopeSelection = { fg = z.orange, bg = z.bg_highlight, bold = true },

  LspReferenceRead = { bg = z.bg_highlight, bold = true },
  LspReferenceText = { bg = z.bg_highlight, bold = true },
  LspReferenceWrite = { bg = z.bg_highlight, bold = true },

  DiagnosticVirtualTextError = { fg = z.red },
  DiagnosticVirtualTextWarn = { fg = z.orange },
  DiagnosticVirtualTextInfo = { fg = z.blue },
  DiagnosticVirtualTextHint = { fg = z.cyan },

  DiagnosticUnderlineError = { undercurl = true, sp = z.red },
  DiagnosticUnderlineWarn = { undercurl = true, sp = z.yellow },
  DiagnosticUnderlineInfo = { undercurl = true, sp = z.blue },
  DiagnosticUnderlineHint = { undercurl = true, sp = z.cyan },

  DiagnosticError = { fg = "#CB4335" },
  DiagnosticWarn = { fg = z.orange },

  -- nvim-cmp
  CmpItemAbbr = { fg = z.fg },
  CmpItemKind = { fg = z.blue },
  CmpItemMenu = { fg = z.violet },
  CmpPmenuBorder = { fg = z.blue },
  CmpItemAbbrMatch = { fg = "#A6E22E" },
  CmpItemAbbrMatchFuzzy = { fg = z.text },

  CmpDocumentation = { fg = z.blue, bg = z.bg_highlight },
  CmpDocumentationBorder = { fg = z.orange },

  -- kind support
  CmpItemKindSnippet = { fg = z.mauve },
  CmpItemKindKeyword = { fg = z.red },
  CmpItemKindText = { fg = z.teal },
  CmpItemKindMethod = { fg = z.blue },
  CmpItemKindConstructor = { fg = z.blue },
  CmpItemKindFunction = { fg = z.yellow },
  CmpItemKindFolder = { fg = z.blue },
  CmpItemKindModule = { fg = z.cyan },
  CmpItemKindConstant = { fg = z.peach },
  CmpItemKindField = { fg = z.green },
  CmpItemKindProperty = { fg = z.green },
  CmpItemKindEnum = { fg = z.green },

  CmpItemKindUnit = { fg = z.green },
  CmpItemKindClass = { fg = z.orange },
  CmpItemKindVariable = { fg = z.magenta },
  CmpItemKindFile = { fg = z.blue },
  CmpItemKindInterface = { fg = z.yellow },
  CmpItemKindColor = { fg = z.red },
  CmpItemKindReference = { fg = z.red },
  CmpItemKindEnumMember = { fg = z.red },
  CmpItemKindStruct = { fg = z.redwine },
  CmpItemKindValue = { fg = z.peach },
  CmpItemKindEvent = { fg = z.blue },
  CmpItemKindOperator = { fg = z.blue },
  CmpItemKindTypeParameter = { fg = z.blue },
  CmpItemKindCopilot = { fg = z.teal },

  -- Neogit
  NeogitDiffAddHighlight = { fg = z.green },
  NeogitDiffDeleteHighlight = { fg = z.red },
  NeogitDiffContextHighlight = { fg = z.blue },
  NeogitHunkHeader = { fg = z.fg },
  NeogitHunkHeaderHighlight = { fg = z.redwine },

  --Noice
  NoiceCmdlinePopupBorderCmdline = { fg = z.green },
}

local async_load_plugin

local set_hl = function(tbl)
  for group, conf in pairs(tbl) do
    vim.api.nvim_set_hl(0, group, conf)
  end
end

async_load_plugin = vim.loop.new_async(vim.schedule_wrap(function()
  z.terminal_color()
  set_hl(plugin_syntax)
  async_load_plugin:close()
end))

function z.colorscheme()
  vim.api.nvim_command("hi clear")

  vim.o.background = "dark"
  vim.o.termguicolors = true
  vim.g.colors_name = "zephyr"
  set_hl(syntax)
  async_load_plugin:send()
end

z.colorscheme()

return z
