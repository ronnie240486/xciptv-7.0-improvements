.class public final Lcom/google/android/gms/internal/ads/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[B

.field public static final n:[B

.field public static final o:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/M;

.field public i:Lcom/google/android/gms/internal/ads/d0;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/g0;->k:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/g0;->l:[I

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/Gy;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v2, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/google/android/gms/internal/ads/g0;->m:[B

    .line 28
    .line 29
    const-string v2, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/android/gms/internal/ads/g0;->n:[B

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    sput v0, Lcom/google/android/gms/internal/ads/g0;->o:I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/g0;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/L;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/g0;->m:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/E;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v2, v4, v1, v4}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/g0;->b:Z

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/E;->e(I)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/g0;->n:[B

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    new-array v1, v0, [B

    .line 37
    .line 38
    invoke-virtual {v3, v1, v4, v0, v4}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/g0;->b:Z

    .line 48
    .line 49
    array-length p1, p1

    .line 50
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/E;->e(I)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    return v4
.end method

.method public final c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g0;->i:Lcom/google/android/gms/internal/ads/d0;

    .line 6
    .line 7
    invoke-static {v2}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v7, v2, v5

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/g0;->a(Lcom/google/android/gms/internal/ads/L;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 31
    .line 32
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/Bd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/Bd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/g0;->j:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/g0;->j:Z

    .line 43
    .line 44
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/g0;->b:Z

    .line 45
    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    const-string v7, "audio/3gpp"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v7, "audio/amr-wb"

    .line 52
    .line 53
    :goto_1
    if-eq v3, v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x1f40

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v2, 0x3e80

    .line 59
    .line 60
    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/g0;->i:Lcom/google/android/gms/internal/ads/d0;

    .line 61
    .line 62
    new-instance v9, Lcom/google/android/gms/internal/ads/L1;

    .line 63
    .line 64
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v7, Lcom/google/android/gms/internal/ads/g0;->o:I

    .line 71
    .line 72
    iput v7, v9, Lcom/google/android/gms/internal/ads/L1;->l:I

    .line 73
    .line 74
    iput v3, v9, Lcom/google/android/gms/internal/ads/L1;->x:I

    .line 75
    .line 76
    iput v2, v9, Lcom/google/android/gms/internal/ads/L1;->y:I

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/internal/ads/n2;

    .line 79
    .line 80
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g0;->a:[B

    .line 87
    .line 88
    const-string v7, "Illegal AMR "

    .line 89
    .line 90
    const-string v8, "Invalid padding bits for frame header "

    .line 91
    .line 92
    iget v9, v0, Lcom/google/android/gms/internal/ads/g0;->e:I

    .line 93
    .line 94
    const/4 v10, -0x1

    .line 95
    const/4 v11, 0x0

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 100
    .line 101
    .line 102
    move-object v9, v1

    .line 103
    check-cast v9, Lcom/google/android/gms/internal/ads/E;

    .line 104
    .line 105
    invoke-virtual {v9, v2, v11, v3, v11}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 106
    .line 107
    .line 108
    aget-byte v2, v2, v11

    .line 109
    .line 110
    and-int/lit16 v9, v2, 0x83

    .line 111
    .line 112
    if-gtz v9, :cond_e

    .line 113
    .line 114
    shr-int/lit8 v2, v2, 0x3

    .line 115
    .line 116
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/g0;->b:Z

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0xf

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    const/16 v9, 0xa

    .line 123
    .line 124
    if-lt v2, v9, :cond_7

    .line 125
    .line 126
    const/16 v9, 0xd

    .line 127
    .line 128
    if-le v2, v9, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-nez v8, :cond_c

    .line 132
    .line 133
    const/16 v9, 0xc

    .line 134
    .line 135
    if-lt v2, v9, :cond_7

    .line 136
    .line 137
    const/16 v9, 0xe

    .line 138
    .line 139
    if-gt v2, v9, :cond_7

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 143
    .line 144
    sget-object v4, Lcom/google/android/gms/internal/ads/g0;->l:[I

    .line 145
    .line 146
    aget v2, v4, v2

    .line 147
    .line 148
    :goto_4
    move v9, v2

    .line 149
    goto :goto_5

    .line 150
    :catch_0
    nop

    .line 151
    goto :goto_9

    .line 152
    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/ads/g0;->k:[I

    .line 153
    .line 154
    aget v2, v4, v2

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_5
    iput v9, v0, Lcom/google/android/gms/internal/ads/g0;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    iput v9, v0, Lcom/google/android/gms/internal/ads/g0;->e:I

    .line 160
    .line 161
    iget v2, v0, Lcom/google/android/gms/internal/ads/g0;->g:I

    .line 162
    .line 163
    if-ne v2, v10, :cond_9

    .line 164
    .line 165
    iput v9, v0, Lcom/google/android/gms/internal/ads/g0;->g:I

    .line 166
    .line 167
    :cond_9
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g0;->i:Lcom/google/android/gms/internal/ads/d0;

    .line 168
    .line 169
    invoke-interface {v2, v1, v9, v3}, Lcom/google/android/gms/internal/ads/d0;->f(Lcom/google/android/gms/internal/ads/BM;IZ)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ne v1, v10, :cond_a

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/g0;->e:I

    .line 177
    .line 178
    sub-int/2addr v2, v1

    .line 179
    iput v2, v0, Lcom/google/android/gms/internal/ads/g0;->e:I

    .line 180
    .line 181
    if-lez v2, :cond_b

    .line 182
    .line 183
    :goto_7
    const/4 v10, 0x0

    .line 184
    goto :goto_9

    .line 185
    :cond_b
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/g0;->i:Lcom/google/android/gms/internal/ads/d0;

    .line 186
    .line 187
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/g0;->c:J

    .line 188
    .line 189
    iget v1, v0, Lcom/google/android/gms/internal/ads/g0;->d:I

    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move/from16 v16, v1

    .line 197
    .line 198
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 199
    .line 200
    .line 201
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/g0;->c:J

    .line 202
    .line 203
    const-wide/16 v7, 0x4e20

    .line 204
    .line 205
    add-long/2addr v1, v7

    .line 206
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/g0;->c:J

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    :goto_8
    :try_start_1
    const-string v1, "WB"

    .line 210
    .line 211
    const-string v9, "NB"

    .line 212
    .line 213
    if-eq v3, v8, :cond_d

    .line 214
    .line 215
    move-object v1, v9

    .line 216
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, " frame type "

    .line 225
    .line 226
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/Bd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/Bd;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    throw v1

    .line 241
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/Bd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/Bd;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    :goto_9
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/g0;->f:Z

    .line 259
    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    return v10

    .line 263
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/Q;

    .line 264
    .line 265
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/Q;-><init>(JJ)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g0;->h:Lcom/google/android/gms/internal/ads/M;

    .line 274
    .line 275
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/M;->n(Lcom/google/android/gms/internal/ads/X;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/g0;->f:Z

    .line 279
    .line 280
    return v10
.end method

.method public final d(Lcom/google/android/gms/internal/ads/L;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g0;->a(Lcom/google/android/gms/internal/ads/L;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/M;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->h:Lcom/google/android/gms/internal/ads/M;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/M;->zzw(II)Lcom/google/android/gms/internal/ads/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->i:Lcom/google/android/gms/internal/ads/d0;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/M;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g0;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->e:I

    return-void
.end method
