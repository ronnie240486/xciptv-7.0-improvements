.class public final Ly6/h;
.super Lr6/i;
.source "SourceFile"

# interfaces
.implements Lq6/e;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ly6/h;->x:I

    .line 2
    .line 3
    iput-object p2, p0, Ly6/h;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly6/h;->y:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lr6/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Lh6/c;
    .locals 13

    .line 1
    iget v0, p0, Ly6/h;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ly6/h;->z:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "$this$$receiver"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v4}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-boolean v10, p0, Ly6/h;->y:Z

    .line 21
    .line 22
    if-nez v10, :cond_6

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v1, :cond_6

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v4, v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    if-ne v4, v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "List has more than one element."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    const-string p2, "List is empty."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-static {p2, v1, p1, v0, v3}, Ly6/i;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-gez p1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lh6/c;

    .line 104
    .line 105
    invoke-direct {p2, p1, v1}, Lh6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "Collection has more than one element."

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    const-string p2, "Collection is empty."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    new-instance v4, Lv6/c;

    .line 127
    .line 128
    if-gez p1, :cond_7

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    :cond_7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {v4, p1, v0, v1}, Lv6/a;-><init>(III)V

    .line 136
    .line 137
    .line 138
    instance-of v0, p2, Ljava/lang/String;

    .line 139
    .line 140
    iget v1, v4, Lv6/a;->z:I

    .line 141
    .line 142
    iget v11, v4, Lv6/a;->y:I

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    if-lez v1, :cond_8

    .line 147
    .line 148
    if-le p1, v11, :cond_9

    .line 149
    .line 150
    :cond_8
    if-gez v1, :cond_13

    .line 151
    .line 152
    if-gt v11, p1, :cond_13

    .line 153
    .line 154
    :cond_9
    :goto_1
    move-object v0, v3

    .line 155
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move-object v7, v12

    .line 172
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    move-object v8, p2

    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v4, 0x0

    .line 182
    move v5, p1

    .line 183
    move v9, v10

    .line 184
    invoke-static/range {v4 .. v9}, Ly6/i;->L(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    move-object v12, v2

    .line 192
    :goto_2
    check-cast v12, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v12, :cond_c

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Lh6/c;

    .line 201
    .line 202
    invoke-direct {p2, p1, v12}, Lh6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    if-eq p1, v11, :cond_13

    .line 207
    .line 208
    add-int/2addr p1, v1

    .line 209
    goto :goto_1

    .line 210
    :cond_d
    if-lez v1, :cond_e

    .line 211
    .line 212
    if-le p1, v11, :cond_f

    .line 213
    .line 214
    :cond_e
    if-gez v1, :cond_13

    .line 215
    .line 216
    if-gt v11, p1, :cond_13

    .line 217
    .line 218
    :cond_f
    :goto_3
    move-object v0, v3

    .line 219
    check-cast v0, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_11

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    move-object v4, v12

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    const/4 v5, 0x0

    .line 243
    move-object v6, p2

    .line 244
    move v7, p1

    .line 245
    move v9, v10

    .line 246
    invoke-static/range {v4 .. v9}, Ly6/i;->M(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_10

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_11
    move-object v12, v2

    .line 254
    :goto_4
    check-cast v12, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v12, :cond_12

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Lh6/c;

    .line 263
    .line 264
    invoke-direct {p2, p1, v12}, Lh6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_12
    if-eq p1, v11, :cond_13

    .line 269
    .line 270
    add-int/2addr p1, v1

    .line 271
    goto :goto_3

    .line 272
    :cond_13
    :goto_5
    move-object p2, v2

    .line 273
    :goto_6
    if-eqz p2, :cond_14

    .line 274
    .line 275
    iget-object p1, p2, Lh6/c;->y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v2, Lh6/c;

    .line 288
    .line 289
    iget-object p2, p2, Lh6/c;->x:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-direct {v2, p2, p1}, Lh6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_14
    return-object v2

    .line 295
    :pswitch_0
    invoke-static {p2, v4}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v3, [C

    .line 299
    .line 300
    iget-boolean v0, p0, Ly6/h;->y:Z

    .line 301
    .line 302
    invoke-static {p1, p2, v0, v3}, Ly6/i;->H(ILjava/lang/CharSequence;Z[C)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-gez p1, :cond_15

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    new-instance v2, Lh6/c;

    .line 318
    .line 319
    invoke-direct {v2, p1, p2}, Lh6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_7
    return-object v2

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly6/h;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk6/j;

    .line 7
    .line 8
    check-cast p2, Lk6/h;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lk6/j;->l(Lk6/j;)Lk6/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2, p1}, Ly6/h;->a(ILjava/lang/CharSequence;)Lh6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, p1}, Ly6/h;->a(ILjava/lang/CharSequence;)Lh6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
