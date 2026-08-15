.class public final Lv/a;
.super Lr6/i;
.source "SourceFile"

# interfaces
.implements Lq6/c;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/a;->x:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/a;->y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lr6/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv/a;->x:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    sget-object v2, Lh6/h;->a:Lh6/h;

    .line 6
    .line 7
    iget-object v3, p0, Lv/a;->y:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    check-cast v3, Lq6/c;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v3, p1}, Lq6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lh6/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lh6/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-static {p1}, LD5/o;->f(Ljava/lang/Throwable;)Lh6/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    instance-of p1, v0, Lh6/d;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v6, v0

    .line 66
    :goto_1
    check-cast v6, Ljava/lang/Throwable;

    .line 67
    .line 68
    return-object v6

    .line 69
    :pswitch_1
    check-cast p1, Lv6/c;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Ljava/lang/CharSequence;

    .line 75
    .line 76
    const-string v0, "<this>"

    .line 77
    .line 78
    invoke-static {v3, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v0, p1, Lv6/a;->y:I

    .line 82
    .line 83
    add-int/2addr v0, v5

    .line 84
    iget p1, p1, Lv6/a;->x:I

    .line 85
    .line 86
    invoke-interface {v3, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-static {p1, v1}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v3, Li6/e;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v3, :cond_2

    .line 115
    .line 116
    const-string v1, "(this Map)"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x3d

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v3, :cond_3

    .line 136
    .line 137
    const-string p1, "(this Map)"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_3
    check-cast v3, Li6/a;

    .line 153
    .line 154
    if-ne p1, v3, :cond_4

    .line 155
    .line 156
    const-string p1, "(this Collection)"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_4
    return-object p1

    .line 164
    :pswitch_4
    check-cast p1, LM/l;

    .line 165
    .line 166
    check-cast v3, LM/f;

    .line 167
    .line 168
    iget-object v0, p1, LM/l;->a:LM/j;

    .line 169
    .line 170
    new-instance v1, LM/l;

    .line 171
    .line 172
    iget v2, p1, LM/l;->c:I

    .line 173
    .line 174
    iget-object v6, p1, LM/l;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iget p1, p1, LM/l;->b:I

    .line 177
    .line 178
    invoke-direct {v1, v0, p1, v2, v6}, LM/l;-><init>(LM/j;IILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v3, LM/f;->a:LM/m;

    .line 182
    .line 183
    new-instance v0, LM/e;

    .line 184
    .line 185
    invoke-direct {v0, v4, v3, v1}, LM/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p1, LM/m;->a:LA/f;

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_1
    iget-object v3, p1, LM/m;->b:LL/b;

    .line 192
    .line 193
    invoke-virtual {v3, v1}, LL/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LM/o;

    .line 198
    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    move-object v4, v3

    .line 202
    check-cast v4, LM/n;

    .line 203
    .line 204
    iget-boolean v4, v4, LM/n;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    monitor-exit v2

    .line 209
    goto :goto_7

    .line 210
    :cond_5
    :try_start_2
    iget-object v3, p1, LM/m;->b:LL/b;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, LL/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LM/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    goto :goto_9

    .line 221
    :cond_6
    :goto_5
    monitor-exit v2

    .line 222
    :try_start_3
    new-instance v2, LM/e;

    .line 223
    .line 224
    invoke-direct {v2, v5, p1, v1}, LM/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, LM/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v3, v0

    .line 232
    check-cast v3, LM/o;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 233
    .line 234
    iget-object v0, p1, LM/m;->a:LA/f;

    .line 235
    .line 236
    monitor-enter v0

    .line 237
    :try_start_4
    iget-object v2, p1, LM/m;->b:LL/b;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, LL/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_7

    .line 244
    .line 245
    move-object v2, v3

    .line 246
    check-cast v2, LM/n;

    .line 247
    .line 248
    iget-boolean v2, v2, LM/n;->b:Z

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    iget-object p1, p1, LM/m;->b:LL/b;

    .line 253
    .line 254
    invoke-virtual {p1, v1, v3}, LL/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catchall_2
    move-exception p1

    .line 259
    goto :goto_8

    .line 260
    :cond_7
    :goto_6
    monitor-exit v0

    .line 261
    :goto_7
    check-cast v3, LM/n;

    .line 262
    .line 263
    iget-object p1, v3, LM/n;->a:Ljava/lang/Object;

    .line 264
    .line 265
    return-object p1

    .line 266
    :goto_8
    monitor-exit v0

    .line 267
    throw p1

    .line 268
    :catch_0
    move-exception p1

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v1, "Could not load font"

    .line 272
    .line 273
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :goto_9
    monitor-exit v2

    .line 278
    throw p1

    .line 279
    :pswitch_5
    check-cast p1, LJ/k;

    .line 280
    .line 281
    check-cast v3, LJ/b;

    .line 282
    .line 283
    iget v0, v3, LJ/b;->a:I

    .line 284
    .line 285
    sget-object v1, LJ/i;->a:[Lw6/d;

    .line 286
    .line 287
    sget-object v1, LJ/h;->a:LJ/j;

    .line 288
    .line 289
    sget-object v3, LJ/i;->a:[Lw6/d;

    .line 290
    .line 291
    const/16 v4, 0xa

    .line 292
    .line 293
    aget-object v3, v3, v4

    .line 294
    .line 295
    new-instance v3, LJ/b;

    .line 296
    .line 297
    invoke-direct {v3, v0}, LJ/b;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    check-cast p1, LJ/d;

    .line 304
    .line 305
    invoke-virtual {p1, v1, v3}, LJ/d;->b(LJ/j;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_6
    check-cast p1, LA/a;

    .line 310
    .line 311
    check-cast v3, LH/l;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const/4 p1, 0x0

    .line 317
    throw p1

    .line 318
    :pswitch_7
    check-cast p1, LH/b;

    .line 319
    .line 320
    check-cast p1, LH/j;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_8
    check-cast v3, Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    :goto_a
    if-ge v4, v0, :cond_8

    .line 333
    .line 334
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lq6/c;

    .line 339
    .line 340
    invoke-interface {v1, p1}, Lq6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_8
    return-object v2

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
