;;; doom-jschell-theme.el --- inspired by original jschell theme -*- lexical-binding: t; no-byte-compile: t; -*-
(require 'doom-themes)

;;
(defgroup doom-jschell-theme nil
  "Options for the `doom-jschell' theme."
  :group 'doom-themes)

(defcustom doom-jschell-brighter-modeline nil
  "If non-nil, more vivid colors will be used to style the mode-line."
  :group 'doom-jschell-theme
  :type 'boolean)

(defcustom doom-jschell-brighter-comments nil
  "If non-nil, comments will be highlighted in more vivid colors."
  :group 'doom-jschell-theme
  :type 'boolean)

(defcustom doom-jschell-brighter-constants nil
  "If non-nil, constants will be highlighted in more vivid colors."
  :group 'doom-jschell-theme
  :type 'boolean)

(defcustom doom-jschell-comment-bg doom-jschell-brighter-comments
  "If non-nil, comments will have a subtle, darker background. Enhancing their
legibility."
  :group 'doom-jschell-theme
  :type 'boolean)

(defcustom doom-jschell-padded-modeline doom-themes-padded-modeline
  "If non-nil, adds a 4px padding to the mode-line. Can be an integer to
determine the exact padding."
  :group 'doom-jschell-theme
  :type '(choice integer boolean))

;;
(def-doom-theme doom-jschell
  "A dark theme inspired by original jschell theme"

  ;; name        default   256       16
  ((bg         '("#111111" nil       nil            )) ;; jschell-bg
   (bg-alt     '("#2f2f2f" nil       nil            )) ;; jschell-bg+1
   (base0      '("#1D1D1D" "black"   "black"        )) ;; jschell-hl
   (base1      '("#1c1f24" "#1e1e1e" "brightblack"  )) ;;
   (base2      '("#202328" "#2e2e2e" "brightblack"  )) ;;
   (base3      '("#23272e" "#262626" "brightblack"  )) ;;
   (base4      '("#433F4f" "#3f3f3f" "brightblack"  )) ;;
   (base5      '("#635770" "#525252" "brightblack"  )) ;;
   (base6      '("#656868" "#6b6b6b" "brightblack"  )) ;; jschell-charcoal
   (base7      '("#9ca0a4" "#979797" "brightblack"  )) ;;
   (base8      '("#DFDFDF" "#dfdfdf" "white"        )) ;;
   (fg         '("#F6F3E8" "#bfbfbf" "brightwhite"  )) ;; jschell-fg
   (fg-alt     '("#FBF9F3" "#2d2d2d" "white"        )) ;; jschell-fg+1
   (grey       base4)

   ;; (red        '("#E2434C" "#ff6655" "red"          )) ;; jschell-red
   ;; (orange     '("#EA9847" "#dd8844" "brightred"    )) ;; jschell-orange
   ;; (green      '("#86B187" "#99bb66" "green"        )) ;; jschell-green
   ;; (teal       '("#65A399" "#44b9b1" "brightgreen"  )) ;; jschell-teal
   ;; (yellow     '("#E0D063" "#ECBE7B" "yellow"       )) ;; jschell-yellow
   ;; (blue       '("#8AC6F2" "#51afef" "brightblue"   )) ;; jschell-blue
   ;; (dark-blue  '("#2257A0" "#2257A0" "blue"         )) ;;
   ;; (magenta    '("#E18Cbb" "#c678dd" "brightmagenta")) ;; jschell-pink
   ;; (violet     '("#BF93C3" "#a9a1e1" "magenta"      )) ;; jschell-violet
   ;; (cyan       '("cyan"    "#46D9FF" "brightcyan"   )) ;; jschell-succ
   ;; (dark-cyan  '("#5699AF" "#5699AF" "cyan"         )) ;;
   
   ;; ;; Custom
   ;; (olive          '("#9AA68E")) ;; jschell-olive
   ;; (lime           '("#84C452")) ;; jschell-lime
   ;; (link           '("#8ACDAA")) ;; jschell-link
   ;; (dull-red       '("#A55662")) ;; jschell-dull-red
   ;; (brown          '("#AC8952")) ;; jschell-brown
   ;; (sand           '("#C7B299")) ;; jschell-sand
   ;; (salmon         '("#F28B86")) ;; jschell-salmon
   ;; (dark-violet    '("#635770")) ;; jschell-dark-violet
   ;; ;; (darker-violet  '("#433F4F")) ;; jschell-darker-violet

   ;; (red        '("#f2313b" "#ff6655" "red"          )) ;; jschell-red
   ;; (orange     '("#f5993d" "#dd8844" "brightred"    )) ;; jschell-orange
   ;; (green      '("#68cf6a" "#99bb66" "green"        )) ;; jschell-green
   ;; (teal       '("#47c2ae" "#44b9b1" "brightgreen"  )) ;; jschell-teal
   ;; (yellow     '("#ecd855" "#ECBE7B" "yellow"       )) ;; jschell-yellow
   ;; (blue       '("#86c9f9" "#51afef" "brightblue"   )) ;; jschell-blue
   ;; (dark-blue  '("#1154b0" "#2257A0" "blue"         )) ;;
   ;; (magenta    '("#ef80bd" "#c678dd" "brightmagenta")) ;; jschell-pink
   ;; (violet     '("#d07ed7" "#a9a1e1" "magenta"      )) ;; jschell-violet
   ;; (cyan       '("#5bbdde"    "#46D9FF" "brightcyan"   )) ;; jschell-succ
   ;; (dark-cyan  '("#3ca5c8" "#5699AF" "cyan"         )) ;;
   
   ;; ;; Custom
   ;; (olive          '("#99ba78")) ;; jschell-olive
   ;; (lime           '("#82db3d")) ;; jschell-lime
   ;; (link           '("#78dda9")) ;; jschell-link
   ;; (dull-red       '("#b94153")) ;; jschell-dull-red
   ;; (brown          '("#b98d46")) ;; jschell-brown
   ;; (sand           '("#cfb391")) ;; jschell-sand
   ;; (salmon         '("#f98680")) ;; jschell-salmon
   ;; (dark-violet    '("#7b4dac")) ;; jschell-dark-violet
   ;; ;; (darker-violet  '("#433F4F")) ;; jschell-darker-violet

   (red        '("#ff0000" "#ff0000" "red"          )) ;; jschell-red
   (orange     '("#FC9317" "#dd8844" "brightred"    )) ;; jschell-orange
   (green      '("#50e653" "#99bb66" "green"        )) ;; jschell-green
   (teal       '("#00cccc" "#44b9b1" "brightgreen"  )) ;; jschell-teal
   (yellow     '("#ffff00" "#ECBE7B" "yellow"       )) ;; jschell-yellow
   (blue       '("#8888ff" "#51afef" "brightblue"   )) ;; jschell-blue
   (dark-blue  '("#66d9ef" "#2257A0" "blue"         )) ;;
   (magenta    '("#e05ea6" "#c678dd" "brightmagenta")) ;; jschell-pink
   (violet     '("#ae81ff" "#a9a1e1" "magenta"      )) ;; jschell-violet
   (cyan       '("#5fcff5"    "#46D9FF" "brightcyan"   )) ;; jschell-succ
   (dark-cyan  '("#52b1d1" "#5699AF" "cyan"         )) ;;
   
   ;; Custom
   (olive          '("#99bf73")) ;; jschell-olive
   (lime           '("#88de47")) ;; jschell-lime
   (link           '("#77e6ad")) ;; jschell-link
   (dull-red       '("#ff005c")) ;; jschell-dull-red
   (brown          '("#c4964b")) ;; jschell-brown
   (sand           '("#F0E262")) ;; jschell-sand
   (salmon         '("#a6e22e")) ;; jschell-salmon
   (dark-violet    '("#805fa3")) ;; jschell-dark-violet
   ;; (darker-violet  '("#433F4F")) ;; jschell-darker-violet

   ;; face categories -- required for all themes
   (highlight      blue)
   (vertical-bar   (doom-darken bg-alt 0.3))
   (selection      dark-blue)
   (builtin        salmon)
   (comments       (if doom-jschell-brighter-comments base7 base6))
   (doc-comments   sand)
   (constants      violet)
   (functions      blue)
   (keywords       dull-red)
   (methods        blue)
   (operators      sand)
   (type           teal)
   (strings        sand)
   (variables      orange)
   (numbers        fg)
   (region         `(,(doom-lighten (car bg-alt) 0.1) ,@(doom-lighten (cdr base0) 0.1)))
   (error          red)
   (warning        yellow)
   (success        green)
   (vc-modified    orange)
   (vc-added       green)
   (vc-deleted     red)

   ;; custom categories
   (hidden     `(,(car bg) "black" "black"))
   (-modeline-bright doom-jschell-brighter-modeline)
   (-modeline-pad
    (when doom-jschell-padded-modeline
      (if (integerp doom-jschell-padded-modeline) doom-jschell-padded-modeline 4)))

   (modeline-fg     fg)
   (modeline-fg-alt base5)

   (modeline-bg
    (if -modeline-bright
        (doom-darken blue 0.475)
      `(,(doom-lighten (car bg-alt) 0.05) ,@(cdr base0))))
   (modeline-bg-l
    (if -modeline-bright
        (doom-darken blue 0.45)
      `(,(doom-darken (car bg-alt) 0.1) ,@(cdr base0))))
   (modeline-bg-inactive   `(,(doom-darken (car bg-alt) 0.3) ,@(cdr bg-alt)))
   (modeline-bg-inactive-l `(,(car bg-alt) ,@(cdr base1))))


  ;;;; Base theme face overrides
  (((font-lock-comment-face &override)
   ((line-number &override) :foreground base6)
   ((line-number-current-line &override) :foreground fg)
    :background (if doom-jschell-comment-bg (doom-lighten bg 0.05)))
   (mode-line
    :background modeline-bg :foreground modeline-fg
    :box (if -modeline-pad `(:line-width ,-modeline-pad :color ,modeline-bg)))
   (mode-line-inactive
    :background modeline-bg-inactive :foreground modeline-fg-alt
    :box (if -modeline-pad `(:line-width ,-modeline-pad :color ,modeline-bg-inactive)))
   (mode-line-emphasis
    :foreground (if -modeline-bright base8 highlight))

   ;;;; centaur tabs
   (centaur-tabs-selected-modified   :background bg :foreground yellow)
   (centaur-tabs-unselected-modified :background bg-alt :foreground yellow)
   ;;;; css-mode <built-in> / scss-mode
   (css-proprietary-property :foreground orange)
   (css-property             :foreground green)
   (css-selector             :foreground blue)
   ;;;; doom-modeline
   (doom-modeline-bar :background (if -modeline-bright modeline-bg highlight))
   (doom-modeline-buffer-file :inherit 'mode-line-buffer-id :weight 'bold)
   (doom-modeline-buffer-path :inherit 'mode-line-emphasis :weight 'bold)
   (doom-modeline-buffer-project-root :foreground green :weight 'bold)
   (doom-modeline-project-dir :foreground green :weight 'bold)
   ;;;; elscreen
   (elscreen-tab-other-screen-face :background "#353a42" :foreground "#1e2022")
   ;;;; ivy
   (ivy-current-match :background dark-blue :distant-foreground base0 :weight 'normal)
   ;;;; linum
   (linum :foreground base6 :background base6)
   ;;;; markdown-mode
   (markdown-markup-face :foreground base5)
   (markdown-header-face :inherit 'bold :foreground red)
   ((markdown-code-face &override) :background (doom-lighten base3 0.05))
   ;;;; org <built-in>
   (org-agenda-date :foreground blue)
   (org-agenda-date-today  :foreground salmon :weight 'light :slant 'italic)
   (org-agenda-structure  :inherit font-lock-comment-face)
   (org-archived :foreground fg :weight 'bold)
   ((org-code &override) :foreground olive)
   (org-column :background "black")
   (org-column-title :background "black" :foreground lime :underline t)
   (org-date :foreground link :underline t)
   (org-deadline-announce :foreground dull-red)
   (org-document-info-keyword :foreground olive)
   (org-document-title :foreground salmon :height 1.50)
   (org-done :foreground lime :strike-through t)
   (org-footnote :foreground link :underline t)
   (org-formula :foreground violet)
   (org-headline-done :strike-through t :foreground base6)
   (org-hide :foreground bg)
   (org-hide :foreground hidden)
   (org-level-1 :foreground blue)
   (org-level-2 :foreground violet)
   (org-level-3 :foreground orange)
   (org-level-4 :foreground yellow)
   (org-level-5 :foreground salmon)
   (org-level-6 :foreground green)
   (org-level-7 :foreground brown)
   (org-level-8 :foreground teal)
   (org-link :foreground link :underline t)
   (org-mode-line-clock :foreground yellow)
   (org-special-keyword :foreground olive :weight 'normal)
   (org-table :foreground olive)
   (org-tag :bold t :foreground orange :strike-through nil)
   (org-todo :foreground red)
   (org-verbatim :inherit 'org-code)
   (org-warning :bold t :foreground magenta :weight 'bold)
   ;;;; popup
   (popup-tip-face :background sand :foreground "black")
   (popup-scroll-bar-foreground-face :background dark-violet)
   (popup-scroll-bar-background-face :background olive)
   (popup-isearch-match :background yellow :foreground "black")
   ;;;; solaire-mode
   (solaire-mode-line-face
    :inherit 'mode-line
    :background modeline-bg-l
    :box (if -modeline-pad `(:line-width ,-modeline-pad :color ,modeline-bg-l)))
   (solaire-mode-line-inactive-face
    :inherit 'mode-line-inactive
    :background modeline-bg-inactive-l
    :box (if -modeline-pad `(:line-width ,-modeline-pad :color ,modeline-bg-inactive-l)))
   ;;;; treemacs
   (treemacs-directory-face    :foreground base6)
   (treemacs-git-modified-face :foreground yellow)
   (treemacs-file-face         :foreground base8)
   (treemacs-root-face         :foreground blue :weight 'bold)
   (doom-themes-treemacs-file-face :foreground blue)
   ;;;; web-mode
   (web-mode-block-control-face    :foreground orange)
   (web-mode-block-delimiter-face  :foreground sand)
   (web-mode-html-attr-equal-face  :foreground fg)
   (web-mode-html-attr-name-face   :foreground base8)
   (web-mode-html-tag-bracket-face :foreground sand)
   (web-mode-html-tag-face         :foreground blue)
   (web-mode-keyword-face          :foreground blue)
   (web-mode-variable-name-face    :foreground (doom-lighten constants 0.3))

   (git-gutter-fr:modified :height 50 :foreground blue :background blue)
   (git-gutter-fr:added :height 50 :foreground green :background green)
   (git-gutter-fr:deleted :height 50 :foreground red :background red)
   (git-gutter-fr:unchanged :height 50 :foreground bg :background bg)

   (cperl-hash-face :foreground red :slant 'normal)
   (cperl-array-face :foreground yellow :slant 'normal))

  ;;;; Base theme variable overrides-
  ()
  )

;;; doom-jschell-theme.el ends here
