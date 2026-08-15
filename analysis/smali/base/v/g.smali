.class public final Lv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls6/a;


# static fields
.field public static final B:Lv/g;


# instance fields
.field public final A:[I

.field public final x:J

.field public final y:J

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lv/g;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lv/g;-><init>(JJI[I)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lv/g;->B:Lv/g;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv/g;->x:J

    .line 5
    .line 6
    iput-wide p3, p0, Lv/g;->y:J

    .line 7
    .line 8
    iput p5, p0, Lv/g;->z:I

    .line 9
    .line 10
    iput-object p6, p0, Lv/g;->A:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 10

    .line 1
    iget v0, p0, Lv/g;->z:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-ge v0, v6, :cond_1

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide v8, p0, Lv/g;->y:J

    .line 19
    .line 20
    and-long/2addr v3, v8

    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    return v5

    .line 28
    :cond_1
    if-lt v0, v6, :cond_3

    .line 29
    .line 30
    const/16 v8, 0x80

    .line 31
    .line 32
    if-ge v0, v8, :cond_3

    .line 33
    .line 34
    sub-int/2addr v0, v6

    .line 35
    shl-long/2addr v3, v0

    .line 36
    iget-wide v8, p0, Lv/g;->x:J

    .line 37
    .line 38
    and-long/2addr v3, v8

    .line 39
    cmp-long p1, v3, v1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    :goto_1
    return v5

    .line 46
    :cond_3
    if-lez v0, :cond_4

    .line 47
    .line 48
    return v7

    .line 49
    :cond_4
    iget-object v0, p0, Lv/g;->A:[I

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v0, p1}, LR3/f;->f([II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v5, 0x0

    .line 61
    :goto_2
    move v7, v5

    .line 62
    :cond_6
    return v7
.end method

.method public final c(I)Lv/g;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, Lv/g;->z:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    iget-wide v4, v0, Lv/g;->y:J

    .line 10
    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    shl-long v1, v7, v2

    .line 22
    .line 23
    and-long v7, v4, v1

    .line 24
    .line 25
    cmp-long v3, v7, v9

    .line 26
    .line 27
    if-nez v3, :cond_a

    .line 28
    .line 29
    new-instance v8, Lv/g;

    .line 30
    .line 31
    or-long/2addr v4, v1

    .line 32
    iget-object v7, v0, Lv/g;->A:[I

    .line 33
    .line 34
    iget-wide v2, v0, Lv/g;->x:J

    .line 35
    .line 36
    move-object v1, v8

    .line 37
    invoke-direct/range {v1 .. v7}, Lv/g;-><init>(JJI[I)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_0
    iget-wide v11, v0, Lv/g;->x:J

    .line 42
    .line 43
    const/16 v13, 0x80

    .line 44
    .line 45
    if-lt v2, v3, :cond_1

    .line 46
    .line 47
    if-ge v2, v13, :cond_1

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    shl-long v1, v7, v2

    .line 51
    .line 52
    and-long v7, v11, v1

    .line 53
    .line 54
    cmp-long v3, v7, v9

    .line 55
    .line 56
    if-nez v3, :cond_a

    .line 57
    .line 58
    new-instance v8, Lv/g;

    .line 59
    .line 60
    or-long v2, v11, v1

    .line 61
    .line 62
    iget-object v7, v0, Lv/g;->A:[I

    .line 63
    .line 64
    move-object v1, v8

    .line 65
    invoke-direct/range {v1 .. v7}, Lv/g;-><init>(JJI[I)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_1
    iget-object v14, v0, Lv/g;->A:[I

    .line 70
    .line 71
    if-lt v2, v13, :cond_8

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p1}, Lv/g;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_a

    .line 78
    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    div-int/2addr v2, v3

    .line 82
    mul-int/lit8 v2, v2, 0x40

    .line 83
    .line 84
    iget v6, v0, Lv/g;->z:I

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    move-wide/from16 v17, v11

    .line 88
    .line 89
    :goto_0
    if-ge v6, v2, :cond_6

    .line 90
    .line 91
    cmp-long v11, v4, v9

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    if-nez v13, :cond_2

    .line 96
    .line 97
    new-instance v13, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v14, :cond_2

    .line 103
    .line 104
    array-length v11, v14

    .line 105
    const/4 v12, 0x0

    .line 106
    :goto_1
    if-ge v12, v11, :cond_2

    .line 107
    .line 108
    aget v16, v14, v12

    .line 109
    .line 110
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v11, 0x0

    .line 121
    :goto_2
    if-ge v11, v3, :cond_4

    .line 122
    .line 123
    shl-long v15, v7, v11

    .line 124
    .line 125
    and-long/2addr v15, v4

    .line 126
    cmp-long v12, v15, v9

    .line 127
    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    add-int v12, v11, v6

    .line 131
    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    cmp-long v4, v17, v9

    .line 143
    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    move/from16 v21, v2

    .line 147
    .line 148
    move-wide v4, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    add-int/lit8 v6, v6, 0x40

    .line 151
    .line 152
    move-wide/from16 v4, v17

    .line 153
    .line 154
    move-wide/from16 v17, v9

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    move/from16 v21, v6

    .line 158
    .line 159
    :goto_3
    new-instance v2, Lv/g;

    .line 160
    .line 161
    if-eqz v13, :cond_7

    .line 162
    .line 163
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    new-array v14, v3, [I

    .line 168
    .line 169
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v15, 0x0

    .line 174
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/lit8 v7, v15, 0x1

    .line 191
    .line 192
    aput v6, v14, v15

    .line 193
    .line 194
    move v15, v7

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object/from16 v22, v14

    .line 197
    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    move-wide/from16 v19, v4

    .line 201
    .line 202
    invoke-direct/range {v16 .. v22}, Lv/g;-><init>(JJI[I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lv/g;->c(I)Lv/g;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :cond_8
    if-nez v14, :cond_9

    .line 211
    .line 212
    new-instance v8, Lv/g;

    .line 213
    .line 214
    filled-new-array/range {p1 .. p1}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object v1, v8

    .line 219
    move-wide v2, v11

    .line 220
    invoke-direct/range {v1 .. v7}, Lv/g;-><init>(JJI[I)V

    .line 221
    .line 222
    .line 223
    return-object v8

    .line 224
    :cond_9
    invoke-static {v14, v1}, LR3/f;->f([II)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-gez v2, :cond_a

    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    neg-int v2, v2

    .line 233
    array-length v3, v14

    .line 234
    add-int/lit8 v4, v3, 0x1

    .line 235
    .line 236
    new-array v11, v4, [I

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static {v4, v4, v2, v14, v11}, Li6/i;->s(III[I[I)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v4, v2, 0x1

    .line 243
    .line 244
    invoke-static {v4, v2, v3, v14, v11}, Li6/i;->s(III[I[I)V

    .line 245
    .line 246
    .line 247
    aput v1, v11, v2

    .line 248
    .line 249
    new-instance v1, Lv/g;

    .line 250
    .line 251
    iget v10, v0, Lv/g;->z:I

    .line 252
    .line 253
    iget-wide v6, v0, Lv/g;->x:J

    .line 254
    .line 255
    iget-wide v8, v0, Lv/g;->y:J

    .line 256
    .line 257
    move-object v5, v1

    .line 258
    invoke-direct/range {v5 .. v11}, Lv/g;-><init>(JJI[I)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_a
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lv/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lv/f;-><init>(Lv/g;Lk6/e;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lx6/g;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v1, v0}, LD5/o;->e(Ljava/lang/Object;Lk6/e;Lq6/e;)Lk6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lx6/g;->A:Lk6/e;

    .line 17
    .line 18
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0}, Li6/j;->S(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lv/g;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_1
    if-ge v5, v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x1

    .line 78
    add-int/2addr v6, v8

    .line 79
    if-le v6, v8, :cond_1

    .line 80
    .line 81
    const-string v8, ", "

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    :cond_1
    if-nez v7, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    :goto_2
    check-cast v7, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    check-cast v7, Ljava/lang/Character;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 118
    .line 119
    .line 120
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x5d

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
