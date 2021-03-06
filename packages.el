;; [[file:~/.config/doom/config.org::*Package%20loading][Package loading:1]]
;; -*- no-byte-compile: t; -*-
;; Package loading:1 ends here

;; [[file:~/.config/doom/config.org::*Auto-complete][Auto-complete:1]]
(package! company-tabnine ; tab9 autocomplete
  :recipe (:host github :repo "TommyX12/company-tabnine"
           :files ("company-tabnine.el" "fetch-binaries.sh")) :pin "e986a4ad0d")
;; Auto-complete:1 ends here

;; [[file:~/.config/doom/config.org::*Prettification][Prettification:1]]
(package! prettify-utils ; simplify messing with prettify-mode
  :recipe (:host github :repo "Ilazki/prettify-utils.el") :pin "8b783d316c")
;; Prettification:1 ends here

;; [[file:~/.config/doom/config.org::*Window%20management][Window management:1]]
(package! rotate :pin "091b5ac4fc")
;; Window management:1 ends here

;; [[file:~/.config/doom/config.org::*Fun][Fun:1]]
(package! xkcd :pin "66e928706f")
;; Fun:1 ends here

;; [[file:~/.config/doom/config.org::*Fun][Fun:2]]
(package! selectric-mode :pin "bb9e66678f")
;; Fun:2 ends here

;; [[file:~/.config/doom/config.org::*Fun][Fun:3]]
(package! wttrin :pin "df5427ce2a")
;; Fun:3 ends here

;; [[file:~/.config/doom/config.org::*Fun][Fun:4]]
(package! spray :pin "00638bc916")
;; Fun:4 ends here

;; [[file:~/.config/doom/config.org::*Fun][Fun:5]]
(package! theme-magic :pin "844c4311bd")
;; Fun:5 ends here

;; [[file:~/.config/doom/config.org::*Fun][Fun:6]]
(package! elcord :pin "94b0afb9ba")
;; Fun:6 ends here

;; [[file:~/.config/doom/config.org::*Flyspell-lazy][Flyspell-lazy:1]]
(package! flyspell-lazy)
;; Flyspell-lazy:1 ends here

;; [[file:~/.config/doom/config.org::*CalcTeX][CalcTeX:1]]
(package! calctex :recipe (:host github :repo "johnbcoughlin/calctex"
                                 :files ("*.el")) :pin "542b628eb4")
;; CalcTeX:1 ends here

;; [[file:~/.config/doom/config.org::*ESS][ESS:1]]
(package! ess-view :pin "d4e5a340b7")
;; ESS:1 ends here

;; [[file:~/.config/doom/config.org::*Systemd][Systemd:1]]
(package! systemd :pin "51c148e09a")
;; Systemd:1 ends here

;; [[file:~/.config/doom/config.org::*Improve%20agenda/capture][Improve agenda/capture:1]]
(package! org-super-agenda :pin "dd0d104c26")
;; Improve agenda/capture:1 ends here

;; [[file:~/.config/doom/config.org::*Improve%20agenda/capture][Improve agenda/capture:2]]
(package! doct
  :recipe (:host github :repo "progfolio/doct")
  :pin "fb798eb3a2")
;; Improve agenda/capture:2 ends here

;; [[file:~/.config/doom/config.org::*Visuals][Visuals:1]]
(package! org-pretty-table-mode
  :recipe (:host github :repo "Fuco1/org-pretty-table") :pin "88380f865a")
;; Visuals:1 ends here

;; [[file:~/.config/doom/config.org::*Visuals][Visuals:2]]
(package! org-fragtog :pin "8eca8084cc")
;; Visuals:2 ends here

;; [[file:~/.config/doom/config.org::*Visuals][Visuals:3]]
(package! org-bullets :disable t :pin "767f55feb5")
(package! org-superstar
  :recipe (:host github :repo "integral-dw/org-superstar-mode")
  :pin "4659cfc120")
(package! org-fancy-priorities :pin "819bb993b7")
(package! org-pretty-tags :pin "40fd72f3e7")
;; Visuals:3 ends here

;; [[file:~/.config/doom/config.org::*Extra%20functionality][Extra functionality:1]]
(package! ox-gfm :pin "99f93011b0")
;; Extra functionality:1 ends here

;; [[file:~/.config/doom/config.org::*Extra%20functionality][Extra functionality:2]]
(package! org-ref :pin "5bb9be2232")
;; Extra functionality:2 ends here

;; [[file:~/.config/doom/config.org::*Extra%20functionality][Extra functionality:3]]
(package! org-graph-view :recipe (:host github :repo "alphapapa/org-graph-view") :pin "13314338d7")
;; Extra functionality:3 ends here

;; [[file:~/.config/doom/config.org::*Extra%20functionality][Extra functionality:4]]
(package! org-chef :pin "67f50aa2a2")
;; Extra functionality:4 ends here
