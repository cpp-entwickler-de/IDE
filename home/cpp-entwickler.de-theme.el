(deftheme cpp-entwickler.de
  "Created 2016-11-10.")

(custom-theme-set-faces
 'cpp-entwickler.de
 '(cursor ((t (:background "white smoke"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((((type w32)) (:font "-outline-Arial-normal-normal-normal-sans-*-*-*-*-p-*-iso8859-1")) (t (:family "Sans Serif"))))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:foreground "royal blue" :weight bold))))
 '(highlight ((t (:background "gray40" :distant-foreground "black"))))
 '(region ((t (:background "gray20" :distant-foreground "white smoke"))))
 '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 '(secondary-selection ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 16) (background light)) (:background "yellow")) (((class color) (min-colors 16) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 8)) (:foreground "black" :background "cyan")) (t (:inverse-video t))))
 '(trailing-whitespace ((t (:background "dark gray"))))
 '(font-lock-builtin-face ((t (:foreground "turquoise1" :slant italic))))
 '(font-lock-comment-delimiter-face ((default (:inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:foreground "dim gray"))))
 '(font-lock-constant-face ((((class grayscale) (background light)) (:underline (:color foreground-color :style line) :weight bold :foreground "LightGray")) (((class grayscale) (background dark)) (:underline (:color foreground-color :style line) :weight bold :foreground "Gray50")) (((class color) (min-colors 88) (background light)) (:foreground "dark cyan")) (((class color) (min-colors 88) (background dark)) (:foreground "Aquamarine")) (((class color) (min-colors 16) (background light)) (:foreground "CadetBlue")) (((class color) (min-colors 16) (background dark)) (:foreground "Aquamarine")) (((class color) (min-colors 8)) (:foreground "magenta")) (t (:underline (:color foreground-color :style line) :weight bold))))
 '(font-lock-doc-face ((t (:inherit font-lock-comment-face))))
 '(font-lock-function-name-face ((((class color) (min-colors 88) (background light)) (:foreground "Blue1")) (((class color) (min-colors 88) (background dark)) (:foreground "LightSkyBlue")) (((class color) (min-colors 16) (background light)) (:foreground "Blue")) (((class color) (min-colors 16) (background dark)) (:foreground "LightSkyBlue")) (((class color) (min-colors 8)) (:weight bold :foreground "blue")) (t (:weight bold :inverse-video t))))
 '(font-lock-keyword-face ((t (:foreground "medium orchid" :weight bold))))
 '(font-lock-negation-char-face ((t (:foreground "DarkOrange1" :weight ultra-bold))))
 '(font-lock-preprocessor-face ((t (:foreground "saddle brown" :slant oblique :weight bold))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((((class grayscale) (background light)) (:slant italic :foreground "DimGray")) (((class grayscale) (background dark)) (:slant italic :foreground "LightGray")) (((class color) (min-colors 88) (background light)) (:foreground "VioletRed4")) (((class color) (min-colors 88) (background dark)) (:foreground "LightSalmon")) (((class color) (min-colors 16) (background light)) (:foreground "RosyBrown")) (((class color) (min-colors 16) (background dark)) (:foreground "LightSalmon")) (((class color) (min-colors 8)) (:foreground "green")) (t (:slant italic))))
 '(font-lock-type-face ((((class grayscale) (background light)) (:weight bold :foreground "Gray90")) (((class grayscale) (background dark)) (:weight bold :foreground "DimGray")) (((class color) (min-colors 88) (background light)) (:foreground "ForestGreen")) (((class color) (min-colors 88) (background dark)) (:foreground "PaleGreen")) (((class color) (min-colors 16) (background light)) (:foreground "ForestGreen")) (((class color) (min-colors 16) (background dark)) (:foreground "PaleGreen")) (((class color) (min-colors 8)) (:foreground "green")) (t (:underline (:color foreground-color :style line) :weight bold))))
 '(font-lock-variable-name-face ((((class grayscale) (background light)) (:slant italic :weight bold :foreground "Gray90")) (((class grayscale) (background dark)) (:slant italic :weight bold :foreground "DimGray")) (((class color) (min-colors 88) (background light)) (:foreground "sienna")) (((class color) (min-colors 88) (background dark)) (:foreground "LightGoldenrod")) (((class color) (min-colors 16) (background light)) (:foreground "DarkGoldenrod")) (((class color) (min-colors 16) (background dark)) (:foreground "LightGoldenrod")) (((class color) (min-colors 8)) (:weight light :foreground "yellow")) (t (:slant italic :weight bold))))
 '(font-lock-warning-face ((t (:inherit (error)))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:foreground "blue" :underline t))))
 '(link-visited ((default (:inherit (link))) (((class color) (background light)) (:foreground "magenta4")) (((class color) (background dark)) (:foreground "violet"))))
 '(fringe ((t (:background "gray5"))))
 '(header-line ((default (:inherit (mode-line))) (((type tty)) (:underline (:color foreground-color :style line) :inverse-video nil)) (((class color grayscale) (background light)) (:box nil :foreground "grey20" :background "grey90")) (((class color grayscale) (background dark)) (:box nil :foreground "grey90" :background "grey20")) (((class mono) (background light)) (:underline (:color foreground-color :style line) :box nil :inverse-video nil :foreground "black" :background "white")) (((class mono) (background dark)) (:underline (:color foreground-color :style line) :box nil :inverse-video nil :foreground "white" :background "black"))))
 '(tooltip ((((class color)) (:inherit (variable-pitch) :foreground "black" :background "lightyellow")) (t (:inherit (variable-pitch)))))
 '(mode-line ((t (:background "gray10" :foreground "white smoke" :weight normal))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:inherit mode-line :weight light))))
 '(isearch ((((class color) (min-colors 88) (background light)) (:foreground "lightskyblue1" :background "magenta3")) (((class color) (min-colors 88) (background dark)) (:foreground "brown4" :background "palevioletred2")) (((class color) (min-colors 16)) (:foreground "cyan1" :background "magenta4")) (((class color) (min-colors 8)) (:foreground "cyan1" :background "magenta4")) (t (:inverse-video t))))
 '(isearch-fail ((((class color) (min-colors 88) (background light)) (:background "RosyBrown1")) (((class color) (min-colors 88) (background dark)) (:background "red4")) (((class color) (min-colors 16)) (:background "red")) (((class color) (min-colors 8)) (:background "red")) (((class color grayscale)) (:foreground "grey")) (t (:inverse-video t))))
 '(lazy-highlight ((((class color) (min-colors 88) (background light)) (:background "paleturquoise")) (((class color) (min-colors 88) (background dark)) (:background "paleturquoise4")) (((class color) (min-colors 16)) (:background "turquoise3")) (((class color) (min-colors 8)) (:background "turquoise3")) (t (:underline (:color foreground-color :style line)))))
 '(match ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground "white" :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch)))))
 '(powerline-active1 ((t (:background "gray40" :inherit mode-line))))
 '(powerline-active2 ((t (:background "royal blue" :inherit mode-line))))
 '(powerline-inactive1 ((t (:inherit mode-line-inactive :background "gray20"))))
 '(powerline-inactive2 ((t (:inherit mode-line-inactive :background "gray30"))))
 '(helm-source-header ((t (:inherit mode-line :foreground "white smoke" :weight bold :height 1.2 :family "Sans Serif"))))
 '(helm-ff-symlink ((t (:foreground "peach puff"))))
 '(helm-ff-directory ((t (:inherit helm-ff-file :height 1.2 :slant italic :weight ultra-bold))))
 '(helm-ff-invalid-symlink ((t (:foreground "red"))))
 '(helm-ff-file ((t (:inherit default))))
 '(helm-ff-executable ((t (:foreground "spring green"))))
 '(helm-ff-dirs ((t (:inherit (font-lock-function-name-face)))))
 '(linum ((t (:background "gray5" :foreground "gray35"))))
 '(linum-highlight-face ((t (:inherit highlight))))
 '(helm-match ((t (:inverse-video t))))
 '(helm-separator ((((background dark)) (:foreground "red")) (((background light)) (:foreground "#ffbfb5"))))
 '(helm-selection ((t (:background "royal blue" :distant-foreground "white smoke"))))
 '(helm-selection-line ((t (:inherit (highlight)))))
 '(org-block-begin-line ((t (:background "gray10" :foreground "gray40" :height 0.7))))
 '(org-block-end-line ((t (:inherit org-block-begin-line :height 0.8))))
 '(org-block ((t (:background "gray10"))))
 '(flycheck-error-list-warning ((t (:inherit (warning)))))
 '(flycheck-error-list-info ((t (:inherit flycheck-error-list-error :foreground "gold1"))))
 '(flycheck-error-list-error ((t (:inherit error))))
 '(flycheck-error-list-checker-name ((t (:inherit shadow))))
 '(flycheck-error-list-line-number ((t (:inherit shadow))))
 '(flycheck-error-list-highlight ((t (:inherit (highlight)))))
 '(flycheck-error-list-column-number ((t (:inherit shadow))))
 '(flycheck-error-list-id ((t (:inherit (font-lock-type-face)))))
 '(flycheck-error ((t (:background "red1" :distant-foreground "white smoke"))))
 '(flycheck-warning ((t (:background "DarkOrange" :foreground "black"))))
 '(flycheck-info ((t (:background "gold1" :foreground "black"))))
 '(error ((t (:foreground "red" :weight bold))))
 '(warning ((default (:weight bold)) (((class color) (min-colors 16)) (:foreground "DarkOrange")) (((class color)) (:foreground "yellow"))))
 '(preproc-font-lock-preprocessor-background ((t (:inherit font-lock-preprocessor-face))))
 '(vhl/default-face ((t (:inherit (secondary-selection)))))
 '(helm-buffer-file ((t (:inherit helm-ff-file))))
 '(helm-grep-match ((((background light)) (:foreground "#b00000")) (((background dark)) (:foreground "gold1"))))
 '(helm-buffer-saved-out ((t (:inherit helm-buffer-file :underline (:color "red" :style wave)))))
 '(helm-buffer-directory ((t (:inherit helm-ff-directory))))
 '(helm-buffer-not-saved ((t (:inherit warning))))
 '(helm-buffer-process ((t (:inherit shadow))))
 '(helm-buffer-size ((t (:inherit shadow))))
 '(helm-helper ((t (:inherit (helm-header)))))
 '(hl-indent-block-face-1 ((t (:background "gray10"))))
 '(hl-indent-block-face-2 ((t (:background "gray13"))))
 '(hl-indent-block-face-3 ((t (:background "gray16"))))
 '(hl-indent-block-face-4 ((t (:background "gray19"))))
 '(hl-indent-block-face-5 ((t (:background "gray22"))))
 '(hl-indent-block-face-6 ((t (:background "gray25"))))
 '(writegood-duplicates-face ((t (:inherit (flyspell-duplicate)))))
 '(writegood-passive-voice-face ((t (:inherit (flyspell-duplicate)))))
 '(writegood-weasels-face ((t (:inherit (flyspell-incorrect)))))
 '(hl-line ((t (:inherit highlight))))
 '(default ((t (:inherit nil :stipple nil :background "gray5" :foreground "white smoke" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight semi-bold :height 113 :width normal :foundry "ADBO" :family "Source Code Pro")))))

(provide-theme 'cpp-entwickler.de)
