.class public final Lcom/google/android/gms/internal/measurement/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i;
.implements Lcom/google/android/gms/internal/measurement/n;
.implements Ljava/lang/Iterable;


# instance fields
.field public final x:Ljava/util/TreeMap;

.field public final y:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->y:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/e;->t(ILcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/measurement/n;)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->y:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->k:Lcom/google/android/gms/internal/measurement/t;

    .line 42
    .line 43
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->y:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gt v3, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->y:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lk1/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v9, "concat"

    .line 10
    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const-string v11, "unshift"

    .line 16
    .line 17
    const-string v12, "toString"

    .line 18
    .line 19
    const-string v13, "splice"

    .line 20
    .line 21
    const-string v14, "sort"

    .line 22
    .line 23
    const-string v15, "some"

    .line 24
    .line 25
    const-string v6, "slice"

    .line 26
    .line 27
    const-string v4, "shift"

    .line 28
    .line 29
    const-string v8, "reverse"

    .line 30
    .line 31
    const-string v5, "reduceRight"

    .line 32
    .line 33
    const-string v7, "reduce"

    .line 34
    .line 35
    move-object/from16 v16, v9

    .line 36
    .line 37
    const-string v9, "push"

    .line 38
    .line 39
    const-string v0, "pop"

    .line 40
    .line 41
    const-string v2, "map"

    .line 42
    .line 43
    const-string v3, "lastIndexOf"

    .line 44
    .line 45
    move-object/from16 v17, v11

    .line 46
    .line 47
    const-string v11, "join"

    .line 48
    .line 49
    move-object/from16 v18, v12

    .line 50
    .line 51
    const-string v12, "indexOf"

    .line 52
    .line 53
    move-object/from16 v19, v13

    .line 54
    .line 55
    const-string v13, "forEach"

    .line 56
    .line 57
    move-object/from16 v20, v14

    .line 58
    .line 59
    const-string v14, "filter"

    .line 60
    .line 61
    move-object/from16 v21, v15

    .line 62
    .line 63
    const-string v15, "every"

    .line 64
    .line 65
    if-nez v10, :cond_5

    .line 66
    .line 67
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_5

    .line 72
    .line 73
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_5

    .line 84
    .line 85
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_5

    .line 114
    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_5

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    move-object/from16 v10, v21

    .line 152
    .line 153
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    if-nez v21, :cond_4

    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    move-object/from16 v0, v20

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    if-nez v20, :cond_3

    .line 168
    .line 169
    move-object/from16 v20, v2

    .line 170
    .line 171
    move-object/from16 v2, v19

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    if-nez v19, :cond_2

    .line 178
    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    move-object/from16 v3, v18

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    if-nez v18, :cond_1

    .line 188
    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    move-object/from16 v3, v17

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_0

    .line 198
    .line 199
    :goto_0
    move-object/from16 v17, v14

    .line 200
    .line 201
    move-object/from16 v14, v21

    .line 202
    .line 203
    move-object/from16 v25, v20

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    move-object/from16 v2, v19

    .line 208
    .line 209
    move-object/from16 v19, v7

    .line 210
    .line 211
    move-object/from16 v7, v25

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    move-object/from16 v3, p3

    .line 224
    .line 225
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/G1;->n(Lcom/google/android/gms/internal/measurement/i;Lcom/google/android/gms/internal/measurement/p;Lk1/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_1
    move-object/from16 v18, v3

    .line 231
    .line 232
    move-object/from16 v3, v17

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    move-object/from16 v19, v7

    .line 236
    .line 237
    move-object/from16 v7, v20

    .line 238
    .line 239
    move-object/from16 v20, v2

    .line 240
    .line 241
    :goto_1
    move-object v2, v3

    .line 242
    move-object/from16 v3, v17

    .line 243
    .line 244
    move-object/from16 v17, v14

    .line 245
    .line 246
    move-object/from16 v14, v21

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    move-object/from16 v20, v19

    .line 250
    .line 251
    move-object/from16 v19, v7

    .line 252
    .line 253
    move-object v7, v2

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    :goto_2
    move-object/from16 v25, v14

    .line 256
    .line 257
    move-object v14, v0

    .line 258
    move-object/from16 v0, v20

    .line 259
    .line 260
    move-object/from16 v20, v19

    .line 261
    .line 262
    move-object/from16 v19, v7

    .line 263
    .line 264
    move-object v7, v2

    .line 265
    move-object v2, v3

    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    move-object/from16 v17, v25

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    move-object/from16 v10, v21

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    sparse-switch v21, :sswitch_data_0

    .line 279
    .line 280
    .line 281
    :goto_4
    move-object/from16 v3, v17

    .line 282
    .line 283
    :goto_5
    move-object/from16 v5, v18

    .line 284
    .line 285
    :goto_6
    const/4 v1, -0x1

    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_6

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    const/16 v1, 0x13

    .line 296
    .line 297
    :goto_7
    move-object/from16 v3, v17

    .line 298
    .line 299
    move-object/from16 v5, v18

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_7

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    const/16 v1, 0x12

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_8

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    const/16 v1, 0x11

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_9

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    const/16 v1, 0x10

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_a

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    const/16 v1, 0xf

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_b

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_b
    const/16 v1, 0xe

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_c

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    const/16 v1, 0xd

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_d

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_d
    const/16 v1, 0xc

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_e

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_e
    const/16 v1, 0xb

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :sswitch_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_f

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_f
    const/16 v1, 0xa

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :sswitch_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_10

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_10
    const/16 v1, 0x9

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :sswitch_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_11

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_11
    const/16 v1, 0x8

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :sswitch_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_12

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_12
    const/4 v1, 0x7

    .line 423
    goto :goto_7

    .line 424
    :sswitch_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_13

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_13
    const/4 v1, 0x6

    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :sswitch_e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_14

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_14
    const/4 v1, 0x5

    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :sswitch_f
    move-object/from16 v3, v20

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_15

    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_15
    const/4 v1, 0x4

    .line 457
    goto/16 :goto_7

    .line 458
    .line 459
    :sswitch_10
    move-object/from16 v3, v19

    .line 460
    .line 461
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_16

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_16
    move-object/from16 v3, v17

    .line 470
    .line 471
    move-object/from16 v5, v18

    .line 472
    .line 473
    const/4 v1, 0x3

    .line 474
    goto :goto_9

    .line 475
    :sswitch_11
    move-object/from16 v3, v17

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_17

    .line 482
    .line 483
    :goto_8
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_17
    move-object/from16 v5, v18

    .line 486
    .line 487
    const/4 v1, 0x2

    .line 488
    goto :goto_9

    .line 489
    :sswitch_12
    move-object/from16 v5, v16

    .line 490
    .line 491
    move-object/from16 v3, v17

    .line 492
    .line 493
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_18

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_18
    move-object/from16 v5, v18

    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    goto :goto_9

    .line 504
    :sswitch_13
    move-object/from16 v3, v17

    .line 505
    .line 506
    move-object/from16 v5, v18

    .line 507
    .line 508
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_19

    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_19
    const/4 v1, 0x0

    .line 517
    :goto_9
    sget-object v9, Lcom/google/android/gms/internal/measurement/n;->k:Lcom/google/android/gms/internal/measurement/t;

    .line 518
    .line 519
    move-object/from16 p1, v9

    .line 520
    .line 521
    const-string v9, ","

    .line 522
    .line 523
    sget-object v16, Lcom/google/android/gms/internal/measurement/n;->p:Lcom/google/android/gms/internal/measurement/f;

    .line 524
    .line 525
    sget-object v17, Lcom/google/android/gms/internal/measurement/n;->q:Lcom/google/android/gms/internal/measurement/f;

    .line 526
    .line 527
    move-object/from16 v19, v5

    .line 528
    .line 529
    move-object/from16 v18, v9

    .line 530
    .line 531
    move-object/from16 v9, p0

    .line 532
    .line 533
    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    .line 534
    .line 535
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 536
    .line 537
    move-object/from16 v22, v3

    .line 538
    .line 539
    const-string v3, "Callback should be a method"

    .line 540
    .line 541
    move-object/from16 v23, v13

    .line 542
    .line 543
    move-object/from16 v24, v14

    .line 544
    .line 545
    const-wide/16 v13, 0x0

    .line 546
    .line 547
    packed-switch v1, :pswitch_data_0

    .line 548
    .line 549
    .line 550
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    const-string v1, "Command not supported"

    .line 553
    .line 554
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :pswitch_0
    move-object/from16 v1, p3

    .line 559
    .line 560
    const/4 v0, 0x2

    .line 561
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/G1;->I(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_1a

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 576
    .line 577
    move-object/from16 v4, p2

    .line 578
    .line 579
    invoke-virtual {v4, v0}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_a

    .line 584
    :cond_1a
    move-object/from16 v4, p2

    .line 585
    .line 586
    move-object/from16 v0, p1

    .line 587
    .line 588
    :goto_a
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    const/4 v3, 0x1

    .line 593
    if-le v2, v3, :cond_1d

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 600
    .line 601
    invoke-virtual {v4, v1}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/G1;->a(D)D

    .line 614
    .line 615
    .line 616
    move-result-wide v1

    .line 617
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    int-to-double v3, v3

    .line 622
    cmpl-double v5, v1, v3

    .line 623
    .line 624
    if-ltz v5, :cond_1b

    .line 625
    .line 626
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 627
    .line 628
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_29

    .line 636
    .line 637
    :cond_1b
    cmpg-double v3, v1, v13

    .line 638
    .line 639
    if-gez v3, :cond_1c

    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    int-to-double v3, v3

    .line 646
    add-double v13, v3, v1

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_1c
    move-wide v13, v1

    .line 650
    :cond_1d
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_1f

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    int-to-double v3, v2

    .line 671
    cmpg-double v5, v3, v13

    .line 672
    .line 673
    if-ltz v5, :cond_1e

    .line 674
    .line 675
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/G1;->z(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_1e

    .line 684
    .line 685
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 686
    .line 687
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_29

    .line 695
    .line 696
    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 697
    .line 698
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_29

    .line 706
    .line 707
    :pswitch_1
    move-object/from16 v1, p3

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_22

    .line 718
    .line 719
    const/4 v1, 0x2

    .line 720
    const/4 v5, 0x0

    .line 721
    :goto_c
    div-int/lit8 v2, v0, 0x2

    .line 722
    .line 723
    if-ge v5, v2, :cond_22

    .line 724
    .line 725
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/e;->u(I)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_21

    .line 730
    .line 731
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const/4 v2, 0x0

    .line 736
    invoke-virtual {v9, v5, v2}, Lcom/google/android/gms/internal/measurement/e;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 737
    .line 738
    .line 739
    const/4 v2, 0x1

    .line 740
    add-int/lit8 v3, v0, -0x1

    .line 741
    .line 742
    sub-int/2addr v3, v5

    .line 743
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/e;->u(I)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_20

    .line 748
    .line 749
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v9, v5, v4}, Lcom/google/android/gms/internal/measurement/e;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 754
    .line 755
    .line 756
    :cond_20
    invoke-virtual {v9, v3, v1}, Lcom/google/android/gms/internal/measurement/e;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_21
    const/4 v2, 0x1

    .line 761
    :goto_d
    add-int/2addr v5, v2

    .line 762
    const/4 v1, 0x2

    .line 763
    goto :goto_c

    .line 764
    :cond_22
    move-object v1, v9

    .line 765
    goto/16 :goto_29

    .line 766
    .line 767
    :pswitch_2
    move-object/from16 v4, p2

    .line 768
    .line 769
    move-object/from16 v1, p3

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-static {v9, v4, v1, v0}, Lcom/google/android/gms/internal/measurement/G1;->m(Lcom/google/android/gms/internal/measurement/e;Lk1/h;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    goto/16 :goto_29

    .line 777
    .line 778
    :pswitch_3
    move-object/from16 v4, p2

    .line 779
    .line 780
    move-object/from16 v1, p3

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    const/4 v2, 0x2

    .line 784
    invoke-static {v6, v2, v1}, Lcom/google/android/gms/internal/measurement/G1;->I(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_23

    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->zzc()Lcom/google/android/gms/internal/measurement/n;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    goto/16 :goto_29

    .line 798
    .line 799
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    int-to-double v2, v2

    .line 804
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 809
    .line 810
    invoke-virtual {v4, v0}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 819
    .line 820
    .line 821
    move-result-wide v5

    .line 822
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/G1;->a(D)D

    .line 823
    .line 824
    .line 825
    move-result-wide v5

    .line 826
    cmpg-double v0, v5, v13

    .line 827
    .line 828
    if-gez v0, :cond_24

    .line 829
    .line 830
    add-double/2addr v5, v2

    .line 831
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 832
    .line 833
    .line 834
    move-result-wide v5

    .line 835
    goto :goto_e

    .line 836
    :cond_24
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 837
    .line 838
    .line 839
    move-result-wide v5

    .line 840
    :goto_e
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    const/4 v7, 0x2

    .line 845
    if-ne v0, v7, :cond_26

    .line 846
    .line 847
    const/4 v0, 0x1

    .line 848
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 853
    .line 854
    invoke-virtual {v4, v1}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 863
    .line 864
    .line 865
    move-result-wide v0

    .line 866
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/G1;->a(D)D

    .line 867
    .line 868
    .line 869
    move-result-wide v0

    .line 870
    cmpg-double v4, v0, v13

    .line 871
    .line 872
    if-gez v4, :cond_25

    .line 873
    .line 874
    add-double/2addr v2, v0

    .line 875
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 876
    .line 877
    .line 878
    move-result-wide v2

    .line 879
    goto :goto_f

    .line 880
    :cond_25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 881
    .line 882
    .line 883
    move-result-wide v2

    .line 884
    :cond_26
    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 885
    .line 886
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 887
    .line 888
    .line 889
    double-to-int v0, v5

    .line 890
    :goto_10
    int-to-double v4, v0

    .line 891
    cmpg-double v6, v4, v2

    .line 892
    .line 893
    if-gez v6, :cond_56

    .line 894
    .line 895
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/e;->p(Lcom/google/android/gms/internal/measurement/n;)V

    .line 900
    .line 901
    .line 902
    const/4 v5, 0x1

    .line 903
    add-int/2addr v0, v5

    .line 904
    goto :goto_10

    .line 905
    :pswitch_4
    move-object/from16 v1, p3

    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_27

    .line 916
    .line 917
    :goto_11
    move-object/from16 v1, p1

    .line 918
    .line 919
    goto/16 :goto_29

    .line 920
    .line 921
    :cond_27
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/e;->s(I)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_29

    .line 929
    .line 930
    :pswitch_5
    move-object/from16 v4, p2

    .line 931
    .line 932
    move-object/from16 v1, p3

    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    const/4 v5, 0x1

    .line 936
    invoke-static {v15, v5, v1}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 944
    .line 945
    invoke-virtual {v4, v0}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 950
    .line 951
    if-eqz v1, :cond_2a

    .line 952
    .line 953
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_29

    .line 958
    .line 959
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 960
    .line 961
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 962
    .line 963
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 964
    .line 965
    invoke-static {v9, v4, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/G1;->l(Lcom/google/android/gms/internal/measurement/e;Lk1/h;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eq v0, v1, :cond_29

    .line 978
    .line 979
    :cond_28
    move-object/from16 v1, v17

    .line 980
    .line 981
    goto/16 :goto_29

    .line 982
    .line 983
    :cond_29
    :goto_12
    move-object/from16 v1, v16

    .line 984
    .line 985
    goto/16 :goto_29

    .line 986
    .line 987
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 988
    .line 989
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :pswitch_6
    move-object/from16 v4, p2

    .line 994
    .line 995
    move-object/from16 v1, p3

    .line 996
    .line 997
    const/4 v2, 0x1

    .line 998
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/G1;->I(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    const/4 v2, 0x2

    .line 1006
    if-lt v0, v2, :cond_22

    .line 1007
    .line 1008
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->w()Ljava/util/ArrayList;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-nez v2, :cond_2c

    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1024
    .line 1025
    invoke-virtual {v4, v1}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/j;

    .line 1030
    .line 1031
    if-eqz v2, :cond_2b

    .line 1032
    .line 1033
    move-object v13, v1

    .line 1034
    check-cast v13, Lcom/google/android/gms/internal/measurement/j;

    .line 1035
    .line 1036
    goto :goto_13

    .line 1037
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1038
    .line 1039
    const-string v1, "Comparator should be a method"

    .line 1040
    .line 1041
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :cond_2c
    const/4 v13, 0x0

    .line 1046
    :goto_13
    new-instance v1, Landroidx/compose/ui/platform/f;

    .line 1047
    .line 1048
    const/4 v2, 0x1

    .line 1049
    invoke-direct {v1, v2, v13, v4}, Landroidx/compose/ui/platform/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v5}, Ljava/util/TreeMap;->clear()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    const/4 v5, 0x0

    .line 1063
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_22

    .line 1068
    .line 1069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1074
    .line 1075
    add-int/lit8 v3, v5, 0x1

    .line 1076
    .line 1077
    invoke-virtual {v9, v5, v1}, Lcom/google/android/gms/internal/measurement/e;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1078
    .line 1079
    .line 1080
    move v5, v3

    .line 1081
    goto :goto_14

    .line 1082
    :pswitch_7
    move-object/from16 v4, p2

    .line 1083
    .line 1084
    move-object/from16 v1, p3

    .line 1085
    .line 1086
    const/4 v2, 0x1

    .line 1087
    invoke-static {v10, v2, v1}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v0, 0x0

    .line 1091
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1096
    .line 1097
    invoke-virtual {v4, v1}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/j;

    .line 1102
    .line 1103
    if-eqz v1, :cond_2f

    .line 1104
    .line 1105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_28

    .line 1110
    .line 1111
    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    .line 1112
    .line 1113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    :cond_2d
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_28

    .line 1122
    .line 1123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/e;->u(I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_2e

    .line 1138
    .line 1139
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    new-instance v5, Lcom/google/android/gms/internal/measurement/g;

    .line 1144
    .line 1145
    int-to-double v6, v2

    .line 1146
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v2, 0x3

    .line 1154
    new-array v6, v2, [Lcom/google/android/gms/internal/measurement/n;

    .line 1155
    .line 1156
    const/4 v7, 0x0

    .line 1157
    aput-object v3, v6, v7

    .line 1158
    .line 1159
    const/4 v3, 0x1

    .line 1160
    aput-object v5, v6, v3

    .line 1161
    .line 1162
    const/4 v3, 0x2

    .line 1163
    aput-object v9, v6, v3

    .line 1164
    .line 1165
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/j;->a(Lk1/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->zzd()Ljava/lang/Boolean;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_2d

    .line 1182
    .line 1183
    goto/16 :goto_12

    .line 1184
    .line 1185
    :cond_2e
    const/4 v2, 0x3

    .line 1186
    goto :goto_15

    .line 1187
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1188
    .line 1189
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v0

    .line 1193
    :pswitch_8
    move-object/from16 v4, p2

    .line 1194
    .line 1195
    move-object/from16 v1, p3

    .line 1196
    .line 1197
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_30

    .line 1202
    .line 1203
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_30

    .line 1212
    .line 1213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1218
    .line 1219
    invoke-virtual {v4, v1}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/e;->p(Lcom/google/android/gms/internal/measurement/n;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_16

    .line 1227
    :cond_30
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1228
    .line 1229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    int-to-double v2, v0

    .line 1234
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_29

    .line 1242
    .line 1243
    :pswitch_9
    move-object/from16 v4, p2

    .line 1244
    .line 1245
    move-object/from16 v1, p3

    .line 1246
    .line 1247
    const/4 v0, 0x1

    .line 1248
    invoke-static {v11, v0, v1}, Lcom/google/android/gms/internal/measurement/G1;->I(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-nez v0, :cond_31

    .line 1256
    .line 1257
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->r:Lcom/google/android/gms/internal/measurement/p;

    .line 1258
    .line 1259
    goto/16 :goto_29

    .line 1260
    .line 1261
    :cond_31
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_34

    .line 1266
    .line 1267
    const/4 v0, 0x0

    .line 1268
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1273
    .line 1274
    invoke-virtual {v4, v0}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/l;

    .line 1279
    .line 1280
    if-nez v1, :cond_33

    .line 1281
    .line 1282
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1283
    .line 1284
    if-eqz v1, :cond_32

    .line 1285
    .line 1286
    goto :goto_17

    .line 1287
    :cond_32
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    goto :goto_18

    .line 1292
    :cond_33
    :goto_17
    const-string v0, ""

    .line 1293
    .line 1294
    goto :goto_18

    .line 1295
    :cond_34
    move-object/from16 v0, v18

    .line 1296
    .line 1297
    :goto_18
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1298
    .line 1299
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_29

    .line 1307
    .line 1308
    :pswitch_a
    move-object/from16 v1, p3

    .line 1309
    .line 1310
    move-object/from16 v0, v24

    .line 1311
    .line 1312
    const/4 v2, 0x0

    .line 1313
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-nez v0, :cond_35

    .line 1321
    .line 1322
    goto/16 :goto_11

    .line 1323
    .line 1324
    :cond_35
    const/4 v5, 0x1

    .line 1325
    sub-int/2addr v0, v5

    .line 1326
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/e;->s(I)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_29

    .line 1334
    .line 1335
    :pswitch_b
    move-object/from16 v4, p2

    .line 1336
    .line 1337
    move-object/from16 v1, p3

    .line 1338
    .line 1339
    const/4 v2, 0x0

    .line 1340
    const/4 v5, 0x1

    .line 1341
    invoke-static {v7, v5, v1}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1349
    .line 1350
    invoke-virtual {v4, v0}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1355
    .line 1356
    if-eqz v1, :cond_37

    .line 1357
    .line 1358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-nez v1, :cond_36

    .line 1363
    .line 1364
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 1365
    .line 1366
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_29

    .line 1370
    .line 1371
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1372
    .line 1373
    const/4 v1, 0x0

    .line 1374
    invoke-static {v9, v4, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/G1;->l(Lcom/google/android/gms/internal/measurement/e;Lk1/h;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    goto/16 :goto_29

    .line 1379
    .line 1380
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1381
    .line 1382
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :pswitch_c
    move-object/from16 v4, p2

    .line 1387
    .line 1388
    move-object/from16 v1, p3

    .line 1389
    .line 1390
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_3b

    .line 1395
    .line 1396
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 1397
    .line 1398
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-eqz v2, :cond_39

    .line 1410
    .line 1411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1416
    .line 1417
    invoke-virtual {v4, v2}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1422
    .line 1423
    if-nez v3, :cond_38

    .line 1424
    .line 1425
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/e;->p(Lcom/google/android/gms/internal/measurement/n;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_19

    .line 1429
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1430
    .line 1431
    const-string v1, "Argument evaluation failed"

    .line 1432
    .line 1433
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    throw v0

    .line 1437
    :cond_39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->v()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-eqz v3, :cond_3a

    .line 1450
    .line 1451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, Ljava/lang/Integer;

    .line 1456
    .line 1457
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    add-int/2addr v4, v1

    .line 1462
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v3

    .line 1466
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/e;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_1a

    .line 1474
    :cond_3a
    invoke-virtual {v5}, Ljava/util/TreeMap;->clear()V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->v()Ljava/util/Iterator;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-eqz v2, :cond_3b

    .line 1486
    .line 1487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    check-cast v2, Ljava/lang/Integer;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/measurement/e;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_1b

    .line 1509
    :cond_3b
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1510
    .line 1511
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    int-to-double v2, v0

    .line 1516
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_29

    .line 1524
    .line 1525
    :pswitch_d
    move-object/from16 v4, p2

    .line 1526
    .line 1527
    move-object/from16 v1, p3

    .line 1528
    .line 1529
    const/4 v0, 0x2

    .line 1530
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/G1;->I(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_3c

    .line 1538
    .line 1539
    const/4 v0, 0x0

    .line 1540
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1545
    .line 1546
    invoke-virtual {v4, v0}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    goto :goto_1c

    .line 1551
    :cond_3c
    move-object/from16 v0, p1

    .line 1552
    .line 1553
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    const/4 v3, 0x1

    .line 1558
    sub-int/2addr v2, v3

    .line 1559
    int-to-double v5, v2

    .line 1560
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    if-le v2, v3, :cond_3e

    .line 1565
    .line 1566
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1571
    .line 1572
    invoke-virtual {v4, v1}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v4

    .line 1584
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    if-eqz v2, :cond_3d

    .line 1589
    .line 1590
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    sub-int/2addr v1, v3

    .line 1595
    int-to-double v1, v1

    .line 1596
    :goto_1d
    move-wide v5, v1

    .line 1597
    goto :goto_1e

    .line 1598
    :cond_3d
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v1

    .line 1606
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/G1;->a(D)D

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v1

    .line 1610
    goto :goto_1d

    .line 1611
    :goto_1e
    cmpg-double v1, v5, v13

    .line 1612
    .line 1613
    if-gez v1, :cond_3e

    .line 1614
    .line 1615
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    int-to-double v1, v1

    .line 1620
    add-double/2addr v5, v1

    .line 1621
    :cond_3e
    cmpg-double v1, v5, v13

    .line 1622
    .line 1623
    if-gez v1, :cond_3f

    .line 1624
    .line 1625
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1626
    .line 1627
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_29

    .line 1635
    .line 1636
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    int-to-double v1, v1

    .line 1641
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v1

    .line 1645
    double-to-int v1, v1

    .line 1646
    :goto_1f
    if-ltz v1, :cond_42

    .line 1647
    .line 1648
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/e;->u(I)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    if-eqz v2, :cond_41

    .line 1653
    .line 1654
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/G1;->z(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-eqz v2, :cond_41

    .line 1663
    .line 1664
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1665
    .line 1666
    int-to-double v1, v1

    .line 1667
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_40
    move-object v1, v0

    .line 1675
    goto/16 :goto_29

    .line 1676
    .line 1677
    :cond_41
    const/4 v2, -0x1

    .line 1678
    add-int/2addr v1, v2

    .line 1679
    goto :goto_1f

    .line 1680
    :cond_42
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1681
    .line 1682
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_29

    .line 1690
    .line 1691
    :pswitch_e
    move-object/from16 v4, p2

    .line 1692
    .line 1693
    move-object/from16 v1, p3

    .line 1694
    .line 1695
    move-object/from16 v0, v23

    .line 1696
    .line 1697
    const/4 v2, 0x1

    .line 1698
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 1699
    .line 1700
    .line 1701
    const/4 v0, 0x0

    .line 1702
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1707
    .line 1708
    invoke-virtual {v4, v0}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1713
    .line 1714
    if-eqz v1, :cond_44

    .line 1715
    .line 1716
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-nez v1, :cond_43

    .line 1721
    .line 1722
    goto/16 :goto_11

    .line 1723
    .line 1724
    :cond_43
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1725
    .line 1726
    const/4 v1, 0x0

    .line 1727
    invoke-static {v9, v4, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/G1;->l(Lcom/google/android/gms/internal/measurement/e;Lk1/h;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_11

    .line 1731
    .line 1732
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1733
    .line 1734
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    throw v0

    .line 1738
    :pswitch_f
    move-object/from16 v4, p2

    .line 1739
    .line 1740
    move-object/from16 v1, p3

    .line 1741
    .line 1742
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_45

    .line 1747
    .line 1748
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 1749
    .line 1750
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_29

    .line 1754
    .line 1755
    :cond_45
    const/4 v0, 0x0

    .line 1756
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1761
    .line 1762
    invoke-virtual {v4, v2}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v2

    .line 1774
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/G1;->a(D)D

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v2

    .line 1778
    double-to-int v2, v2

    .line 1779
    if-gez v2, :cond_46

    .line 1780
    .line 1781
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    add-int/2addr v3, v2

    .line 1786
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    goto :goto_20

    .line 1791
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-le v2, v0, :cond_47

    .line 1796
    .line 1797
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    :cond_47
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    new-instance v3, Lcom/google/android/gms/internal/measurement/e;

    .line 1806
    .line 1807
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1811
    .line 1812
    .line 1813
    move-result v6

    .line 1814
    const/4 v7, 0x1

    .line 1815
    if-le v6, v7, :cond_4f

    .line 1816
    .line 1817
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v6

    .line 1821
    check-cast v6, Lcom/google/android/gms/internal/measurement/n;

    .line 1822
    .line 1823
    invoke-virtual {v4, v6}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v6

    .line 1827
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1832
    .line 1833
    .line 1834
    move-result-wide v6

    .line 1835
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/G1;->a(D)D

    .line 1836
    .line 1837
    .line 1838
    move-result-wide v6

    .line 1839
    double-to-int v6, v6

    .line 1840
    const/4 v7, 0x0

    .line 1841
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1842
    .line 1843
    .line 1844
    move-result v6

    .line 1845
    if-lez v6, :cond_48

    .line 1846
    .line 1847
    move v7, v2

    .line 1848
    :goto_21
    add-int v8, v2, v6

    .line 1849
    .line 1850
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 1851
    .line 1852
    .line 1853
    move-result v8

    .line 1854
    if-ge v7, v8, :cond_48

    .line 1855
    .line 1856
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v8

    .line 1860
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/e;->p(Lcom/google/android/gms/internal/measurement/n;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/e;->s(I)V

    .line 1864
    .line 1865
    .line 1866
    const/4 v8, 0x1

    .line 1867
    add-int/2addr v7, v8

    .line 1868
    goto :goto_21

    .line 1869
    :cond_48
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    const/4 v6, 0x2

    .line 1874
    if-le v0, v6, :cond_4e

    .line 1875
    .line 1876
    const/4 v0, 0x2

    .line 1877
    :goto_22
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1878
    .line 1879
    .line 1880
    move-result v7

    .line 1881
    if-ge v0, v7, :cond_4e

    .line 1882
    .line 1883
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v7

    .line 1887
    check-cast v7, Lcom/google/android/gms/internal/measurement/n;

    .line 1888
    .line 1889
    invoke-virtual {v4, v7}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v7

    .line 1893
    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/h;

    .line 1894
    .line 1895
    if-nez v8, :cond_4d

    .line 1896
    .line 1897
    add-int v8, v2, v0

    .line 1898
    .line 1899
    sub-int/2addr v8, v6

    .line 1900
    if-ltz v8, :cond_4c

    .line 1901
    .line 1902
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 1903
    .line 1904
    .line 1905
    move-result v10

    .line 1906
    if-lt v8, v10, :cond_49

    .line 1907
    .line 1908
    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/internal/measurement/e;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1909
    .line 1910
    .line 1911
    const/4 v11, -0x1

    .line 1912
    const/4 v12, 0x1

    .line 1913
    goto :goto_24

    .line 1914
    :cond_49
    invoke-virtual {v5}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v10

    .line 1918
    check-cast v10, Ljava/lang/Integer;

    .line 1919
    .line 1920
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1921
    .line 1922
    .line 1923
    move-result v10

    .line 1924
    :goto_23
    if-lt v10, v8, :cond_4b

    .line 1925
    .line 1926
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v11

    .line 1930
    invoke-virtual {v5, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v11

    .line 1934
    check-cast v11, Lcom/google/android/gms/internal/measurement/n;

    .line 1935
    .line 1936
    const/4 v12, 0x1

    .line 1937
    if-eqz v11, :cond_4a

    .line 1938
    .line 1939
    add-int/lit8 v13, v10, 0x1

    .line 1940
    .line 1941
    invoke-virtual {v9, v13, v11}, Lcom/google/android/gms/internal/measurement/e;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v11

    .line 1948
    invoke-virtual {v5, v11}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    :cond_4a
    const/4 v11, -0x1

    .line 1952
    add-int/2addr v10, v11

    .line 1953
    goto :goto_23

    .line 1954
    :cond_4b
    const/4 v11, -0x1

    .line 1955
    const/4 v12, 0x1

    .line 1956
    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/internal/measurement/e;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1957
    .line 1958
    .line 1959
    :goto_24
    add-int/2addr v0, v12

    .line 1960
    goto :goto_22

    .line 1961
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1962
    .line 1963
    const-string v1, "Invalid value index: "

    .line 1964
    .line 1965
    invoke-static {v1, v8}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    throw v0

    .line 1973
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1974
    .line 1975
    const-string v1, "Failed to parse elements to add"

    .line 1976
    .line 1977
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    throw v0

    .line 1981
    :cond_4e
    move-object v1, v3

    .line 1982
    goto/16 :goto_29

    .line 1983
    .line 1984
    :cond_4f
    :goto_25
    if-ge v2, v0, :cond_4e

    .line 1985
    .line 1986
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e;->p(Lcom/google/android/gms/internal/measurement/n;)V

    .line 1991
    .line 1992
    .line 1993
    const/4 v1, 0x0

    .line 1994
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/e;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1995
    .line 1996
    .line 1997
    const/4 v6, 0x1

    .line 1998
    add-int/2addr v2, v6

    .line 1999
    goto :goto_25

    .line 2000
    :pswitch_10
    move-object/from16 v4, p2

    .line 2001
    .line 2002
    move-object/from16 v1, p3

    .line 2003
    .line 2004
    const/4 v6, 0x1

    .line 2005
    invoke-static {v9, v4, v1, v6}, Lcom/google/android/gms/internal/measurement/G1;->m(Lcom/google/android/gms/internal/measurement/e;Lk1/h;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    goto/16 :goto_29

    .line 2010
    .line 2011
    :pswitch_11
    move-object/from16 v4, p2

    .line 2012
    .line 2013
    move-object/from16 v1, p3

    .line 2014
    .line 2015
    move-object/from16 v0, v22

    .line 2016
    .line 2017
    const/4 v6, 0x1

    .line 2018
    invoke-static {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 2019
    .line 2020
    .line 2021
    const/4 v0, 0x0

    .line 2022
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2027
    .line 2028
    invoke-virtual {v4, v0}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2033
    .line 2034
    if-eqz v1, :cond_52

    .line 2035
    .line 2036
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    if-nez v1, :cond_50

    .line 2041
    .line 2042
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 2043
    .line 2044
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_29

    .line 2048
    .line 2049
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->zzc()Lcom/google/android/gms/internal/measurement/n;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    .line 2054
    .line 2055
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2056
    .line 2057
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2058
    .line 2059
    const/4 v3, 0x0

    .line 2060
    invoke-static {v9, v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/G1;->l(Lcom/google/android/gms/internal/measurement/e;Lk1/h;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    .line 2065
    .line 2066
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->v()Ljava/util/Iterator;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v3

    .line 2077
    if-eqz v3, :cond_51

    .line 2078
    .line 2079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    check-cast v3, Ljava/lang/Integer;

    .line 2084
    .line 2085
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2086
    .line 2087
    .line 2088
    move-result v3

    .line 2089
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/e;->p(Lcom/google/android/gms/internal/measurement/n;)V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_26

    .line 2097
    :cond_51
    move-object v1, v2

    .line 2098
    goto/16 :goto_29

    .line 2099
    .line 2100
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2101
    .line 2102
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    throw v0

    .line 2106
    :pswitch_12
    move-object/from16 v4, p2

    .line 2107
    .line 2108
    move-object/from16 v1, p3

    .line 2109
    .line 2110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->zzc()Lcom/google/android/gms/internal/measurement/n;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    .line 2115
    .line 2116
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    if-nez v2, :cond_40

    .line 2121
    .line 2122
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    :cond_53
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    if-eqz v2, :cond_40

    .line 2131
    .line 2132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 2137
    .line 2138
    invoke-virtual {v4, v2}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 2143
    .line 2144
    if-nez v3, :cond_55

    .line 2145
    .line 2146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 2147
    .line 2148
    .line 2149
    move-result v3

    .line 2150
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/e;

    .line 2151
    .line 2152
    if-eqz v5, :cond_54

    .line 2153
    .line 2154
    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    .line 2155
    .line 2156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->v()Ljava/util/Iterator;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v5

    .line 2160
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v6

    .line 2164
    if-eqz v6, :cond_53

    .line 2165
    .line 2166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v6

    .line 2170
    check-cast v6, Ljava/lang/Integer;

    .line 2171
    .line 2172
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2173
    .line 2174
    .line 2175
    move-result v7

    .line 2176
    add-int/2addr v7, v3

    .line 2177
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2178
    .line 2179
    .line 2180
    move-result v6

    .line 2181
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v6

    .line 2185
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/measurement/e;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_28

    .line 2189
    :cond_54
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/e;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 2190
    .line 2191
    .line 2192
    goto :goto_27

    .line 2193
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2194
    .line 2195
    const-string v1, "Failed evaluation of arguments"

    .line 2196
    .line 2197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    throw v0

    .line 2201
    :pswitch_13
    move-object/from16 v1, p3

    .line 2202
    .line 2203
    move-object/from16 v0, v19

    .line 2204
    .line 2205
    const/4 v2, 0x0

    .line 2206
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 2207
    .line 2208
    .line 2209
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 2210
    .line 2211
    move-object/from16 v0, v18

    .line 2212
    .line 2213
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    :cond_56
    :goto_29
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final o(I)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->u(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->k:Lcom/google/android/gms/internal/measurement/t;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/e;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/t;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/l;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_4

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->k:Lcom/google/android/gms/internal/measurement/t;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gt p1, v1, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, p1, -0x1

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final t(ILcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v0, "Out of bounds index: "

    .line 30
    .line 31
    invoke-static {v0, p1}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Array too large"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {v1, p1}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final v()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/i;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->zzc()Lcom/google/android/gms/internal/measurement/n;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->x:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->y:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
