.class public abstract LJ/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lw6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lr6/k;

    .line 2
    .line 3
    const-string v1, "stateDescription"

    .line 4
    .line 5
    const-string v2, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lr6/p;->a:Lr6/q;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lr6/k;

    .line 16
    .line 17
    const-string v2, "progressBarRangeInfo"

    .line 18
    .line 19
    const-string v3, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lr6/k;

    .line 25
    .line 26
    const-string v3, "paneTitle"

    .line 27
    .line 28
    const-string v4, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lr6/k;

    .line 34
    .line 35
    const-string v4, "liveRegion"

    .line 36
    .line 37
    const-string v5, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lr6/k;

    .line 43
    .line 44
    const-string v5, "focused"

    .line 45
    .line 46
    const-string v6, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lr6/k;

    .line 52
    .line 53
    const-string v6, "isContainer"

    .line 54
    .line 55
    const-string v7, "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 56
    .line 57
    invoke-direct {v5, v6, v7}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lr6/k;

    .line 61
    .line 62
    const-string v7, "isTraversalGroup"

    .line 63
    .line 64
    const-string v8, "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 65
    .line 66
    invoke-direct {v6, v7, v8}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lr6/k;

    .line 70
    .line 71
    const-string v8, "traversalIndex"

    .line 72
    .line 73
    const-string v9, "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    .line 74
    .line 75
    invoke-direct {v7, v8, v9}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lr6/k;

    .line 79
    .line 80
    const-string v9, "horizontalScrollAxisRange"

    .line 81
    .line 82
    const-string v10, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 83
    .line 84
    invoke-direct {v8, v9, v10}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lr6/k;

    .line 88
    .line 89
    const-string v10, "verticalScrollAxisRange"

    .line 90
    .line 91
    const-string v11, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 92
    .line 93
    invoke-direct {v9, v10, v11}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lr6/k;

    .line 97
    .line 98
    const-string v11, "role"

    .line 99
    .line 100
    const-string v12, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 101
    .line 102
    invoke-direct {v10, v11, v12}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lr6/k;

    .line 106
    .line 107
    const-string v12, "testTag"

    .line 108
    .line 109
    const-string v13, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 110
    .line 111
    invoke-direct {v11, v12, v13}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lr6/k;

    .line 115
    .line 116
    const-string v13, "textSubstitution"

    .line 117
    .line 118
    const-string v14, "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 119
    .line 120
    invoke-direct {v12, v13, v14}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lr6/k;

    .line 124
    .line 125
    const-string v14, "isShowingTextSubstitution"

    .line 126
    .line 127
    const-string v15, "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 128
    .line 129
    invoke-direct {v13, v14, v15}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v14, Lr6/k;

    .line 133
    .line 134
    const-string v15, "editableText"

    .line 135
    .line 136
    move-object/from16 v16, v13

    .line 137
    .line 138
    const-string v13, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 139
    .line 140
    invoke-direct {v14, v15, v13}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Lr6/k;

    .line 144
    .line 145
    const-string v15, "textSelectionRange"

    .line 146
    .line 147
    move-object/from16 v17, v14

    .line 148
    .line 149
    const-string v14, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    .line 150
    .line 151
    invoke-direct {v13, v15, v14}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v14, Lr6/k;

    .line 155
    .line 156
    const-string v15, "imeAction"

    .line 157
    .line 158
    move-object/from16 v18, v13

    .line 159
    .line 160
    const-string v13, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 161
    .line 162
    invoke-direct {v14, v15, v13}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v13, Lr6/k;

    .line 166
    .line 167
    const-string v15, "selected"

    .line 168
    .line 169
    move-object/from16 v19, v14

    .line 170
    .line 171
    const-string v14, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 172
    .line 173
    invoke-direct {v13, v15, v14}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v14, Lr6/k;

    .line 177
    .line 178
    const-string v15, "collectionInfo"

    .line 179
    .line 180
    move-object/from16 v20, v13

    .line 181
    .line 182
    const-string v13, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    .line 183
    .line 184
    invoke-direct {v14, v15, v13}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v13, Lr6/k;

    .line 188
    .line 189
    const-string v15, "collectionItemInfo"

    .line 190
    .line 191
    move-object/from16 v21, v14

    .line 192
    .line 193
    const-string v14, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    .line 194
    .line 195
    invoke-direct {v13, v15, v14}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v14, Lr6/k;

    .line 199
    .line 200
    const-string v15, "toggleableState"

    .line 201
    .line 202
    move-object/from16 v22, v13

    .line 203
    .line 204
    const-string v13, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    .line 205
    .line 206
    invoke-direct {v14, v15, v13}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v13, Lr6/k;

    .line 210
    .line 211
    const-string v15, "customActions"

    .line 212
    .line 213
    move-object/from16 v23, v14

    .line 214
    .line 215
    const-string v14, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    .line 216
    .line 217
    invoke-direct {v13, v15, v14}, Lr6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v14, 0x16

    .line 221
    .line 222
    new-array v14, v14, [Lw6/d;

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    aput-object v0, v14, v15

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    aput-object v1, v14, v0

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    aput-object v2, v14, v0

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    aput-object v3, v14, v0

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    aput-object v4, v14, v0

    .line 238
    .line 239
    const/4 v0, 0x5

    .line 240
    aput-object v5, v14, v0

    .line 241
    .line 242
    const/4 v0, 0x6

    .line 243
    aput-object v6, v14, v0

    .line 244
    .line 245
    const/4 v0, 0x7

    .line 246
    aput-object v7, v14, v0

    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    aput-object v8, v14, v0

    .line 251
    .line 252
    const/16 v0, 0x9

    .line 253
    .line 254
    aput-object v9, v14, v0

    .line 255
    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    aput-object v10, v14, v0

    .line 259
    .line 260
    const/16 v0, 0xb

    .line 261
    .line 262
    aput-object v11, v14, v0

    .line 263
    .line 264
    const/16 v0, 0xc

    .line 265
    .line 266
    aput-object v12, v14, v0

    .line 267
    .line 268
    const/16 v0, 0xd

    .line 269
    .line 270
    aput-object v16, v14, v0

    .line 271
    .line 272
    const/16 v0, 0xe

    .line 273
    .line 274
    aput-object v17, v14, v0

    .line 275
    .line 276
    const/16 v0, 0xf

    .line 277
    .line 278
    aput-object v18, v14, v0

    .line 279
    .line 280
    const/16 v0, 0x10

    .line 281
    .line 282
    aput-object v19, v14, v0

    .line 283
    .line 284
    const/16 v0, 0x11

    .line 285
    .line 286
    aput-object v20, v14, v0

    .line 287
    .line 288
    const/16 v0, 0x12

    .line 289
    .line 290
    aput-object v21, v14, v0

    .line 291
    .line 292
    const/16 v0, 0x13

    .line 293
    .line 294
    aput-object v22, v14, v0

    .line 295
    .line 296
    const/16 v0, 0x14

    .line 297
    .line 298
    aput-object v23, v14, v0

    .line 299
    .line 300
    const/16 v0, 0x15

    .line 301
    .line 302
    aput-object v13, v14, v0

    .line 303
    .line 304
    sput-object v14, LJ/i;->a:[Lw6/d;

    .line 305
    .line 306
    sget-object v0, LJ/h;->a:LJ/j;

    .line 307
    .line 308
    sget v0, LJ/c;->a:I

    .line 309
    .line 310
    return-void
.end method
