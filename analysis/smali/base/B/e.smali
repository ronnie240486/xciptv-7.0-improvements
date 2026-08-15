.class public final synthetic LB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/g;
.implements Lc2/j;
.implements Lg2/i;
.implements Ll3/o;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB/e;->x:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 11

    .line 1
    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget v6, p0, LB/e;->x:I

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    packed-switch v6, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :pswitch_0
    cmpg-double v6, p1, v7

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    neg-double v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v6, p1

    .line 31
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpl-double v10, v6, v8

    .line 37
    .line 38
    if-ltz v10, :cond_1

    .line 39
    .line 40
    mul-double v4, v4, v6

    .line 41
    .line 42
    add-double/2addr v4, v2

    .line 43
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    mul-double v0, v0, v6

    .line 54
    .line 55
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :pswitch_1
    cmpg-double v6, p1, v7

    .line 61
    .line 62
    if-gez v6, :cond_2

    .line 63
    .line 64
    neg-double v6, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-wide v6, p1

    .line 67
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v10, v6, v8

    .line 73
    .line 74
    if-ltz v10, :cond_3

    .line 75
    .line 76
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-double/2addr v0, v2

    .line 86
    div-double/2addr v0, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    div-double v0, v6, v0

    .line 89
    .line 90
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB/e;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/database/Cursor;

    .line 10
    .line 11
    sget-object v0, Lc2/l;->C:LT1/a;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    array-length v2, v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p1, v1, [B

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v1, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, [B

    .line 50
    .line 51
    array-length v5, v4

    .line 52
    invoke-static {v4, v3, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    array-length v4, v4

    .line 56
    add-int/2addr v2, v4

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 62
    .line 63
    sget-object v0, Lc2/l;->C:LT1/a;

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    return-object v1

    .line 81
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 82
    .line 83
    sget-object v0, Lc2/l;->C:LT1/a;

    .line 84
    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 99
    .line 100
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 110
    .line 111
    sget-object v0, Lc2/l;->C:LT1/a;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-static {}, LW1/i;->a()Landroidx/activity/result/d;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Landroidx/activity/result/d;->P(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Lf2/a;->b(I)LT1/b;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Landroidx/activity/result/d;->Q(LT1/b;)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    move-object v5, v1

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_5
    iput-object v5, v4, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/activity/result/d;->j()LW1/i;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    return-object v0

    .line 171
    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    .line 172
    .line 173
    sget-object v0, Lc2/l;->C:LT1/a;

    .line 174
    .line 175
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_6
    return-object p1

    .line 197
    :pswitch_5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    .line 199
    sget-object v0, Lc2/l;->C:LT1/a;

    .line 200
    .line 201
    new-array v0, v3, [Ljava/lang/String;

    .line 202
    .line 203
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 204
    .line 205
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, LB/e;

    .line 210
    .line 211
    const/16 v1, 0x9

    .line 212
    .line 213
    invoke-direct {v0, v1}, LB/e;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, Lc2/l;->J(Landroid/database/Cursor;Lc2/j;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/util/List;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 224
    .line 225
    sget-object v0, Lc2/l;->C:LT1/a;

    .line 226
    .line 227
    new-instance v0, Ld2/a;

    .line 228
    .line 229
    const-string v1, "Timed out while trying to open db."

    .line 230
    .line 231
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 236
    .line 237
    sget-object v0, Lc2/l;->C:LT1/a;

    .line 238
    .line 239
    new-instance v0, Ld2/a;

    .line 240
    .line 241
    const-string v1, "Timed out while trying to acquire the lock."

    .line 242
    .line 243
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/os/Bundle;)Lg2/j;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LB/e;->x:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Lg2/j0;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lg2/k0;->g0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v2, Lg2/j0;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    sget-object v3, Lg2/k0;->h0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lg2/j0;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    sget-object v3, Lg2/k0;->i0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lg2/j0;->c:Ljava/lang/CharSequence;

    .line 41
    .line 42
    sget-object v3, Lg2/k0;->j0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lg2/j0;->d:Ljava/lang/CharSequence;

    .line 49
    .line 50
    sget-object v3, Lg2/k0;->k0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lg2/j0;->e:Ljava/lang/CharSequence;

    .line 57
    .line 58
    sget-object v3, Lg2/k0;->l0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Lg2/j0;->f:Ljava/lang/CharSequence;

    .line 65
    .line 66
    sget-object v3, Lg2/k0;->m0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lg2/j0;->g:Ljava/lang/CharSequence;

    .line 73
    .line 74
    sget-object v3, Lg2/k0;->p0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, Lg2/k0;->I0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v5, v4

    .line 98
    :goto_0
    if-nez v3, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, [B

    .line 107
    .line 108
    :goto_1
    iput-object v4, v2, Lg2/j0;->j:[B

    .line 109
    .line 110
    iput-object v5, v2, Lg2/j0;->k:Ljava/lang/Integer;

    .line 111
    .line 112
    sget-object v3, Lg2/k0;->q0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/net/Uri;

    .line 119
    .line 120
    iput-object v3, v2, Lg2/j0;->l:Landroid/net/Uri;

    .line 121
    .line 122
    sget-object v3, Lg2/k0;->B0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v2, Lg2/j0;->x:Ljava/lang/CharSequence;

    .line 129
    .line 130
    sget-object v3, Lg2/k0;->C0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v2, Lg2/j0;->y:Ljava/lang/CharSequence;

    .line 137
    .line 138
    sget-object v3, Lg2/k0;->D0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v2, Lg2/j0;->z:Ljava/lang/CharSequence;

    .line 145
    .line 146
    sget-object v3, Lg2/k0;->G0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v2, Lg2/j0;->C:Ljava/lang/CharSequence;

    .line 153
    .line 154
    sget-object v3, Lg2/k0;->H0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v2, Lg2/j0;->D:Ljava/lang/CharSequence;

    .line 161
    .line 162
    sget-object v3, Lg2/k0;->J0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v2, Lg2/j0;->E:Ljava/lang/CharSequence;

    .line 169
    .line 170
    sget-object v3, Lg2/k0;->M0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v2, Lg2/j0;->G:Landroid/os/Bundle;

    .line 177
    .line 178
    sget-object v3, Lg2/k0;->n0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    sget-object v4, Lg2/O0;->y:Lg2/z0;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Lg2/z0;->d(Landroid/os/Bundle;)Lg2/j;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lg2/O0;

    .line 199
    .line 200
    iput-object v3, v2, Lg2/j0;->h:Lg2/O0;

    .line 201
    .line 202
    :cond_2
    sget-object v3, Lg2/k0;->o0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    sget-object v4, Lg2/O0;->y:Lg2/z0;

    .line 217
    .line 218
    invoke-virtual {v4, v3}, Lg2/z0;->d(Landroid/os/Bundle;)Lg2/j;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lg2/O0;

    .line 223
    .line 224
    iput-object v3, v2, Lg2/j0;->i:Lg2/O0;

    .line 225
    .line 226
    :cond_3
    sget-object v3, Lg2/k0;->r0:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_4

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v3, v2, Lg2/j0;->m:Ljava/lang/Integer;

    .line 243
    .line 244
    :cond_4
    sget-object v3, Lg2/k0;->s0:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, v2, Lg2/j0;->n:Ljava/lang/Integer;

    .line 261
    .line 262
    :cond_5
    sget-object v3, Lg2/k0;->t0:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_6

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput-object v3, v2, Lg2/j0;->o:Ljava/lang/Integer;

    .line 279
    .line 280
    :cond_6
    sget-object v3, Lg2/k0;->L0:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iput-object v3, v2, Lg2/j0;->p:Ljava/lang/Boolean;

    .line 297
    .line 298
    :cond_7
    sget-object v3, Lg2/k0;->u0:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_8

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v2, Lg2/j0;->q:Ljava/lang/Boolean;

    .line 315
    .line 316
    :cond_8
    sget-object v3, Lg2/k0;->v0:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_9

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v2, Lg2/j0;->r:Ljava/lang/Integer;

    .line 333
    .line 334
    :cond_9
    sget-object v3, Lg2/k0;->w0:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_a

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iput-object v3, v2, Lg2/j0;->s:Ljava/lang/Integer;

    .line 351
    .line 352
    :cond_a
    sget-object v3, Lg2/k0;->x0:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_b

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, v2, Lg2/j0;->t:Ljava/lang/Integer;

    .line 369
    .line 370
    :cond_b
    sget-object v3, Lg2/k0;->y0:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_c

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, v2, Lg2/j0;->u:Ljava/lang/Integer;

    .line 387
    .line 388
    :cond_c
    sget-object v3, Lg2/k0;->z0:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_d

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iput-object v3, v2, Lg2/j0;->v:Ljava/lang/Integer;

    .line 405
    .line 406
    :cond_d
    sget-object v3, Lg2/k0;->A0:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_e

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iput-object v3, v2, Lg2/j0;->w:Ljava/lang/Integer;

    .line 423
    .line 424
    :cond_e
    sget-object v3, Lg2/k0;->E0:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_f

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iput-object v3, v2, Lg2/j0;->A:Ljava/lang/Integer;

    .line 441
    .line 442
    :cond_f
    sget-object v3, Lg2/k0;->F0:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_10

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iput-object v3, v2, Lg2/j0;->B:Ljava/lang/Integer;

    .line 459
    .line 460
    :cond_10
    sget-object v3, Lg2/k0;->K0:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_11

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v2, Lg2/j0;->F:Ljava/lang/Integer;

    .line 477
    .line 478
    :cond_11
    new-instance v0, Lg2/k0;

    .line 479
    .line 480
    invoke-direct {v0, v2}, Lg2/k0;-><init>(Lg2/j0;)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_0
    sget-object v2, Lg2/h0;->E:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Landroid/net/Uri;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-object v3, Lg2/h0;->F:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    sget-object v4, Lg2/h0;->G:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    sget-object v6, Lg2/h0;->H:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    sget-object v7, Lg2/h0;->I:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    sget-object v7, Lg2/h0;->J:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    sget-object v8, Lg2/h0;->K:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v8, Lg2/g0;

    .line 532
    .line 533
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-object v2, v8, Lg2/g0;->f:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v3, v8, Lg2/g0;->a:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v4, v8, Lg2/g0;->b:Ljava/lang/String;

    .line 541
    .line 542
    iput v6, v8, Lg2/g0;->d:I

    .line 543
    .line 544
    iput v5, v8, Lg2/g0;->e:I

    .line 545
    .line 546
    iput-object v7, v8, Lg2/g0;->c:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v0, v8, Lg2/g0;->g:Ljava/lang/Object;

    .line 549
    .line 550
    new-instance v0, Lg2/h0;

    .line 551
    .line 552
    invoke-direct {v0, v8}, Lg2/h0;-><init>(Lg2/g0;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_1
    sget-object v2, Lg2/e0;->A:Lg2/e0;

    .line 557
    .line 558
    new-instance v2, Landroidx/activity/result/d;

    .line 559
    .line 560
    const/16 v3, 0x17

    .line 561
    .line 562
    invoke-direct {v2, v3}, Landroidx/activity/result/d;-><init>(I)V

    .line 563
    .line 564
    .line 565
    sget-object v3, Lg2/e0;->B:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Landroid/net/Uri;

    .line 572
    .line 573
    iput-object v3, v2, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 574
    .line 575
    sget-object v3, Lg2/e0;->C:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iput-object v3, v2, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 582
    .line 583
    sget-object v3, Lg2/e0;->D:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v2, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 590
    .line 591
    new-instance v0, Lg2/e0;

    .line 592
    .line 593
    invoke-direct {v0, v2}, Lg2/e0;-><init>(Landroidx/activity/result/d;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_2
    new-instance v2, LL2/b;

    .line 598
    .line 599
    sget-object v3, LL2/b;->A:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    sget-object v4, LL2/b;->B:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    sget-object v6, LL2/b;->C:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-direct {v2, v3, v4, v0}, LL2/b;-><init>(III)V

    .line 618
    .line 619
    .line 620
    return-object v2

    .line 621
    :pswitch_3
    sget-object v2, Lg2/d0;->H:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-nez v2, :cond_12

    .line 628
    .line 629
    move-object v8, v4

    .line 630
    goto :goto_2

    .line 631
    :cond_12
    sget-object v3, Lg2/a0;->N:LB/e;

    .line 632
    .line 633
    invoke-virtual {v3, v2}, LB/e;->d(Landroid/os/Bundle;)Lg2/j;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lg2/a0;

    .line 638
    .line 639
    move-object v8, v2

    .line 640
    :goto_2
    sget-object v2, Lg2/d0;->I:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-nez v2, :cond_13

    .line 647
    .line 648
    :goto_3
    move-object v9, v4

    .line 649
    goto :goto_4

    .line 650
    :cond_13
    sget-object v3, Lg2/V;->A:LB/e;

    .line 651
    .line 652
    invoke-virtual {v3, v2}, LB/e;->d(Landroid/os/Bundle;)Lg2/j;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object v4, v2

    .line 657
    check-cast v4, Lg2/V;

    .line 658
    .line 659
    goto :goto_3

    .line 660
    :goto_4
    sget-object v2, Lg2/d0;->J:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-nez v2, :cond_14

    .line 667
    .line 668
    sget-object v2, Ls4/U;->y:Ls4/Q;

    .line 669
    .line 670
    sget-object v2, Ls4/x0;->B:Ls4/x0;

    .line 671
    .line 672
    :goto_5
    move-object v10, v2

    .line 673
    goto :goto_6

    .line 674
    :cond_14
    new-instance v3, LB/e;

    .line 675
    .line 676
    const/16 v4, 0x1a

    .line 677
    .line 678
    invoke-direct {v3, v4}, LB/e;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v3, v2}, Li3/S;->l(Lg2/i;Ljava/util/ArrayList;)Ls4/x0;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    goto :goto_5

    .line 686
    :goto_6
    sget-object v2, Lg2/d0;->L:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-nez v2, :cond_15

    .line 693
    .line 694
    sget-object v2, Ls4/U;->y:Ls4/Q;

    .line 695
    .line 696
    sget-object v2, Ls4/x0;->B:Ls4/x0;

    .line 697
    .line 698
    :goto_7
    move-object v12, v2

    .line 699
    goto :goto_8

    .line 700
    :cond_15
    sget-object v3, Lg2/h0;->L:LB/e;

    .line 701
    .line 702
    invoke-static {v3, v2}, Li3/S;->l(Lg2/i;Ljava/util/ArrayList;)Ls4/x0;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    goto :goto_7

    .line 707
    :goto_8
    new-instance v2, Lg2/d0;

    .line 708
    .line 709
    sget-object v3, Lg2/d0;->F:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    move-object v6, v3

    .line 716
    check-cast v6, Landroid/net/Uri;

    .line 717
    .line 718
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    sget-object v3, Lg2/d0;->G:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    sget-object v3, Lg2/d0;->K:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    const/4 v13, 0x0

    .line 734
    move-object v5, v2

    .line 735
    invoke-direct/range {v5 .. v13}, Lg2/d0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lg2/a0;Lg2/V;Ljava/util/List;Ljava/lang/String;Ls4/U;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-object v2

    .line 739
    :pswitch_4
    new-instance v2, Lg2/c0;

    .line 740
    .line 741
    sget-object v3, Lg2/c0;->D:Ljava/lang/String;

    .line 742
    .line 743
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 749
    .line 750
    .line 751
    move-result-wide v15

    .line 752
    sget-object v3, Lg2/c0;->E:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 755
    .line 756
    .line 757
    move-result-wide v17

    .line 758
    sget-object v3, Lg2/c0;->F:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 761
    .line 762
    .line 763
    move-result-wide v19

    .line 764
    sget-object v3, Lg2/c0;->G:Ljava/lang/String;

    .line 765
    .line 766
    const v4, -0x800001

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 770
    .line 771
    .line 772
    move-result v21

    .line 773
    sget-object v3, Lg2/c0;->H:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 776
    .line 777
    .line 778
    move-result v22

    .line 779
    move-object v14, v2

    .line 780
    invoke-direct/range {v14 .. v22}, Lg2/c0;-><init>(JJJFF)V

    .line 781
    .line 782
    .line 783
    return-object v2

    .line 784
    :pswitch_5
    sget-object v2, Lg2/a0;->F:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    sget-object v3, Lg2/a0;->G:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Landroid/net/Uri;

    .line 804
    .line 805
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 806
    .line 807
    sget-object v7, Lg2/a0;->H:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    if-eqz v7, :cond_16

    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_16
    move-object v7, v6

    .line 817
    :goto_9
    sget-object v8, Ls4/C0;->D:Ls4/C0;

    .line 818
    .line 819
    if-ne v7, v6, :cond_17

    .line 820
    .line 821
    move-object v6, v8

    .line 822
    goto :goto_c

    .line 823
    :cond_17
    new-instance v9, Ljava/util/HashMap;

    .line 824
    .line 825
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 826
    .line 827
    .line 828
    if-ne v7, v6, :cond_18

    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_18
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    :cond_19
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    if-eqz v10, :cond_1a

    .line 844
    .line 845
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    check-cast v10, Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    if-eqz v11, :cond_19

    .line 856
    .line 857
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_1a
    :goto_b
    invoke-static {v9}, Ls4/Y;->b(Ljava/util/Map;)Ls4/Y;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    :goto_c
    sget-object v7, Lg2/a0;->I:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    sget-object v9, Lg2/a0;->J:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    sget-object v10, Lg2/a0;->K:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v0, v10, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    new-instance v10, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    sget-object v11, Lg2/a0;->L:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    if-eqz v11, :cond_1b

    .line 895
    .line 896
    move-object v10, v11

    .line 897
    :cond_1b
    invoke-static {v10}, Ls4/U;->t(Ljava/util/Collection;)Ls4/U;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    sget-object v11, Lg2/a0;->M:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v11, Lg2/Z;

    .line 908
    .line 909
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 910
    .line 911
    .line 912
    iput-object v2, v11, Lg2/Z;->d:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v8, v11, Lg2/Z;->f:Ljava/io/Serializable;

    .line 915
    .line 916
    sget-object v2, Ls4/x0;->B:Ls4/x0;

    .line 917
    .line 918
    iput-object v2, v11, Lg2/Z;->g:Ljava/io/Serializable;

    .line 919
    .line 920
    iput-object v3, v11, Lg2/Z;->e:Ljava/lang/Object;

    .line 921
    .line 922
    invoke-static {v6}, Ls4/Y;->b(Ljava/util/Map;)Ls4/Y;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iput-object v2, v11, Lg2/Z;->f:Ljava/io/Serializable;

    .line 927
    .line 928
    iput-boolean v7, v11, Lg2/Z;->a:Z

    .line 929
    .line 930
    iput-boolean v5, v11, Lg2/Z;->c:Z

    .line 931
    .line 932
    iput-boolean v9, v11, Lg2/Z;->b:Z

    .line 933
    .line 934
    invoke-static {v10}, Ls4/U;->t(Ljava/util/Collection;)Ls4/U;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    iput-object v2, v11, Lg2/Z;->g:Ljava/io/Serializable;

    .line 939
    .line 940
    if-eqz v0, :cond_1c

    .line 941
    .line 942
    array-length v2, v0

    .line 943
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    :cond_1c
    iput-object v4, v11, Lg2/Z;->h:[B

    .line 948
    .line 949
    new-instance v0, Lg2/a0;

    .line 950
    .line 951
    invoke-direct {v0, v11}, Lg2/a0;-><init>(Lg2/Z;)V

    .line 952
    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_6
    new-instance v2, Lg2/W;

    .line 956
    .line 957
    invoke-direct {v2}, Lg2/W;-><init>()V

    .line 958
    .line 959
    .line 960
    sget-object v4, Lg2/X;->C:Lg2/Y;

    .line 961
    .line 962
    iget-wide v6, v4, Lg2/X;->x:J

    .line 963
    .line 964
    sget-object v8, Lg2/X;->D:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v0, v8, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 967
    .line 968
    .line 969
    move-result-wide v6

    .line 970
    const-wide/16 v8, 0x0

    .line 971
    .line 972
    cmp-long v10, v6, v8

    .line 973
    .line 974
    if-ltz v10, :cond_1d

    .line 975
    .line 976
    const/4 v10, 0x1

    .line 977
    goto :goto_d

    .line 978
    :cond_1d
    const/4 v10, 0x0

    .line 979
    :goto_d
    invoke-static {v10}, LN6/b;->c(Z)V

    .line 980
    .line 981
    .line 982
    iput-wide v6, v2, Lg2/W;->a:J

    .line 983
    .line 984
    iget-wide v6, v4, Lg2/X;->y:J

    .line 985
    .line 986
    sget-object v10, Lg2/X;->E:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v0, v10, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 989
    .line 990
    .line 991
    move-result-wide v6

    .line 992
    const-wide/high16 v10, -0x8000000000000000L

    .line 993
    .line 994
    cmp-long v12, v6, v10

    .line 995
    .line 996
    if-eqz v12, :cond_1f

    .line 997
    .line 998
    cmp-long v10, v6, v8

    .line 999
    .line 1000
    if-ltz v10, :cond_1e

    .line 1001
    .line 1002
    goto :goto_e

    .line 1003
    :cond_1e
    const/4 v3, 0x0

    .line 1004
    :cond_1f
    :goto_e
    invoke-static {v3}, LN6/b;->c(Z)V

    .line 1005
    .line 1006
    .line 1007
    iput-wide v6, v2, Lg2/W;->b:J

    .line 1008
    .line 1009
    iget-boolean v3, v4, Lg2/X;->z:Z

    .line 1010
    .line 1011
    sget-object v5, Lg2/X;->F:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    iput-boolean v3, v2, Lg2/W;->c:Z

    .line 1018
    .line 1019
    iget-boolean v3, v4, Lg2/X;->A:Z

    .line 1020
    .line 1021
    sget-object v5, Lg2/X;->G:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    iput-boolean v3, v2, Lg2/W;->d:Z

    .line 1028
    .line 1029
    iget-boolean v3, v4, Lg2/X;->B:Z

    .line 1030
    .line 1031
    sget-object v4, Lg2/X;->H:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    iput-boolean v0, v2, Lg2/W;->e:Z

    .line 1038
    .line 1039
    new-instance v0, Lg2/Y;

    .line 1040
    .line 1041
    invoke-direct {v0, v2}, Lg2/X;-><init>(Lg2/W;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_7
    sget-object v2, Lg2/V;->z:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Landroid/net/Uri;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    new-instance v2, Lj/Z;

    .line 1057
    .line 1058
    invoke-direct {v2, v0}, Lj/Z;-><init>(Landroid/net/Uri;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, Lg2/V;

    .line 1062
    .line 1063
    invoke-direct {v0, v2}, Lg2/V;-><init>(Lj/Z;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_8
    sget-object v2, Lg2/i0;->E:Ljava/lang/String;

    .line 1068
    .line 1069
    const-string v3, ""

    .line 1070
    .line 1071
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    sget-object v2, Lg2/i0;->F:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    if-nez v2, :cond_20

    .line 1085
    .line 1086
    sget-object v2, Lg2/c0;->C:Lg2/c0;

    .line 1087
    .line 1088
    :goto_f
    move-object v9, v2

    .line 1089
    goto :goto_10

    .line 1090
    :cond_20
    sget-object v3, Lg2/c0;->I:LB/e;

    .line 1091
    .line 1092
    invoke-virtual {v3, v2}, LB/e;->d(Landroid/os/Bundle;)Lg2/j;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Lg2/c0;

    .line 1097
    .line 1098
    goto :goto_f

    .line 1099
    :goto_10
    sget-object v2, Lg2/i0;->G:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    if-nez v2, :cond_21

    .line 1106
    .line 1107
    sget-object v2, Lg2/k0;->f0:Lg2/k0;

    .line 1108
    .line 1109
    :goto_11
    move-object v10, v2

    .line 1110
    goto :goto_12

    .line 1111
    :cond_21
    sget-object v3, Lg2/k0;->N0:LB/e;

    .line 1112
    .line 1113
    invoke-virtual {v3, v2}, LB/e;->d(Landroid/os/Bundle;)Lg2/j;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Lg2/k0;

    .line 1118
    .line 1119
    goto :goto_11

    .line 1120
    :goto_12
    sget-object v2, Lg2/i0;->H:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    if-nez v2, :cond_22

    .line 1127
    .line 1128
    sget-object v2, Lg2/Y;->J:Lg2/Y;

    .line 1129
    .line 1130
    :goto_13
    move-object v7, v2

    .line 1131
    goto :goto_14

    .line 1132
    :cond_22
    sget-object v3, Lg2/X;->I:LB/e;

    .line 1133
    .line 1134
    invoke-virtual {v3, v2}, LB/e;->d(Landroid/os/Bundle;)Lg2/j;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, Lg2/Y;

    .line 1139
    .line 1140
    goto :goto_13

    .line 1141
    :goto_14
    sget-object v2, Lg2/i0;->I:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    if-nez v2, :cond_23

    .line 1148
    .line 1149
    sget-object v2, Lg2/e0;->A:Lg2/e0;

    .line 1150
    .line 1151
    :goto_15
    move-object v11, v2

    .line 1152
    goto :goto_16

    .line 1153
    :cond_23
    sget-object v3, Lg2/e0;->E:LB/e;

    .line 1154
    .line 1155
    invoke-virtual {v3, v2}, LB/e;->d(Landroid/os/Bundle;)Lg2/j;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, Lg2/e0;

    .line 1160
    .line 1161
    goto :goto_15

    .line 1162
    :goto_16
    sget-object v2, Lg2/i0;->J:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-nez v0, :cond_24

    .line 1169
    .line 1170
    :goto_17
    move-object v8, v4

    .line 1171
    goto :goto_18

    .line 1172
    :cond_24
    sget-object v2, Lg2/d0;->M:LB/e;

    .line 1173
    .line 1174
    :try_start_0
    invoke-virtual {v2, v0}, LB/e;->d(Landroid/os/Bundle;)Lg2/j;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1178
    move-object v4, v0

    .line 1179
    check-cast v4, Lg2/d0;

    .line 1180
    .line 1181
    goto :goto_17

    .line 1182
    :goto_18
    new-instance v0, Lg2/i0;

    .line 1183
    .line 1184
    move-object v5, v0

    .line 1185
    invoke-direct/range {v5 .. v11}, Lg2/i0;-><init>(Ljava/lang/String;Lg2/Y;Lg2/d0;Lg2/c0;Lg2/k0;Lg2/e0;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :catchall_0
    move-exception v0

    .line 1190
    move-object v2, v0

    .line 1191
    throw v2

    .line 1192
    :pswitch_9
    sget-object v2, Lg2/T;->B:Ljava/lang/String;

    .line 1193
    .line 1194
    sget-object v2, Lg2/O0;->x:Ljava/lang/String;

    .line 1195
    .line 1196
    const/4 v4, -0x1

    .line 1197
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-nez v2, :cond_25

    .line 1202
    .line 1203
    goto :goto_19

    .line 1204
    :cond_25
    const/4 v3, 0x0

    .line 1205
    :goto_19
    invoke-static {v3}, LN6/b;->c(Z)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v2, Lg2/T;->B:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-eqz v2, :cond_26

    .line 1215
    .line 1216
    new-instance v2, Lg2/T;

    .line 1217
    .line 1218
    sget-object v3, Lg2/T;->C:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    invoke-direct {v2, v0}, Lg2/T;-><init>(Z)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1a

    .line 1228
    :cond_26
    new-instance v2, Lg2/T;

    .line 1229
    .line 1230
    invoke-direct {v2}, Lg2/T;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    :goto_1a
    return-object v2

    .line 1234
    :pswitch_a
    sget-object v2, Lg2/S;->f0:Lg2/S;

    .line 1235
    .line 1236
    new-instance v2, Lg2/Q;

    .line 1237
    .line 1238
    invoke-direct {v2}, Lg2/Q;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    if-eqz v0, :cond_27

    .line 1242
    .line 1243
    const-class v3, Li3/S;

    .line 1244
    .line 1245
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    sget v4, Ll3/M;->a:I

    .line 1250
    .line 1251
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_27
    sget-object v3, Lg2/S;->g0:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    sget-object v4, Lg2/S;->f0:Lg2/S;

    .line 1261
    .line 1262
    iget-object v6, v4, Lg2/S;->x:Ljava/lang/String;

    .line 1263
    .line 1264
    if-eqz v3, :cond_28

    .line 1265
    .line 1266
    goto :goto_1b

    .line 1267
    :cond_28
    move-object v3, v6

    .line 1268
    :goto_1b
    iput-object v3, v2, Lg2/Q;->a:Ljava/lang/String;

    .line 1269
    .line 1270
    sget-object v3, Lg2/S;->h0:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    if-eqz v3, :cond_29

    .line 1277
    .line 1278
    goto :goto_1c

    .line 1279
    :cond_29
    iget-object v3, v4, Lg2/S;->y:Ljava/lang/String;

    .line 1280
    .line 1281
    :goto_1c
    iput-object v3, v2, Lg2/Q;->b:Ljava/lang/String;

    .line 1282
    .line 1283
    sget-object v3, Lg2/S;->i0:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    if-eqz v3, :cond_2a

    .line 1290
    .line 1291
    goto :goto_1d

    .line 1292
    :cond_2a
    iget-object v3, v4, Lg2/S;->z:Ljava/lang/String;

    .line 1293
    .line 1294
    :goto_1d
    iput-object v3, v2, Lg2/Q;->c:Ljava/lang/String;

    .line 1295
    .line 1296
    sget-object v3, Lg2/S;->j0:Ljava/lang/String;

    .line 1297
    .line 1298
    iget v6, v4, Lg2/S;->A:I

    .line 1299
    .line 1300
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    iput v3, v2, Lg2/Q;->d:I

    .line 1305
    .line 1306
    sget-object v3, Lg2/S;->k0:Ljava/lang/String;

    .line 1307
    .line 1308
    iget v6, v4, Lg2/S;->B:I

    .line 1309
    .line 1310
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    iput v3, v2, Lg2/Q;->e:I

    .line 1315
    .line 1316
    sget-object v3, Lg2/S;->l0:Ljava/lang/String;

    .line 1317
    .line 1318
    iget v6, v4, Lg2/S;->C:I

    .line 1319
    .line 1320
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    iput v3, v2, Lg2/Q;->f:I

    .line 1325
    .line 1326
    sget-object v3, Lg2/S;->m0:Ljava/lang/String;

    .line 1327
    .line 1328
    iget v6, v4, Lg2/S;->D:I

    .line 1329
    .line 1330
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    iput v3, v2, Lg2/Q;->g:I

    .line 1335
    .line 1336
    sget-object v3, Lg2/S;->n0:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    if-eqz v3, :cond_2b

    .line 1343
    .line 1344
    goto :goto_1e

    .line 1345
    :cond_2b
    iget-object v3, v4, Lg2/S;->F:Ljava/lang/String;

    .line 1346
    .line 1347
    :goto_1e
    iput-object v3, v2, Lg2/Q;->h:Ljava/lang/String;

    .line 1348
    .line 1349
    sget-object v3, Lg2/S;->o0:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, LC2/b;

    .line 1356
    .line 1357
    if-eqz v3, :cond_2c

    .line 1358
    .line 1359
    goto :goto_1f

    .line 1360
    :cond_2c
    iget-object v3, v4, Lg2/S;->G:LC2/b;

    .line 1361
    .line 1362
    :goto_1f
    iput-object v3, v2, Lg2/Q;->i:LC2/b;

    .line 1363
    .line 1364
    sget-object v3, Lg2/S;->p0:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    if-eqz v3, :cond_2d

    .line 1371
    .line 1372
    goto :goto_20

    .line 1373
    :cond_2d
    iget-object v3, v4, Lg2/S;->H:Ljava/lang/String;

    .line 1374
    .line 1375
    :goto_20
    iput-object v3, v2, Lg2/Q;->j:Ljava/lang/String;

    .line 1376
    .line 1377
    sget-object v3, Lg2/S;->q0:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    if-eqz v3, :cond_2e

    .line 1384
    .line 1385
    goto :goto_21

    .line 1386
    :cond_2e
    iget-object v3, v4, Lg2/S;->I:Ljava/lang/String;

    .line 1387
    .line 1388
    :goto_21
    iput-object v3, v2, Lg2/Q;->k:Ljava/lang/String;

    .line 1389
    .line 1390
    sget-object v3, Lg2/S;->r0:Ljava/lang/String;

    .line 1391
    .line 1392
    iget v6, v4, Lg2/S;->J:I

    .line 1393
    .line 1394
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    iput v3, v2, Lg2/Q;->l:I

    .line 1399
    .line 1400
    new-instance v3, Ljava/util/ArrayList;

    .line 1401
    .line 1402
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    :goto_22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    sget-object v7, Lg2/S;->s0:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    const-string v7, "_"

    .line 1416
    .line 1417
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    const/16 v7, 0x24

    .line 1421
    .line 1422
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    if-nez v6, :cond_30

    .line 1438
    .line 1439
    iput-object v3, v2, Lg2/Q;->m:Ljava/util/List;

    .line 1440
    .line 1441
    sget-object v3, Lg2/S;->t0:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, Lm2/l;

    .line 1448
    .line 1449
    iput-object v3, v2, Lg2/Q;->n:Lm2/l;

    .line 1450
    .line 1451
    sget-object v3, Lg2/S;->u0:Ljava/lang/String;

    .line 1452
    .line 1453
    iget-wide v5, v4, Lg2/S;->M:J

    .line 1454
    .line 1455
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v5

    .line 1459
    iput-wide v5, v2, Lg2/Q;->o:J

    .line 1460
    .line 1461
    sget-object v3, Lg2/S;->v0:Ljava/lang/String;

    .line 1462
    .line 1463
    iget v5, v4, Lg2/S;->N:I

    .line 1464
    .line 1465
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    iput v3, v2, Lg2/Q;->p:I

    .line 1470
    .line 1471
    sget-object v3, Lg2/S;->w0:Ljava/lang/String;

    .line 1472
    .line 1473
    iget v5, v4, Lg2/S;->O:I

    .line 1474
    .line 1475
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    iput v3, v2, Lg2/Q;->q:I

    .line 1480
    .line 1481
    sget-object v3, Lg2/S;->x0:Ljava/lang/String;

    .line 1482
    .line 1483
    iget v5, v4, Lg2/S;->P:F

    .line 1484
    .line 1485
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    iput v3, v2, Lg2/Q;->r:F

    .line 1490
    .line 1491
    sget-object v3, Lg2/S;->y0:Ljava/lang/String;

    .line 1492
    .line 1493
    iget v5, v4, Lg2/S;->Q:I

    .line 1494
    .line 1495
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    iput v3, v2, Lg2/Q;->s:I

    .line 1500
    .line 1501
    sget-object v3, Lg2/S;->z0:Ljava/lang/String;

    .line 1502
    .line 1503
    iget v5, v4, Lg2/S;->R:F

    .line 1504
    .line 1505
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    iput v3, v2, Lg2/Q;->t:F

    .line 1510
    .line 1511
    sget-object v3, Lg2/S;->A0:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    iput-object v3, v2, Lg2/Q;->u:[B

    .line 1518
    .line 1519
    sget-object v3, Lg2/S;->B0:Ljava/lang/String;

    .line 1520
    .line 1521
    iget v5, v4, Lg2/S;->T:I

    .line 1522
    .line 1523
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    iput v3, v2, Lg2/Q;->v:I

    .line 1528
    .line 1529
    sget-object v3, Lg2/S;->C0:Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    if-eqz v3, :cond_2f

    .line 1536
    .line 1537
    sget-object v5, Lm3/b;->H:Lh2/f;

    .line 1538
    .line 1539
    invoke-virtual {v5, v3}, Lh2/f;->d(Landroid/os/Bundle;)Lg2/j;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    check-cast v3, Lm3/b;

    .line 1544
    .line 1545
    iput-object v3, v2, Lg2/Q;->w:Lm3/b;

    .line 1546
    .line 1547
    :cond_2f
    sget-object v3, Lg2/S;->D0:Ljava/lang/String;

    .line 1548
    .line 1549
    iget v5, v4, Lg2/S;->V:I

    .line 1550
    .line 1551
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    iput v3, v2, Lg2/Q;->x:I

    .line 1556
    .line 1557
    sget-object v3, Lg2/S;->E0:Ljava/lang/String;

    .line 1558
    .line 1559
    iget v5, v4, Lg2/S;->W:I

    .line 1560
    .line 1561
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    iput v3, v2, Lg2/Q;->y:I

    .line 1566
    .line 1567
    sget-object v3, Lg2/S;->F0:Ljava/lang/String;

    .line 1568
    .line 1569
    iget v5, v4, Lg2/S;->X:I

    .line 1570
    .line 1571
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    iput v3, v2, Lg2/Q;->z:I

    .line 1576
    .line 1577
    sget-object v3, Lg2/S;->G0:Ljava/lang/String;

    .line 1578
    .line 1579
    iget v5, v4, Lg2/S;->Y:I

    .line 1580
    .line 1581
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    iput v3, v2, Lg2/Q;->A:I

    .line 1586
    .line 1587
    sget-object v3, Lg2/S;->H0:Ljava/lang/String;

    .line 1588
    .line 1589
    iget v5, v4, Lg2/S;->Z:I

    .line 1590
    .line 1591
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    iput v3, v2, Lg2/Q;->B:I

    .line 1596
    .line 1597
    sget-object v3, Lg2/S;->I0:Ljava/lang/String;

    .line 1598
    .line 1599
    iget v5, v4, Lg2/S;->a0:I

    .line 1600
    .line 1601
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    iput v3, v2, Lg2/Q;->C:I

    .line 1606
    .line 1607
    sget-object v3, Lg2/S;->K0:Ljava/lang/String;

    .line 1608
    .line 1609
    iget v5, v4, Lg2/S;->b0:I

    .line 1610
    .line 1611
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    iput v3, v2, Lg2/Q;->D:I

    .line 1616
    .line 1617
    sget-object v3, Lg2/S;->L0:Ljava/lang/String;

    .line 1618
    .line 1619
    iget v5, v4, Lg2/S;->c0:I

    .line 1620
    .line 1621
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    iput v3, v2, Lg2/Q;->E:I

    .line 1626
    .line 1627
    sget-object v3, Lg2/S;->J0:Ljava/lang/String;

    .line 1628
    .line 1629
    iget v4, v4, Lg2/S;->d0:I

    .line 1630
    .line 1631
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    iput v0, v2, Lg2/Q;->F:I

    .line 1636
    .line 1637
    new-instance v0, Lg2/S;

    .line 1638
    .line 1639
    invoke-direct {v0, v2}, Lg2/S;-><init>(Lg2/Q;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v0

    .line 1643
    :cond_30
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    add-int/lit8 v5, v5, 0x1

    .line 1647
    .line 1648
    goto/16 :goto_22

    .line 1649
    .line 1650
    nop

    .line 1651
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LB/e;->x:I

    .line 2
    .line 3
    check-cast p1, Lg2/H0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lg2/H0;->m()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, Lg2/I;->j0:I

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/s3;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lg2/s;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v3, 0x3eb

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, Lg2/s;-><init>(ILjava/lang/Throwable;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lg2/H0;->B(Lg2/s;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
