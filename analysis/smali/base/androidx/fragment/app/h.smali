.class public final Landroidx/fragment/app/h;
.super Landroidx/fragment/app/h0;
.source "SourceFile"


# direct methods
.method public static i(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Ln0/X;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/h;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Landroid/view/View;Lp/f;)V
    .locals 4

    .line 1
    sget-object v0, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ln0/H;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p1}, Landroidx/fragment/app/h;->j(Landroid/view/View;Lp/f;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static k(Lp/f;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/f;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    sget-object v1, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v0}, Ln0/H;->k(Landroid/view/View;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 36

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v11, 0x3

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/fragment/app/g0;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/q;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/support/v4/media/a;->c(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v1, Landroidx/fragment/app/g0;->a:I

    .line 35
    .line 36
    invoke-static {v3}, LH/d;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eq v3, v13, :cond_1

    .line 43
    .line 44
    if-eq v3, v12, :cond_2

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eq v2, v12, :cond_0

    .line 50
    .line 51
    move-object v10, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne v2, v12, :cond_0

    .line 54
    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    move-object v9, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v15, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/fragment/app/g0;

    .line 92
    .line 93
    new-instance v2, Lj0/e;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/g0;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Landroidx/fragment/app/g0;->e:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v8, Landroidx/fragment/app/f;

    .line 107
    .line 108
    invoke-direct {v8, v1, v2}, Ld/F;-><init>(Landroidx/fragment/app/g0;Lj0/e;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v4, v8, Landroidx/fragment/app/f;->d:Z

    .line 112
    .line 113
    iput-boolean v7, v8, Landroidx/fragment/app/f;->c:Z

    .line 114
    .line 115
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v2, Lj0/e;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/g0;->d()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroidx/fragment/app/g;

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    if-ne v1, v9, :cond_5

    .line 134
    .line 135
    :goto_2
    const/4 v4, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-ne v1, v10, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    invoke-direct {v3, v1, v2, v7, v4}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/g0;Lj0/e;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v2, Landroidx/fragment/app/S;

    .line 147
    .line 148
    invoke-direct {v2, v6, v5, v1}, Landroidx/fragment/app/S;-><init>(Landroidx/fragment/app/h;Ljava/util/ArrayList;Landroidx/fragment/app/g0;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Landroidx/fragment/app/g0;->d:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    new-instance v8, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v3, 0x0

    .line 167
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroidx/fragment/app/g;

    .line 178
    .line 179
    invoke-virtual {v1}, Ld/F;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    iget-object v2, v1, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->q(Ljava/lang/Object;)Landroidx/fragment/app/c0;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    iget-object v11, v1, Landroidx/fragment/app/g;->e:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Landroidx/fragment/app/g;->q(Ljava/lang/Object;)Landroidx/fragment/app/c0;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const-string v4, " returned Transition "

    .line 199
    .line 200
    move-object/from16 v16, v0

    .line 201
    .line 202
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 203
    .line 204
    if-eqz v12, :cond_9

    .line 205
    .line 206
    if-eqz v13, :cond_9

    .line 207
    .line 208
    if-ne v12, v13, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Ld/F;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroidx/fragment/app/g0;

    .line 221
    .line 222
    iget-object v0, v0, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/q;

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v3

    .line 249
    :cond_9
    :goto_5
    if-eqz v12, :cond_a

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    move-object v12, v13

    .line 253
    :goto_6
    if-nez v3, :cond_b

    .line 254
    .line 255
    move-object v3, v12

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    if-eqz v12, :cond_d

    .line 258
    .line 259
    if-ne v3, v12, :cond_c

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Ld/F;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroidx/fragment/app/g0;

    .line 272
    .line 273
    iget-object v0, v0, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/q;

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, " which uses a different Transition  type than other Fragments."

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3

    .line 297
    :cond_d
    :goto_7
    move-object/from16 v0, v16

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v11, 0x3

    .line 301
    const/4 v12, 0x2

    .line 302
    const/4 v13, 0x1

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_e
    const-string v12, "FragmentManager"

    .line 306
    .line 307
    iget-object v13, v6, Landroidx/fragment/app/h0;->a:Landroid/view/ViewGroup;

    .line 308
    .line 309
    if-nez v3, :cond_10

    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroidx/fragment/app/g;

    .line 326
    .line 327
    iget-object v2, v1, Ld/F;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Landroidx/fragment/app/g0;

    .line 330
    .line 331
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ld/F;->c()V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_f
    move-object/from16 v35, v5

    .line 341
    .line 342
    move-object v11, v6

    .line 343
    move-object/from16 v26, v14

    .line 344
    .line 345
    :goto_9
    const/4 v0, 0x0

    .line 346
    goto/16 :goto_25

    .line 347
    .line 348
    :cond_10
    new-instance v4, Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v1, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v0, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v11, Lp/f;

    .line 373
    .line 374
    move-object/from16 v16, v2

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-direct {v11, v2}, Lp/m;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v24

    .line 384
    move-object/from16 v26, v14

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v17

    .line 394
    if-eqz v17, :cond_22

    .line 395
    .line 396
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    move-object/from16 v18, v4

    .line 401
    .line 402
    move-object/from16 v4, v17

    .line 403
    .line 404
    check-cast v4, Landroidx/fragment/app/g;

    .line 405
    .line 406
    iget-object v4, v4, Landroidx/fragment/app/g;->e:Ljava/lang/Object;

    .line 407
    .line 408
    if-eqz v4, :cond_21

    .line 409
    .line 410
    if-eqz v9, :cond_21

    .line 411
    .line 412
    if-eqz v10, :cond_21

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Landroidx/fragment/app/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v3, v2}, Landroidx/fragment/app/c0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v2, v10, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/q;

    .line 423
    .line 424
    move-object/from16 v17, v3

    .line 425
    .line 426
    iget-object v3, v2, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 427
    .line 428
    if-eqz v3, :cond_12

    .line 429
    .line 430
    iget-object v3, v3, Landroidx/fragment/app/o;->i:Ljava/util/ArrayList;

    .line 431
    .line 432
    if-nez v3, :cond_11

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_11
    :goto_b
    move-object/from16 v19, v4

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_12
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :goto_d
    iget-object v4, v9, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/q;

    .line 445
    .line 446
    move-object/from16 v20, v5

    .line 447
    .line 448
    iget-object v5, v4, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 449
    .line 450
    if-eqz v5, :cond_14

    .line 451
    .line 452
    iget-object v5, v5, Landroidx/fragment/app/o;->i:Ljava/util/ArrayList;

    .line 453
    .line 454
    if-nez v5, :cond_13

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_13
    :goto_e
    move-object/from16 v27, v12

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_14
    :goto_f
    new-instance v5, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    goto :goto_e

    .line 466
    :goto_10
    iget-object v12, v4, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 467
    .line 468
    if-eqz v12, :cond_15

    .line 469
    .line 470
    iget-object v12, v12, Landroidx/fragment/app/o;->j:Ljava/util/ArrayList;

    .line 471
    .line 472
    if-nez v12, :cond_16

    .line 473
    .line 474
    :cond_15
    new-instance v12, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    :cond_16
    move-object/from16 v28, v14

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    :goto_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-ge v14, v6, :cond_18

    .line 487
    .line 488
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    move-object/from16 v21, v12

    .line 497
    .line 498
    const/4 v12, -0x1

    .line 499
    if-eq v6, v12, :cond_17

    .line 500
    .line 501
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-virtual {v3, v6, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 509
    .line 510
    move-object/from16 v12, v21

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_18
    iget-object v5, v2, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 514
    .line 515
    if-eqz v5, :cond_1a

    .line 516
    .line 517
    iget-object v5, v5, Landroidx/fragment/app/o;->j:Ljava/util/ArrayList;

    .line 518
    .line 519
    if-nez v5, :cond_19

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_19
    :goto_12
    move-object v6, v5

    .line 523
    goto :goto_14

    .line 524
    :cond_1a
    :goto_13
    new-instance v5, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    goto :goto_12

    .line 530
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    const/4 v12, 0x0

    .line 535
    :goto_15
    if-ge v12, v5, :cond_1b

    .line 536
    .line 537
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    check-cast v14, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v21

    .line 547
    move/from16 v22, v5

    .line 548
    .line 549
    move-object/from16 v5, v21

    .line 550
    .line 551
    check-cast v5, Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v11, v14, v5}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    add-int/lit8 v12, v12, 0x1

    .line 557
    .line 558
    move/from16 v5, v22

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_1b
    new-instance v12, Lp/f;

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    invoke-direct {v12, v5}, Lp/m;-><init>(I)V

    .line 565
    .line 566
    .line 567
    iget-object v14, v4, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 568
    .line 569
    invoke-static {v14, v12}, Landroidx/fragment/app/h;->j(Landroid/view/View;Lp/f;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v3}, Lp/f;->m(Ljava/util/Collection;)Z

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12}, Lp/f;->keySet()Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    invoke-virtual {v11, v14}, Lp/f;->m(Ljava/util/Collection;)Z

    .line 580
    .line 581
    .line 582
    new-instance v14, Lp/f;

    .line 583
    .line 584
    invoke-direct {v14, v5}, Lp/m;-><init>(I)V

    .line 585
    .line 586
    .line 587
    iget-object v5, v2, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 588
    .line 589
    invoke-static {v5, v14}, Landroidx/fragment/app/h;->j(Landroid/view/View;Lp/f;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v6}, Lp/f;->m(Ljava/util/Collection;)Z

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11}, Lp/f;->values()Ljava/util/Collection;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v14, v5}, Lp/f;->m(Ljava/util/Collection;)Z

    .line 600
    .line 601
    .line 602
    sget-object v5, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/a0;

    .line 603
    .line 604
    iget v5, v11, Lp/m;->z:I

    .line 605
    .line 606
    const/16 v21, 0x1

    .line 607
    .line 608
    add-int/lit8 v5, v5, -0x1

    .line 609
    .line 610
    :goto_16
    if-ltz v5, :cond_1d

    .line 611
    .line 612
    invoke-virtual {v11, v5}, Lp/m;->j(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v21

    .line 616
    move-object/from16 v22, v3

    .line 617
    .line 618
    move-object/from16 v3, v21

    .line 619
    .line 620
    check-cast v3, Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v14, v3}, Lp/f;->containsKey(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-nez v3, :cond_1c

    .line 627
    .line 628
    invoke-virtual {v11, v5}, Lp/m;->h(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :cond_1c
    add-int/lit8 v5, v5, -0x1

    .line 632
    .line 633
    move-object/from16 v3, v22

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_1d
    move-object/from16 v22, v3

    .line 637
    .line 638
    invoke-virtual {v11}, Lp/f;->keySet()Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v12, v3}, Landroidx/fragment/app/h;->k(Lp/f;Ljava/util/Collection;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11}, Lp/f;->values()Ljava/util/Collection;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v14, v3}, Landroidx/fragment/app/h;->k(Lp/f;Ljava/util/Collection;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11}, Lp/m;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_1e

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 662
    .line 663
    .line 664
    move-object/from16 v30, v11

    .line 665
    .line 666
    move-object/from16 v31, v15

    .line 667
    .line 668
    move-object/from16 v29, v16

    .line 669
    .line 670
    move-object/from16 v7, v17

    .line 671
    .line 672
    move-object/from16 v35, v20

    .line 673
    .line 674
    move-object/from16 v14, v28

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    move-object v15, v0

    .line 678
    move-object v11, v1

    .line 679
    move-object/from16 v0, v18

    .line 680
    .line 681
    goto/16 :goto_1a

    .line 682
    .line 683
    :cond_1e
    invoke-static {v2, v4, v7}, Landroidx/fragment/app/V;->a(Landroidx/fragment/app/q;Landroidx/fragment/app/q;Z)V

    .line 684
    .line 685
    .line 686
    new-instance v5, Landroidx/fragment/app/e;

    .line 687
    .line 688
    move-object v4, v0

    .line 689
    move-object v0, v5

    .line 690
    move-object v3, v1

    .line 691
    move-object/from16 v1, p0

    .line 692
    .line 693
    move-object/from16 v29, v16

    .line 694
    .line 695
    move-object v2, v10

    .line 696
    move-object/from16 v30, v11

    .line 697
    .line 698
    move-object/from16 v7, v17

    .line 699
    .line 700
    move-object v11, v3

    .line 701
    move-object v3, v9

    .line 702
    move-object/from16 v33, v4

    .line 703
    .line 704
    move-object/from16 v31, v15

    .line 705
    .line 706
    move-object/from16 v32, v18

    .line 707
    .line 708
    move-object/from16 v34, v19

    .line 709
    .line 710
    const/4 v15, 0x0

    .line 711
    move/from16 v4, p2

    .line 712
    .line 713
    move-object v15, v5

    .line 714
    move-object/from16 v35, v20

    .line 715
    .line 716
    move-object v5, v14

    .line 717
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/g0;Landroidx/fragment/app/g0;ZLp/f;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v13, v15}, Ln0/v;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12}, Lp/f;->values()Ljava/util/Collection;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_1f

    .line 735
    .line 736
    move-object/from16 v3, v22

    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v12, v1}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Landroid/view/View;

    .line 750
    .line 751
    move-object/from16 v12, v34

    .line 752
    .line 753
    invoke-virtual {v7, v1, v12}, Landroidx/fragment/app/c0;->q(Landroid/view/View;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v28, v1

    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_1f
    move-object/from16 v12, v34

    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    :goto_17
    invoke-virtual {v14}, Lp/f;->values()Ljava/util/Collection;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    move-object/from16 v15, v33

    .line 767
    .line 768
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_20

    .line 776
    .line 777
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v14, v1}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    move-object v3, v0

    .line 788
    check-cast v3, Landroid/view/View;

    .line 789
    .line 790
    if-eqz v3, :cond_20

    .line 791
    .line 792
    new-instance v6, Li/g;

    .line 793
    .line 794
    const/4 v5, 0x1

    .line 795
    move-object v0, v6

    .line 796
    move-object/from16 v1, p0

    .line 797
    .line 798
    move-object v2, v7

    .line 799
    move-object/from16 v4, v29

    .line 800
    .line 801
    invoke-direct/range {v0 .. v5}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v13, v6}, Ln0/v;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v0, v32

    .line 808
    .line 809
    const/16 v25, 0x1

    .line 810
    .line 811
    goto :goto_18

    .line 812
    :cond_20
    move-object/from16 v0, v32

    .line 813
    .line 814
    :goto_18
    invoke-virtual {v7, v12, v0, v11}, Landroidx/fragment/app/c0;->u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 815
    .line 816
    .line 817
    const/16 v20, 0x0

    .line 818
    .line 819
    const/16 v21, 0x0

    .line 820
    .line 821
    const/16 v18, 0x0

    .line 822
    .line 823
    const/16 v19, 0x0

    .line 824
    .line 825
    move-object/from16 v16, v7

    .line 826
    .line 827
    move-object/from16 v17, v12

    .line 828
    .line 829
    move-object/from16 v22, v12

    .line 830
    .line 831
    move-object/from16 v23, v15

    .line 832
    .line 833
    invoke-virtual/range {v16 .. v23}, Landroidx/fragment/app/c0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 834
    .line 835
    .line 836
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-object v2, v12

    .line 845
    :goto_19
    move-object/from16 v14, v28

    .line 846
    .line 847
    goto :goto_1a

    .line 848
    :cond_21
    move-object v7, v3

    .line 849
    move-object/from16 v35, v5

    .line 850
    .line 851
    move-object/from16 v30, v11

    .line 852
    .line 853
    move-object/from16 v27, v12

    .line 854
    .line 855
    move-object/from16 v28, v14

    .line 856
    .line 857
    move-object/from16 v31, v15

    .line 858
    .line 859
    move-object/from16 v29, v16

    .line 860
    .line 861
    move-object v15, v0

    .line 862
    move-object v11, v1

    .line 863
    move-object/from16 v0, v18

    .line 864
    .line 865
    goto :goto_19

    .line 866
    :goto_1a
    move-object/from16 v6, p0

    .line 867
    .line 868
    move-object v4, v0

    .line 869
    move-object v3, v7

    .line 870
    move-object v1, v11

    .line 871
    move-object v0, v15

    .line 872
    move-object/from16 v12, v27

    .line 873
    .line 874
    move-object/from16 v16, v29

    .line 875
    .line 876
    move-object/from16 v11, v30

    .line 877
    .line 878
    move-object/from16 v15, v31

    .line 879
    .line 880
    move-object/from16 v5, v35

    .line 881
    .line 882
    move/from16 v7, p2

    .line 883
    .line 884
    goto/16 :goto_a

    .line 885
    .line 886
    :cond_22
    move-object v7, v3

    .line 887
    move-object/from16 v35, v5

    .line 888
    .line 889
    move-object/from16 v30, v11

    .line 890
    .line 891
    move-object/from16 v27, v12

    .line 892
    .line 893
    move-object/from16 v28, v14

    .line 894
    .line 895
    move-object/from16 v31, v15

    .line 896
    .line 897
    move-object/from16 v29, v16

    .line 898
    .line 899
    move-object v15, v0

    .line 900
    move-object v11, v1

    .line 901
    move-object v0, v4

    .line 902
    new-instance v1, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const/4 v4, 0x0

    .line 912
    const/4 v5, 0x0

    .line 913
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-eqz v6, :cond_2f

    .line 918
    .line 919
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    check-cast v6, Landroidx/fragment/app/g;

    .line 924
    .line 925
    invoke-virtual {v6}, Ld/F;->g()Z

    .line 926
    .line 927
    .line 928
    move-result v12

    .line 929
    if-eqz v12, :cond_23

    .line 930
    .line 931
    iget-object v12, v6, Ld/F;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v12, Landroidx/fragment/app/g0;

    .line 934
    .line 935
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6}, Ld/F;->c()V

    .line 941
    .line 942
    .line 943
    goto :goto_1b

    .line 944
    :cond_23
    iget-object v12, v6, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-virtual {v7, v12}, Landroidx/fragment/app/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    iget-object v14, v6, Ld/F;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v14, Landroidx/fragment/app/g0;

    .line 953
    .line 954
    if-eqz v2, :cond_25

    .line 955
    .line 956
    if-eq v14, v9, :cond_24

    .line 957
    .line 958
    if-ne v14, v10, :cond_25

    .line 959
    .line 960
    :cond_24
    const/16 v16, 0x1

    .line 961
    .line 962
    goto :goto_1c

    .line 963
    :cond_25
    const/16 v16, 0x0

    .line 964
    .line 965
    :goto_1c
    if-nez v12, :cond_27

    .line 966
    .line 967
    if-nez v16, :cond_26

    .line 968
    .line 969
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 970
    .line 971
    invoke-virtual {v8, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6}, Ld/F;->c()V

    .line 975
    .line 976
    .line 977
    :cond_26
    move-object/from16 v32, v0

    .line 978
    .line 979
    move-object/from16 p2, v3

    .line 980
    .line 981
    move-object/from16 v24, v10

    .line 982
    .line 983
    move-object/from16 v22, v11

    .line 984
    .line 985
    move-object/from16 v3, v28

    .line 986
    .line 987
    move-object/from16 v0, v29

    .line 988
    .line 989
    const/4 v6, 0x0

    .line 990
    move-object/from16 v11, p0

    .line 991
    .line 992
    goto/16 :goto_20

    .line 993
    .line 994
    :cond_27
    move-object/from16 p2, v3

    .line 995
    .line 996
    new-instance v3, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v24, v10

    .line 1002
    .line 1003
    iget-object v10, v14, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/q;

    .line 1004
    .line 1005
    iget-object v10, v10, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 1006
    .line 1007
    invoke-static {v3, v10}, Landroidx/fragment/app/h;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1008
    .line 1009
    .line 1010
    if-eqz v16, :cond_29

    .line 1011
    .line 1012
    if-ne v14, v9, :cond_28

    .line 1013
    .line 1014
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :cond_28
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1019
    .line 1020
    .line 1021
    :cond_29
    :goto_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v10

    .line 1025
    if-eqz v10, :cond_2b

    .line 1026
    .line 1027
    invoke-virtual {v7, v0, v12}, Landroidx/fragment/app/c0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v32, v0

    .line 1031
    .line 1032
    :cond_2a
    move-object/from16 v22, v11

    .line 1033
    .line 1034
    move-object/from16 v11, p0

    .line 1035
    .line 1036
    goto :goto_1e

    .line 1037
    :cond_2b
    invoke-virtual {v7, v12, v3}, Landroidx/fragment/app/c0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v22, 0x0

    .line 1041
    .line 1042
    const/16 v23, 0x0

    .line 1043
    .line 1044
    const/16 v20, 0x0

    .line 1045
    .line 1046
    const/16 v21, 0x0

    .line 1047
    .line 1048
    move-object/from16 v16, v7

    .line 1049
    .line 1050
    move-object/from16 v17, v12

    .line 1051
    .line 1052
    move-object/from16 v18, v12

    .line 1053
    .line 1054
    move-object/from16 v19, v3

    .line 1055
    .line 1056
    invoke-virtual/range {v16 .. v23}, Landroidx/fragment/app/c0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1057
    .line 1058
    .line 1059
    iget v10, v14, Landroidx/fragment/app/g0;->a:I

    .line 1060
    .line 1061
    move-object/from16 v32, v0

    .line 1062
    .line 1063
    const/4 v0, 0x3

    .line 1064
    if-ne v10, v0, :cond_2a

    .line 1065
    .line 1066
    move-object/from16 v0, v35

    .line 1067
    .line 1068
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    new-instance v10, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v14, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/q;

    .line 1077
    .line 1078
    move-object/from16 v22, v11

    .line 1079
    .line 1080
    iget-object v11, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 1081
    .line 1082
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 1086
    .line 1087
    invoke-virtual {v7, v12, v0, v10}, Landroidx/fragment/app/c0;->o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v0, Lj/j;

    .line 1091
    .line 1092
    const/4 v10, 0x5

    .line 1093
    move-object/from16 v11, p0

    .line 1094
    .line 1095
    invoke-direct {v0, v10, v11, v3}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v13, v0}, Ln0/v;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_1e
    iget v0, v14, Landroidx/fragment/app/g0;->a:I

    .line 1102
    .line 1103
    const/4 v10, 0x2

    .line 1104
    if-ne v0, v10, :cond_2d

    .line 1105
    .line 1106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v0, v29

    .line 1110
    .line 1111
    if-eqz v25, :cond_2c

    .line 1112
    .line 1113
    invoke-virtual {v7, v12, v0}, Landroidx/fragment/app/c0;->r(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_2c
    move-object/from16 v3, v28

    .line 1117
    .line 1118
    goto :goto_1f

    .line 1119
    :cond_2d
    move-object/from16 v3, v28

    .line 1120
    .line 1121
    move-object/from16 v0, v29

    .line 1122
    .line 1123
    invoke-virtual {v7, v3, v12}, Landroidx/fragment/app/c0;->q(Landroid/view/View;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :goto_1f
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1127
    .line 1128
    invoke-virtual {v8, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    iget-boolean v6, v6, Landroidx/fragment/app/g;->d:Z

    .line 1132
    .line 1133
    if-eqz v6, :cond_2e

    .line 1134
    .line 1135
    const/4 v6, 0x0

    .line 1136
    invoke-virtual {v7, v4, v12, v6}, Landroidx/fragment/app/c0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    goto :goto_20

    .line 1141
    :cond_2e
    const/4 v6, 0x0

    .line 1142
    invoke-virtual {v7, v5, v12, v6}, Landroidx/fragment/app/c0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    :goto_20
    move-object/from16 v29, v0

    .line 1147
    .line 1148
    move-object/from16 v28, v3

    .line 1149
    .line 1150
    move-object/from16 v11, v22

    .line 1151
    .line 1152
    move-object/from16 v10, v24

    .line 1153
    .line 1154
    move-object/from16 v0, v32

    .line 1155
    .line 1156
    move-object/from16 v3, p2

    .line 1157
    .line 1158
    goto/16 :goto_1b

    .line 1159
    .line 1160
    :cond_2f
    move-object/from16 v24, v10

    .line 1161
    .line 1162
    move-object/from16 v22, v11

    .line 1163
    .line 1164
    move-object/from16 v11, p0

    .line 1165
    .line 1166
    invoke-virtual {v7, v4, v5, v2}, Landroidx/fragment/app/c0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-eqz v4, :cond_37

    .line 1179
    .line 1180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    check-cast v4, Landroidx/fragment/app/g;

    .line 1185
    .line 1186
    invoke-virtual {v4}, Ld/F;->g()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-eqz v5, :cond_30

    .line 1191
    .line 1192
    goto :goto_21

    .line 1193
    :cond_30
    iget-object v5, v4, Ld/F;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v5, Landroidx/fragment/app/g0;

    .line 1196
    .line 1197
    move-object/from16 v10, v24

    .line 1198
    .line 1199
    if-eqz v2, :cond_32

    .line 1200
    .line 1201
    if-eq v5, v9, :cond_31

    .line 1202
    .line 1203
    if-ne v5, v10, :cond_32

    .line 1204
    .line 1205
    :cond_31
    const/4 v6, 0x1

    .line 1206
    goto :goto_22

    .line 1207
    :cond_32
    const/4 v6, 0x0

    .line 1208
    :goto_22
    iget-object v12, v4, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    if-nez v12, :cond_34

    .line 1211
    .line 1212
    if-eqz v6, :cond_33

    .line 1213
    .line 1214
    goto :goto_23

    .line 1215
    :cond_33
    move-object/from16 v12, v27

    .line 1216
    .line 1217
    goto :goto_24

    .line 1218
    :cond_34
    :goto_23
    sget-object v6, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 1219
    .line 1220
    invoke-static {v13}, Ln0/E;->c(Landroid/view/View;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    if-nez v6, :cond_36

    .line 1225
    .line 1226
    move-object/from16 v12, v27

    .line 1227
    .line 1228
    const/4 v6, 0x2

    .line 1229
    invoke-static {v12, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v14

    .line 1233
    if-eqz v14, :cond_35

    .line 1234
    .line 1235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    const-string v14, "SpecialEffectsController: Container "

    .line 1238
    .line 1239
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    const-string v14, " has not been laid out. Completing operation "

    .line 1246
    .line 1247
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    .line 1259
    .line 1260
    :cond_35
    invoke-virtual {v4}, Ld/F;->c()V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_24

    .line 1264
    :cond_36
    move-object/from16 v12, v27

    .line 1265
    .line 1266
    iget-object v5, v4, Ld/F;->a:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v5, Landroidx/fragment/app/g0;

    .line 1269
    .line 1270
    iget-object v5, v5, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/q;

    .line 1271
    .line 1272
    new-instance v5, Lj/j;

    .line 1273
    .line 1274
    const/4 v6, 0x6

    .line 1275
    invoke-direct {v5, v6, v11, v4}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v7, v0, v5}, Landroidx/fragment/app/c0;->s(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 1279
    .line 1280
    .line 1281
    :goto_24
    move-object/from16 v24, v10

    .line 1282
    .line 1283
    move-object/from16 v27, v12

    .line 1284
    .line 1285
    goto :goto_21

    .line 1286
    :cond_37
    move-object/from16 v12, v27

    .line 1287
    .line 1288
    sget-object v3, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 1289
    .line 1290
    invoke-static {v13}, Ln0/E;->c(Landroid/view/View;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-nez v3, :cond_38

    .line 1295
    .line 1296
    goto/16 :goto_9

    .line 1297
    .line 1298
    :cond_38
    const/4 v3, 0x4

    .line 1299
    invoke-static {v1, v3}, Landroidx/fragment/app/V;->c(Ljava/util/ArrayList;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v15}, Landroidx/fragment/app/c0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v20

    .line 1306
    invoke-virtual {v7, v13, v0}, Landroidx/fragment/app/c0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v11, Landroidx/fragment/app/h0;->a:Landroid/view/ViewGroup;

    .line 1310
    .line 1311
    move-object/from16 v16, v7

    .line 1312
    .line 1313
    move-object/from16 v17, v0

    .line 1314
    .line 1315
    move-object/from16 v18, v22

    .line 1316
    .line 1317
    move-object/from16 v19, v15

    .line 1318
    .line 1319
    move-object/from16 v21, v30

    .line 1320
    .line 1321
    invoke-virtual/range {v16 .. v21}, Landroidx/fragment/app/c0;->t(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lp/f;)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v0, 0x0

    .line 1325
    invoke-static {v1, v0}, Landroidx/fragment/app/V;->c(Ljava/util/ArrayList;I)V

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v1, v22

    .line 1329
    .line 1330
    invoke-virtual {v7, v2, v1, v15}, Landroidx/fragment/app/c0;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1331
    .line 1332
    .line 1333
    :goto_25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1334
    .line 1335
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    new-instance v3, Ljava/util/ArrayList;

    .line 1344
    .line 1345
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    const/4 v5, 0x0

    .line 1353
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    if-eqz v6, :cond_40

    .line 1358
    .line 1359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    check-cast v6, Landroidx/fragment/app/f;

    .line 1364
    .line 1365
    invoke-virtual {v6}, Ld/F;->g()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v7

    .line 1369
    if-eqz v7, :cond_39

    .line 1370
    .line 1371
    invoke-virtual {v6}, Ld/F;->c()V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_26

    .line 1375
    :cond_39
    invoke-virtual {v6, v2}, Landroidx/fragment/app/f;->q(Landroid/content/Context;)Landroidx/fragment/app/x;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    if-nez v7, :cond_3a

    .line 1380
    .line 1381
    invoke-virtual {v6}, Ld/F;->c()V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_26

    .line 1385
    :cond_3a
    iget-object v7, v7, Landroidx/fragment/app/x;->b:Landroid/animation/Animator;

    .line 1386
    .line 1387
    if-nez v7, :cond_3b

    .line 1388
    .line 1389
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    goto :goto_26

    .line 1393
    :cond_3b
    iget-object v9, v6, Ld/F;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v9, Landroidx/fragment/app/g0;

    .line 1396
    .line 1397
    iget-object v10, v9, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/q;

    .line 1398
    .line 1399
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1400
    .line 1401
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v15

    .line 1405
    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v14

    .line 1409
    if-eqz v14, :cond_3d

    .line 1410
    .line 1411
    const/4 v14, 0x2

    .line 1412
    invoke-static {v12, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v7

    .line 1416
    if-eqz v7, :cond_3c

    .line 1417
    .line 1418
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    const-string v9, "Ignoring Animator set on "

    .line 1421
    .line 1422
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    const-string v9, " as this Fragment was involved in a Transition."

    .line 1429
    .line 1430
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    .line 1439
    .line 1440
    :cond_3c
    invoke-virtual {v6}, Ld/F;->c()V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_26

    .line 1444
    :cond_3d
    iget v5, v9, Landroidx/fragment/app/g0;->a:I

    .line 1445
    .line 1446
    const/4 v14, 0x3

    .line 1447
    if-ne v5, v14, :cond_3e

    .line 1448
    .line 1449
    const/16 v19, 0x1

    .line 1450
    .line 1451
    goto :goto_27

    .line 1452
    :cond_3e
    const/16 v19, 0x0

    .line 1453
    .line 1454
    :goto_27
    move-object/from16 v15, v35

    .line 1455
    .line 1456
    if-eqz v19, :cond_3f

    .line 1457
    .line 1458
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    :cond_3f
    iget-object v5, v10, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 1462
    .line 1463
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v10, Landroidx/fragment/app/c;

    .line 1467
    .line 1468
    move-object/from16 v16, v10

    .line 1469
    .line 1470
    move-object/from16 v17, v13

    .line 1471
    .line 1472
    move-object/from16 v18, v5

    .line 1473
    .line 1474
    move-object/from16 v20, v9

    .line 1475
    .line 1476
    move-object/from16 v21, v6

    .line 1477
    .line 1478
    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/g0;Landroidx/fragment/app/f;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v7, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 1488
    .line 1489
    .line 1490
    iget-object v5, v6, Ld/F;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v5, Lj0/e;

    .line 1493
    .line 1494
    new-instance v6, Lcom/google/android/gms/internal/measurement/Q1;

    .line 1495
    .line 1496
    const/4 v9, 0x4

    .line 1497
    invoke-direct {v6, v11, v7, v9}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v5, v6}, Lj0/e;->b(Lj0/d;)V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v35, v15

    .line 1504
    .line 1505
    const/4 v5, 0x1

    .line 1506
    goto/16 :goto_26

    .line 1507
    .line 1508
    :cond_40
    move-object/from16 v15, v35

    .line 1509
    .line 1510
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    if-eqz v3, :cond_46

    .line 1519
    .line 1520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    check-cast v3, Landroidx/fragment/app/f;

    .line 1525
    .line 1526
    iget-object v4, v3, Ld/F;->a:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v4, Landroidx/fragment/app/g0;

    .line 1529
    .line 1530
    iget-object v6, v4, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/q;

    .line 1531
    .line 1532
    const-string v7, "Ignoring Animation set on "

    .line 1533
    .line 1534
    if-eqz v1, :cond_42

    .line 1535
    .line 1536
    const/4 v8, 0x2

    .line 1537
    invoke-static {v12, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    if-eqz v4, :cond_41

    .line 1542
    .line 1543
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 1552
    .line 1553
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    :cond_41
    invoke-virtual {v3}, Ld/F;->c()V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_28

    .line 1567
    :cond_42
    if-eqz v5, :cond_44

    .line 1568
    .line 1569
    const/4 v8, 0x2

    .line 1570
    invoke-static {v12, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    if-eqz v4, :cond_43

    .line 1575
    .line 1576
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    const-string v6, " as Animations cannot run alongside Animators."

    .line 1585
    .line 1586
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    .line 1595
    .line 1596
    :cond_43
    invoke-virtual {v3}, Ld/F;->c()V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_28

    .line 1600
    :cond_44
    const/4 v8, 0x2

    .line 1601
    iget-object v6, v6, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 1602
    .line 1603
    invoke-virtual {v3, v2}, Landroidx/fragment/app/f;->q(Landroid/content/Context;)Landroidx/fragment/app/x;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v7

    .line 1607
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    iget-object v7, v7, Landroidx/fragment/app/x;->a:Landroid/view/animation/Animation;

    .line 1611
    .line 1612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    iget v4, v4, Landroidx/fragment/app/g0;->a:I

    .line 1616
    .line 1617
    const/4 v9, 0x1

    .line 1618
    if-eq v4, v9, :cond_45

    .line 1619
    .line 1620
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v3}, Ld/F;->c()V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_29

    .line 1627
    :cond_45
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v4, Landroidx/fragment/app/y;

    .line 1631
    .line 1632
    invoke-direct {v4, v7, v13, v6}, Landroidx/fragment/app/y;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v7, Landroidx/fragment/app/d;

    .line 1636
    .line 1637
    invoke-direct {v7, v11, v13, v6, v3}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/h;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/f;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v6, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1644
    .line 1645
    .line 1646
    :goto_29
    iget-object v4, v3, Ld/F;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v4, Lj0/e;

    .line 1649
    .line 1650
    new-instance v7, Lk1/h;

    .line 1651
    .line 1652
    invoke-direct {v7, v11, v6, v13, v3}, Lk1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v4, v7}, Lj0/e;->b(Lj0/d;)V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_28

    .line 1659
    .line 1660
    :cond_46
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    if-eqz v1, :cond_47

    .line 1669
    .line 1670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    check-cast v1, Landroidx/fragment/app/g0;

    .line 1675
    .line 1676
    iget-object v2, v1, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/q;

    .line 1677
    .line 1678
    iget-object v2, v2, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 1679
    .line 1680
    iget v1, v1, Landroidx/fragment/app/g0;->a:I

    .line 1681
    .line 1682
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->a(ILandroid/view/View;)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_2a

    .line 1686
    :cond_47
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1687
    .line 1688
    .line 1689
    return-void
.end method
