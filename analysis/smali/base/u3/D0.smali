.class public final Lu3/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Oa;

.field public final b:Lu3/X0;

.field public final c:LS2/o;

.field public final d:Lu3/B0;

.field public e:Lu3/a;

.field public f:Lo3/b;

.field public g:[Lo3/g;

.field public h:Lp3/b;

.field public i:Lu3/H;

.field public j:Ljava/lang/String;

.field public final k:Landroid/view/ViewGroup;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    sget-object v3, Lu3/X0;->a:Lu3/X0;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/google/android/gms/internal/ads/Oa;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Oa;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, Lu3/D0;->a:Lcom/google/android/gms/internal/ads/Oa;

    .line 18
    .line 19
    new-instance v4, LS2/o;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v5}, LS2/o;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lu3/D0;->c:LS2/o;

    .line 26
    .line 27
    new-instance v4, Lu3/B0;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Lu3/B0;-><init>(Lu3/D0;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, Lu3/D0;->d:Lu3/B0;

    .line 33
    .line 34
    iput-object v2, v1, Lu3/D0;->k:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v3, v1, Lu3/D0;->b:Lu3/X0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, v1, Lu3/D0;->i:Lu3/H;

    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput v4, v1, Lu3/D0;->l:I

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/high16 v6, -0x1000000

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lo3/m;->a:[I

    .line 62
    .line 63
    invoke-virtual {v7, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    xor-int/2addr v9, v5

    .line 80
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    xor-int/2addr v10, v5

    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    if-nez v10, :cond_0

    .line 88
    .line 89
    invoke-static {v7}, Ll3/b;->x(Ljava/lang/String;)[Lo3/g;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    if-nez v9, :cond_4

    .line 95
    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    invoke-static {v8}, Ll3/b;->x(Ljava/lang/String;)[Lo3/g;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_0
    const/4 v8, 0x2

    .line 103
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    array-length v0, v7

    .line 117
    if-ne v0, v5, :cond_2

    .line 118
    .line 119
    iput-object v7, v1, Lu3/D0;->g:[Lo3/g;

    .line 120
    .line 121
    iput-object v8, v1, Lu3/D0;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isInEditMode()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    sget-object v0, Lu3/n;->f:Lu3/n;

    .line 130
    .line 131
    iget-object v0, v0, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 132
    .line 133
    iget-object v5, v1, Lu3/D0;->g:[Lo3/g;

    .line 134
    .line 135
    aget-object v5, v5, v4

    .line 136
    .line 137
    sget-object v7, Lo3/g;->p:Lo3/g;

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Lo3/g;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_1

    .line 144
    .line 145
    new-instance v3, Lu3/Y0;

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const-string v9, "invalid"

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x1

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    move-object v8, v3

    .line 172
    invoke-direct/range {v8 .. v23}, Lu3/Y0;-><init>(Ljava/lang/String;IIZII[Lu3/Y0;ZZZZZZZZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    new-instance v7, Lu3/Y0;

    .line 177
    .line 178
    invoke-direct {v7, v3, v5}, Lu3/Y0;-><init>(Landroid/content/Context;Lo3/g;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v4, v7, Lu3/Y0;->G:Z

    .line 182
    .line 183
    move-object v3, v7

    .line 184
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/4 v0, -0x1

    .line 188
    const-string v4, "Ads by Google"

    .line 189
    .line 190
    invoke-static {v2, v3, v4, v6, v0}, Lcom/google/android/gms/internal/ads/fe;->d(Landroid/view/ViewGroup;Lu3/Y0;Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v4, "The adSizes XML attribute is only allowed on PublisherAdViews."

    .line 199
    .line 200
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v4, "Required XML attribute \"adUnitId\" was missing."

    .line 207
    .line 208
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_4
    if-eqz v9, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v4, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    .line 220
    .line 221
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    .line 227
    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v4, "Required XML attribute \"adSize\" was missing."

    .line 231
    .line 232
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    :goto_2
    sget-object v4, Lu3/n;->f:Lu3/n;

    .line 237
    .line 238
    iget-object v4, v4, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 239
    .line 240
    new-instance v5, Lu3/Y0;

    .line 241
    .line 242
    sget-object v7, Lo3/g;->h:Lo3/g;

    .line 243
    .line 244
    invoke-direct {v5, v3, v7}, Lu3/Y0;-><init>(Landroid/content/Context;Lo3/g;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    const/high16 v0, -0x10000

    .line 264
    .line 265
    invoke-static {v2, v5, v3, v0, v6}, Lcom/google/android/gms/internal/ads/fe;->d(Landroid/view/ViewGroup;Lu3/Y0;Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;[Lo3/g;I)Lu3/Y0;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lo3/g;->p:Lo3/g;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lo3/g;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v0, Lu3/Y0;

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const-string v6, "invalid"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    invoke-direct/range {v5 .. v20}, Lu3/Y0;-><init>(Ljava/lang/String;IIZII[Lu3/Y0;ZZZZZZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lu3/Y0;

    .line 50
    .line 51
    move-object/from16 v3, p0

    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, Lu3/Y0;-><init>(Landroid/content/Context;[Lo3/g;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    move/from16 v3, p2

    .line 58
    .line 59
    if-ne v3, v0, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    iput-boolean v2, v1, Lu3/Y0;->G:Z

    .line 63
    .line 64
    return-object v1
.end method


# virtual methods
.method public final b(Lu3/A0;)V
    .locals 11

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lu3/D0;->i:Lu3/H;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget-object v2, p0, Lu3/D0;->k:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lu3/D0;->g:[Lo3/g;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lu3/D0;->j:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lu3/D0;->g:[Lo3/g;

    .line 22
    .line 23
    iget v4, p0, Lu3/D0;->l:I

    .line 24
    .line 25
    invoke-static {v1, v3, v4}, Lu3/D0;->a(Landroid/content/Context;[Lo3/g;I)Lu3/Y0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v3, "search_v2"

    .line 30
    .line 31
    iget-object v4, v6, Lu3/Y0;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Lu3/n;->f:Lu3/n;

    .line 41
    .line 42
    iget-object v3, v3, Lu3/n;->b:LM2/l;

    .line 43
    .line 44
    iget-object v4, p0, Lu3/D0;->j:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Lu3/h;

    .line 47
    .line 48
    invoke-direct {v5, v3, v1, v6, v4}, Lu3/h;-><init>(LM2/l;Landroid/content/Context;Lu3/Y0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1, v9}, Lu3/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lu3/H;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    sget-object v3, Lu3/n;->f:Lu3/n;

    .line 62
    .line 63
    iget-object v4, v3, Lu3/n;->b:LM2/l;

    .line 64
    .line 65
    iget-object v7, p0, Lu3/D0;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, p0, Lu3/D0;->a:Lcom/google/android/gms/internal/ads/Oa;

    .line 68
    .line 69
    new-instance v10, Lu3/f;

    .line 70
    .line 71
    move-object v3, v10

    .line 72
    move-object v5, v1

    .line 73
    invoke-direct/range {v3 .. v8}, Lu3/f;-><init>(LM2/l;Landroid/content/Context;Lu3/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v1, v9}, Lu3/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lu3/H;

    .line 81
    .line 82
    :goto_0
    iput-object v1, p0, Lu3/D0;->i:Lu3/H;

    .line 83
    .line 84
    new-instance v3, Lu3/S0;

    .line 85
    .line 86
    iget-object v4, p0, Lu3/D0;->d:Lu3/B0;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lu3/S0;-><init>(Lo3/b;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v3}, Lu3/H;->T0(Lu3/v;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lu3/D0;->e:Lu3/a;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v3, p0, Lu3/D0;->i:Lu3/H;

    .line 99
    .line 100
    new-instance v4, Lu3/o;

    .line 101
    .line 102
    invoke-direct {v4, v1}, Lu3/o;-><init>(Lu3/a;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Lu3/H;->N1(Lu3/s;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v1, p0, Lu3/D0;->h:Lp3/b;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v3, p0, Lu3/D0;->i:Lu3/H;

    .line 113
    .line 114
    new-instance v4, Lcom/google/android/gms/internal/ads/A5;

    .line 115
    .line 116
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/A5;-><init>(Lp3/b;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v4}, Lu3/H;->f3(Lu3/O;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v1, p0, Lu3/D0;->i:Lu3/H;

    .line 123
    .line 124
    new-instance v3, Lu3/N0;

    .line 125
    .line 126
    invoke-direct {v3}, Lu3/N0;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3}, Lu3/H;->v1(Lu3/l0;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lu3/D0;->i:Lu3/H;

    .line 133
    .line 134
    invoke-interface {v1, v9}, Lu3/H;->e3(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lu3/D0;->i:Lu3/H;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :try_start_2
    invoke-interface {v1}, Lu3/H;->zzn()LQ3/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    sget-object v3, Lcom/google/android/gms/internal/ads/X7;->d:Lcom/google/android/gms/internal/ads/N7;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->I9:Lcom/google/android/gms/internal/ads/t7;

    .line 163
    .line 164
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 165
    .line 166
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    sget-object v3, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/Vx;

    .line 181
    .line 182
    new-instance v4, Lj/j;

    .line 183
    .line 184
    const/16 v5, 0x11

    .line 185
    .line 186
    invoke-direct {v4, p0, v1, v5}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_1
    move-exception v1

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-static {v1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_1
    :try_start_3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/je;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 212
    .line 213
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_6
    :goto_2
    iget-object v1, p0, Lu3/D0;->i:Lu3/H;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    :try_start_4
    iget-object v3, p0, Lu3/D0;->b:Lu3/X0;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, p1}, Lu3/X0;->a(Landroid/content/Context;Lu3/A0;)Lu3/V0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {v1, p1}, Lu3/H;->R2(Lu3/V0;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final c(Lu3/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lu3/D0;->e:Lu3/a;

    .line 2
    .line 3
    iget-object v0, p0, Lu3/D0;->i:Lu3/H;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lu3/o;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lu3/o;-><init>(Lu3/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lu3/H;->N1(Lu3/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
