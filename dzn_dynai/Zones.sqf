
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE

[
    "civ", /* Zone Name */
    "CIVILIAN",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            1, /* Groups quantity */
            /* Units */
            [
                ["CUP_C_Golf4_blue_Civ", "Vehicle Road Patrol", ""]
                ,["C_man_1", [0,"Driver"], "kit_civ_random"]
                ,["C_man_1", [0,"Cargo"], "kit_civ_random"]
            ]
        ]
        ,[
            5, /* Groups quantity */
            /* Units */
            [
                ["C_man_1", [], "kit_civ_random"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
                ["C_man_1", [], "kit_civ_random"]
                ,["C_man_1", [], "kit_civ_random"]
            ]
        ]
        ,[
            3, /* Groups quantity */
            /* Units */
            [
                ["C_man_1", ["indoors"], "kit_civ_random"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["LIMITED","SAFE","GREEN","WEDGE"]
],


[
    "enemy2", /* Zone Name */
    "EAST",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            1, /* Groups quantity */
            /* Units */
            [
                ["CUP_O_RU_Crew_EMR", [], "kit_germ1_oppos_random"]
                ,["CUP_O_RU_Crew_EMR", [], "kit_germ1_oppos_random"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
                ["CUP_O_RU_Crew_EMR", [], "kit_germ1_oppos_random"]
                ,["CUP_O_RU_Crew_EMR", [], "kit_germ1_oppos_random"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["LIMITED","SAFE","YELLOW","WEDGE"]
],

[
    "enemy1", /* Zone Name */
    "EAST",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            1, /* Groups quantity */
            /* Units */
            [
                ["CUP_O_RU_Crew_EMR", [], "kit_germ1_oppos_random"]
                ,["CUP_O_RU_Crew_EMR", [], "kit_germ1_oppos_random"]
            ]
        ]
        ,[
            2, /* Groups quantity */
            /* Units */
            [
                ["CUP_O_RU_Crew_EMR", ["indoors"], "kit_germ1_oppos_random"]
                ,["CUP_O_RU_Crew_EMR", ["indoors"], "kit_germ1_oppos_random"]
                ,["CUP_O_RU_Crew_EMR", ["indoors"], "kit_germ1_oppos_random"]
            ]
        ]
        ,[
            6, /* Groups quantity */
            /* Units */
            [
                ["CUP_O_RU_Crew_EMR", ["indoors"], "kit_germ1_oppos_random"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
                ["CUP_O_RU_Crew_EMR", ["indoors"], "kit_germ1_oppos_random"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["LIMITED","SAFE","YELLOW","WEDGE"]
],

// enemy3 and enemy4 - засада

[
    "enemy3", /* Zone Name */
    "EAST",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            2, /* Groups quantity */
            /* Units */
            [
                ["CUP_O_RU_Crew_EMR", [], "kit_germ1_oppos_random"]
                ,["CUP_O_RU_Crew_EMR", [], "kit_germ1_oppos_random"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["LIMITED","SAFE","YELLOW","WEDGE"]
],

[
    "enemy4", /* Zone Name */
    "EAST",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            1, /* Groups quantity */
            /* Units */
            [
                ["CUP_O_RU_Crew_EMR", [], "kit_germ1_oppos_random"]
                ,["CUP_O_RU_Crew_EMR", [], "kit_germ1_oppos_random"]
                ,["CUP_O_RU_Crew_EMR", [], "kit_germ1_oppos_random"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
                ["CUP_O_RU_Crew_EMR", [], "kit_germ1_oppos_random"]
                ,["CUP_O_RU_Crew_EMR", [], "kit_germ1_oppos_random"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["LIMITED","SAFE","YELLOW","WEDGE"]
],

// боты с ПЗРК

[
    "enemy5", /* Zone Name */
    "EAST",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            3, /* Groups quantity */
            /* Units */
            [
                ["CUP_O_RU_Crew_EMR", [], "kit_germ1_oppos_aar"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
                ["CUP_O_RU_Crew_EMR", [], "kit_germ1_oppos_aar"]
                ,["CUP_O_RU_Crew_EMR", [], "kit_germ1_oppos_aar"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["LIMITED","SAFE","YELLOW","WEDGE"]
]


