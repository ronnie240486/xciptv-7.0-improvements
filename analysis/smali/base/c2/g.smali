.class public final synthetic Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/j;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lc2/l;

.field public final synthetic z:LW1/i;


# direct methods
.method public synthetic constructor <init>(Lc2/l;LW1/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lc2/g;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lc2/g;->y:Lc2/l;

    .line 7
    .line 8
    iput-object p2, p0, Lc2/g;->z:LW1/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc2/g;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lc2/g;->z:LW1/i;

    .line 4
    .line 5
    iget-object v2, p0, Lc2/g;->y:Lc2/l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lc2/l;->l(Landroid/database/sqlite/SQLiteDatabase;LW1/i;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lc2/l;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LB/e;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {v0, v1}, LB/e;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lc2/l;->J(Landroid/database/Cursor;Lc2/j;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    move-object v0, p1

    .line 57
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    iget-object p1, v2, Lc2/l;->A:Lc2/a;

    .line 60
    .line 61
    iget v3, p1, Lc2/a;->b:I

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1, v3}, Lc2/l;->z(Landroid/database/sqlite/SQLiteDatabase;LW1/i;I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {}, LT1/b;->values()[LT1/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    array-length v4, v3

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_1
    if-ge v6, v4, :cond_3

    .line 75
    .line 76
    aget-object v7, v3, v6

    .line 77
    .line 78
    iget-object v9, v1, LW1/i;->c:LT1/b;

    .line 79
    .line 80
    if-ne v7, v9, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget v10, p1, Lc2/a;->b:I

    .line 88
    .line 89
    sub-int/2addr v10, v9

    .line 90
    if-gtz v10, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-static {}, LW1/i;->a()Landroidx/activity/result/d;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v11, v1, LW1/i;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v9, v11}, Landroidx/activity/result/d;->P(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v7}, Landroidx/activity/result/d;->Q(LT1/b;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v1, LW1/i;->b:[B

    .line 106
    .line 107
    iput-object v7, v9, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/activity/result/d;->j()LW1/i;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v2, v0, v7, v10}, Lc2/l;->z(Landroid/database/sqlite/SQLiteDatabase;LW1/i;I)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "event_id IN ("

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ge v5, v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lc2/b;

    .line 146
    .line 147
    iget-wide v2, v2, Lc2/b;->a:J

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/lit8 v2, v2, -0x1

    .line 157
    .line 158
    if-ge v5, v2, :cond_4

    .line 159
    .line 160
    const/16 v2, 0x2c

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/16 v2, 0x29

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, "event_id"

    .line 174
    .line 175
    const-string v3, "name"

    .line 176
    .line 177
    const-string v4, "value"

    .line 178
    .line 179
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const-string v1, "event_metadata"

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lp0/d;

    .line 198
    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    invoke-direct {v1, p1, v2}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lc2/l;->J(Landroid/database/Cursor;Lc2/j;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lc2/b;

    .line 222
    .line 223
    iget-wide v2, v1, Lc2/b;->a:J

    .line 224
    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_6

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    iget-object v2, v1, Lc2/b;->c:LW1/h;

    .line 237
    .line 238
    invoke-virtual {v2}, LW1/h;->c()Lj/w;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-wide v3, v1, Lc2/b;->a:J

    .line 243
    .line 244
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/util/Set;

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_7

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lc2/k;

    .line 269
    .line 270
    iget-object v7, v6, Lc2/k;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, v6, Lc2/k;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v7, v6}, Lj/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    invoke-virtual {v2}, Lj/w;->e()LW1/h;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v5, Lc2/b;

    .line 283
    .line 284
    iget-object v1, v1, Lc2/b;->b:LW1/i;

    .line 285
    .line 286
    invoke-direct {v5, v3, v4, v1, v2}, Lc2/b;-><init>(JLW1/i;LW1/h;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    return-object v8

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
