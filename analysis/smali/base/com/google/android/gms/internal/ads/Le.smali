.class public final Lcom/google/android/gms/internal/ads/Le;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/me;

.field public final d:Lcom/google/android/gms/internal/ads/B7;

.field public final e:Lcom/google/android/gms/internal/ads/D7;

.field public final f:Lj/C;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/Ae;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Ljava/lang/String;Lcom/google/android/gms/internal/ads/D7;Lcom/google/android/gms/internal/ads/B7;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, LS2/o;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {v6, v0}, LS2/o;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    const-string v1, "min_1"

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-virtual/range {v0 .. v5}, LS2/o;->m(Ljava/lang/String;DD)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 21
    .line 22
    const-string v1, "1_5"

    .line 23
    .line 24
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, LS2/o;->m(Ljava/lang/String;DD)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 30
    .line 31
    const-string v1, "5_10"

    .line 32
    .line 33
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, LS2/o;->m(Ljava/lang/String;DD)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 39
    .line 40
    const-string v1, "10_20"

    .line 41
    .line 42
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, LS2/o;->m(Ljava/lang/String;DD)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 48
    .line 49
    const-string v1, "20_30"

    .line 50
    .line 51
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, LS2/o;->m(Ljava/lang/String;DD)V

    .line 54
    .line 55
    .line 56
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-string v1, "30_max"

    .line 62
    .line 63
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, LS2/o;->m(Ljava/lang/String;DD)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lj/C;

    .line 69
    .line 70
    invoke-direct {v0, v6}, Lj/C;-><init>(LS2/o;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Le;->f:Lj/C;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Le;->i:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Le;->j:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Le;->k:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Le;->l:Z

    .line 83
    .line 84
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Le;->q:J

    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Le;->a:Landroid/content/Context;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Le;->c:Lcom/google/android/gms/internal/ads/me;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Le;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Le;->e:Lcom/google/android/gms/internal/ads/D7;

    .line 95
    .line 96
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Le;->d:Lcom/google/android/gms/internal/ads/B7;

    .line 97
    .line 98
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->u:Lcom/google/android/gms/internal/ads/t7;

    .line 99
    .line 100
    sget-object p2, Lu3/p;->d:Lu3/p;

    .line 101
    .line 102
    iget-object p2, p2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    new-array p1, v0, [Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Le;->h:[Ljava/lang/String;

    .line 115
    .line 116
    new-array p1, v0, [J

    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Le;->g:[J

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const-string p2, ","

    .line 122
    .line 123
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    array-length p2, p1

    .line 128
    new-array p3, p2, [Ljava/lang/String;

    .line 129
    .line 130
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Le;->h:[Ljava/lang/String;

    .line 131
    .line 132
    new-array p2, p2, [J

    .line 133
    .line 134
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Le;->g:[J

    .line 135
    .line 136
    :goto_0
    array-length p2, p1

    .line 137
    if-ge v0, p2, :cond_1

    .line 138
    .line 139
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Le;->g:[J

    .line 140
    .line 141
    aget-object p3, p1, v0

    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide p3

    .line 147
    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception p2

    .line 151
    const-string p3, "Unable to parse frame hash target time number."

    .line 152
    .line 153
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Le;->g:[J

    .line 157
    .line 158
    aput-wide v1, p2, v0

    .line 159
    .line 160
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Le;->o:Z

    .line 18
    .line 19
    if-nez v1, :cond_7

    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "type"

    .line 27
    .line 28
    const-string v3, "native-player-metrics"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Le;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "request"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Le;->n:Lcom/google/android/gms/internal/ads/Ae;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ae;->r()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "player"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Le;->f:Lj/C;

    .line 52
    .line 53
    iget-object v3, v2, Lj/C;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    array-length v3, v3

    .line 60
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    iget-object v6, v2, Lj/C;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, [Ljava/lang/String;

    .line 67
    .line 68
    array-length v7, v6

    .line 69
    if-ge v5, v7, :cond_0

    .line 70
    .line 71
    new-instance v7, Lx3/r;

    .line 72
    .line 73
    aget-object v9, v6, v5

    .line 74
    .line 75
    iget-object v6, v2, Lj/C;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, [D

    .line 78
    .line 79
    iget-object v8, v2, Lj/C;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, [D

    .line 82
    .line 83
    iget-object v10, v2, Lj/C;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, [I

    .line 86
    .line 87
    aget-wide v11, v6, v5

    .line 88
    .line 89
    aget-wide v13, v8, v5

    .line 90
    .line 91
    aget v6, v10, v5

    .line 92
    .line 93
    move-object/from16 v17, v4

    .line 94
    .line 95
    int-to-double v3, v6

    .line 96
    iget v8, v2, Lj/C;->b:I

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    int-to-double v0, v8

    .line 101
    div-double v0, v3, v0

    .line 102
    .line 103
    move-object v8, v7

    .line 104
    move-wide v10, v11

    .line 105
    move-wide v12, v13

    .line 106
    move-wide v14, v0

    .line 107
    move/from16 v16, v6

    .line 108
    .line 109
    invoke-direct/range {v8 .. v16}, Lx3/r;-><init>(Ljava/lang/String;DDDI)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v17

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    move-object/from16 v1, v18

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object/from16 v18, v1

    .line 126
    .line 127
    move-object v0, v4

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lx3/r;

    .line 143
    .line 144
    iget-object v2, v1, Lx3/r;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v3, v1, Lx3/r;->e:I

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "fps_c_"

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v4, v18

    .line 163
    .line 164
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lx3/r;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-wide v5, v1, Lx3/r;->d:D

    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v3, "fps_p_"

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    move-object/from16 v4, v18

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Le;->g:[J

    .line 195
    .line 196
    array-length v2, v1

    .line 197
    if-ge v3, v2, :cond_3

    .line 198
    .line 199
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Le;->h:[Ljava/lang/String;

    .line 200
    .line 201
    aget-object v2, v2, v3

    .line 202
    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    aget-wide v5, v1, v3

    .line 206
    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v5, "fh_"

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 228
    .line 229
    iget-object v1, v1, Lt3/k;->c:Lx3/L;

    .line 230
    .line 231
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Le;->c:Lcom/google/android/gms/internal/ads/me;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v3, "device"

    .line 239
    .line 240
    invoke-static {}, Lx3/L;->F()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/t7;

    .line 248
    .line 249
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 250
    .line 251
    iget-object v5, v3, Lu3/p;->a:Lcom/google/android/gms/internal/ads/wv;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wv;->l()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v6, ","

    .line 258
    .line 259
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v6, "eids"

    .line 264
    .line 265
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/4 v6, 0x1

    .line 273
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Le;->a:Landroid/content/Context;

    .line 274
    .line 275
    if-eqz v5, :cond_4

    .line 276
    .line 277
    const-string v1, "Empty or null bundle."

    .line 278
    .line 279
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/ads/x7;->d9:Lcom/google/android/gms/internal/ads/t7;

    .line 284
    .line 285
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 286
    .line 287
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v5, v1, Lx3/L;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iget-object v8, v1, Lx3/L;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    if-nez v5, :cond_6

    .line 302
    .line 303
    new-instance v5, Lx3/J;

    .line 304
    .line 305
    invoke-direct {v5, v1, v7, v3}, Lx3/J;-><init>(Lx3/L;Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_5
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v3}, Lcom/bumptech/glide/d;->G(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_3
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    sget-object v1, Lu3/n;->f:Lu3/n;

    .line 341
    .line 342
    iget-object v1, v1, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 343
    .line 344
    new-instance v1, Lj/Z;

    .line 345
    .line 346
    const/16 v3, 0x1c

    .line 347
    .line 348
    invoke-direct {v1, v3, v7, v2}, Lj/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v2, v4, v1}, Lcom/google/android/gms/internal/ads/fe;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ee;)V

    .line 352
    .line 353
    .line 354
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/Le;->o:Z

    .line 355
    .line 356
    :cond_7
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Ae;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Le;->k:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Le;->l:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lx3/F;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Le;->l:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "VideoMetricsMixin first frame"

    .line 24
    .line 25
    invoke-static {v2}, Lx3/F;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v2, "vff2"

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Le;->e:Lcom/google/android/gms/internal/ads/D7;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Le;->d:Lcom/google/android/gms/internal/ads/B7;

    .line 37
    .line 38
    invoke-static {v4, v5, v2}, Lcom/bumptech/glide/d;->E(Lcom/google/android/gms/internal/ads/D7;Lcom/google/android/gms/internal/ads/B7;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Le;->l:Z

    .line 42
    .line 43
    :cond_1
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 44
    .line 45
    iget-object v2, v2, Lt3/k;->j:LN3/b;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Le;->m:Z

    .line 55
    .line 56
    const-wide/16 v6, 0x1

    .line 57
    .line 58
    const-wide/16 v8, -0x1

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Le;->p:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/Le;->q:J

    .line 67
    .line 68
    cmp-long v2, v10, v8

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    long-to-double v10, v10

    .line 79
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/Le;->q:J

    .line 80
    .line 81
    sub-long v12, v4, v12

    .line 82
    .line 83
    long-to-double v12, v12

    .line 84
    div-double/2addr v10, v12

    .line 85
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Le;->f:Lj/C;

    .line 86
    .line 87
    iget v12, v2, Lj/C;->b:I

    .line 88
    .line 89
    add-int/2addr v12, v3

    .line 90
    iput v12, v2, Lj/C;->b:I

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_0
    iget-object v13, v2, Lj/C;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, [D

    .line 96
    .line 97
    array-length v14, v13

    .line 98
    if-ge v12, v14, :cond_4

    .line 99
    .line 100
    aget-wide v14, v13, v12

    .line 101
    .line 102
    cmpg-double v13, v14, v10

    .line 103
    .line 104
    if-gtz v13, :cond_2

    .line 105
    .line 106
    iget-object v13, v2, Lj/C;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, [D

    .line 109
    .line 110
    aget-wide v16, v13, v12

    .line 111
    .line 112
    cmpg-double v13, v10, v16

    .line 113
    .line 114
    if-gez v13, :cond_2

    .line 115
    .line 116
    iget-object v13, v2, Lj/C;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, [I

    .line 119
    .line 120
    aget v16, v13, v12

    .line 121
    .line 122
    add-int/lit8 v16, v16, 0x1

    .line 123
    .line 124
    aput v16, v13, v12

    .line 125
    .line 126
    :cond_2
    cmpg-double v13, v10, v14

    .line 127
    .line 128
    if-gez v13, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    add-int/2addr v12, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    :goto_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Le;->m:Z

    .line 134
    .line 135
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Le;->p:Z

    .line 136
    .line 137
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/Le;->q:J

    .line 138
    .line 139
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->v:Lcom/google/android/gms/internal/ads/t7;

    .line 140
    .line 141
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 142
    .line 143
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ae;->i()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-long v10, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Le;->h:[Ljava/lang/String;

    .line 162
    .line 163
    array-length v13, v12

    .line 164
    if-ge v2, v13, :cond_a

    .line 165
    .line 166
    aget-object v13, v12, v2

    .line 167
    .line 168
    if-eqz v13, :cond_6

    .line 169
    .line 170
    :cond_5
    move-object/from16 v13, p1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Le;->g:[J

    .line 174
    .line 175
    aget-wide v14, v13, v2

    .line 176
    .line 177
    sub-long v13, v10, v14

    .line 178
    .line 179
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    cmp-long v15, v4, v13

    .line 184
    .line 185
    if-lez v15, :cond_5

    .line 186
    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    move-object/from16 v13, p1

    .line 190
    .line 191
    invoke-virtual {v13, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    const-wide/16 v13, 0x3f

    .line 198
    .line 199
    move-wide/from16 v16, v10

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    :goto_3
    if-ge v15, v4, :cond_9

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    :goto_4
    if-ge v6, v4, :cond_8

    .line 206
    .line 207
    invoke-virtual {v5, v6, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    add-int v19, v19, v18

    .line 220
    .line 221
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    add-int v7, v7, v19

    .line 226
    .line 227
    const/16 v4, 0x80

    .line 228
    .line 229
    if-le v7, v4, :cond_7

    .line 230
    .line 231
    const-wide/16 v19, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move-wide/from16 v19, v10

    .line 235
    .line 236
    :goto_5
    long-to-int v4, v13

    .line 237
    shl-long v19, v19, v4

    .line 238
    .line 239
    or-long v16, v16, v19

    .line 240
    .line 241
    add-long/2addr v13, v8

    .line 242
    add-int/2addr v6, v3

    .line 243
    const/16 v4, 0x8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    add-int/2addr v15, v3

    .line 247
    const/16 v4, 0x8

    .line 248
    .line 249
    const-wide/16 v6, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-array v3, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v4, v3, v1

    .line 259
    .line 260
    const-string v1, "%016X"

    .line 261
    .line 262
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    aput-object v1, v12, v2

    .line 267
    .line 268
    return-void

    .line 269
    :goto_6
    add-int/2addr v2, v3

    .line 270
    const-wide/16 v6, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    return-void
.end method
