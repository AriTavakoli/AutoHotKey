    
    "vimhandleKeys": {
        "<C-d>": true,
        "<C-s>": false,
        "<C-z>": false
    },
    "vim.easymotion": true,
    "vim.incsearch": true,
    "vim.useSystemClipboard": true,
    "vim.useCtrlKeys": true,
    "vim.hlsearch": true,
    "vim.sneak": true,
    "vim.easymotionMarkerooundColor": "#020202",
    "vim.normalModeKeyBindings": [
        /*** custom remapping here  */
        //click s to go down with the cursor
        {
            "before": [
                "s"
            ],
            "after": [
                "j"
            ]
        },

        //click w to go up cursor
        {
            "before": ["w"],
            "after": ["k"]
        },
        {
            "before": ["a"],
            "after": ["b"]
        },
        // click D to go to the right
        {
            "before": ["<S-D>"],
            "after": ["$"]
        },
        {
            "before": ["<S-A>"],
            "after": ["0"]
        },


        {
            "before": ["d"],
            "after": ["<S-W>"]
        },

        {
            "before": [
                "<leader>",
                "d"
            ],
            "after": [
                "d",
                "d"
            ]
        },
        {
            "before": [
                "<tab>"
            ],
            "commands": [
                "workbench.action.nextEditor"
            ]
        },
        {
            "before": [
                "<S-tab>"
            ],
            "commands": [
                "workbench.action.previousEditor"
            ]
        },
    ],
    "vim.insertModeKeyBindings": [
        {
            "before": [
                "j",
                "k"
            ],
            "after": [
                "<Esc>"
            ]
        },
        {
            "before": [
                "<C-j>"
            ],
            "after": [
                "<Esc>"
            ]
        },
        {
            "before": [
                "<C-k>"
            ],
            "after": [
                "<Esc>"
            ]
        }
    ],
    "vim.visualModeKeyBindings": [
        {
            "before": [
                ">"
            ],
            "after": [
                ">",
                "g",
                "v"
            ]
        },
        {
            "before": [
                "<"
            ],
            "after": [
                "<",
                "g",
                "v"
            ]
        },
    ],
    "vim.normalModeKeyBindingsNonRecursive": [
        {
            "before": [
                "<leader>",
                "d"
            ],
            "after": [
                "d",
                "d"
            ]
        },
        {
            "before": [
                "<C-n>"
            ],
            "commands": [
                ":nohl"
            ]
        },
        {
            "before": [
                "<leader>",
                "w"
            ],
            "commands": [
                "workbench.action.splitEditor"
            ]
        },
        {
            "before": [
                "<leader>",
                "e"
            ],
            "commands": [
                "workbench.action.toggleSidebarVisibility"
            ]
        },
        {
            "before": [
                "<leader>",
                "f"
            ],
            "commands": [
                "revealInExplorer"
            ]
        },
        {
            "before": [
                "<leader>",
                "h"
            ],
            "after": [
                "_"
            ]
        },
        {
            "before": [
                "<leader>",
                "l"
            ],
            "after": [
                "$"
            ]
        }
    ],
    "vim.leader": "<space>",
    "vim.handleKeys": {
        "<C-a>": false,
        "<C-f>": false,
        // VS Code new marker @ next occurence
        "<C-d>": false,
        // Copy
        "<C-c>": false,
        // Cut
        "<C-x>": false,
        // Paste
        "<C-v>": false,
        "<C-z>": false,
        "<C-y>": false
    },
