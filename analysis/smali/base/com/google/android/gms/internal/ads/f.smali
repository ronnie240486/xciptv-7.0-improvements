.class public final Lcom/google/android/gms/internal/ads/f;
.super Lcom/google/android/gms/internal/ads/mM;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# static fields
.field public static final q1:[I

.field public static r1:Z

.field public static s1:Z


# instance fields
.field public final R0:Landroid/content/Context;

.field public final S0:Lcom/google/android/gms/internal/ads/b;

.field public final T0:Lcom/google/android/gms/internal/ads/Vh;

.field public final U0:Z

.field public final V0:Lcom/google/android/gms/internal/ads/i;

.field public final W0:LZ1/f;

.field public X0:LA1/h;

.field public Y0:Z

.field public Z0:Z

.field public a1:Landroid/view/Surface;

.field public b1:Lcom/google/android/gms/internal/ads/g;

.field public c1:Z

.field public d1:I

.field public e1:J

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:J

.field public j1:I

.field public k1:J

.field public l1:Lcom/google/android/gms/internal/ads/Am;

.field public m1:Lcom/google/android/gms/internal/ads/Am;

.field public n1:Z

.field public o1:Z

.field public p1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/f;->q1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/aK;)V
    .locals 4

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/mM;-><init>(IF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->R0:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/Vh;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/Vh;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/aK;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f;->T0:Lcom/google/android/gms/internal/ads/Vh;

    .line 19
    .line 20
    new-instance p2, LM2/k0;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, LM2/k0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p3, Lcom/google/android/gms/internal/ads/i;

    .line 28
    .line 29
    invoke-direct {p3, p1, p0}, Lcom/google/android/gms/internal/ads/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p2, LM2/k0;->B:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean p1, p2, LM2/k0;->x:Z

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    xor-int/2addr p1, p3

    .line 38
    invoke-static {p1}, Ll3/d;->e0(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, LM2/k0;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/hO;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p2, LM2/k0;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/Nl;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/gO;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, LM2/k0;->z:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/hO;

    .line 61
    .line 62
    iget-object v0, p2, LM2/k0;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/Nl;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hO;-><init>(Lcom/google/android/gms/internal/ads/Nl;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, LM2/k0;->A:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_1
    iget-object p1, p2, LM2/k0;->B:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/gms/internal/ads/i;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p2, LM2/k0;->y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/content/Context;

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/i;

    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/QF;

    .line 85
    .line 86
    const/16 v3, 0x16

    .line 87
    .line 88
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/QF;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p2, LM2/k0;->B:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/b;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/b;-><init>(LM2/k0;)V

    .line 99
    .line 100
    .line 101
    iput-boolean p3, p2, LM2/k0;->x:Z

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->S0:Lcom/google/android/gms/internal/ads/b;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b;->c:Lcom/google/android/gms/internal/ads/i;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->V0:Lcom/google/android/gms/internal/ads/i;

    .line 108
    .line 109
    new-instance p1, LZ1/f;

    .line 110
    .line 111
    invoke-direct {p1}, LZ1/f;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->W0:LZ1/f;

    .line 115
    .line 116
    const-string p1, "NVIDIA"

    .line 117
    .line 118
    sget-object p2, Lcom/google/android/gms/internal/ads/Ry;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f;->U0:Z

    .line 125
    .line 126
    iput p3, p0, Lcom/google/android/gms/internal/ads/f;->d1:I

    .line 127
    .line 128
    sget-object p1, Lcom/google/android/gms/internal/ads/Am;->d:Lcom/google/android/gms/internal/ads/Am;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->l1:Lcom/google/android/gms/internal/ads/Am;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput p1, p0, Lcom/google/android/gms/internal/ads/f;->p1:I

    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f;->m1:Lcom/google/android/gms/internal/ads/Am;

    .line 136
    .line 137
    return-void
.end method

.method public static final t0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/f;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/f;->r1:Z

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x6

    .line 30
    const/4 v10, 0x5

    .line 31
    const/4 v11, 0x1

    .line 32
    if-gt v0, v3, :cond_2

    .line 33
    .line 34
    sget-object v12, Lcom/google/android/gms/internal/ads/Ry;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sparse-switch v13, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v13, "machuca"

    .line 45
    .line 46
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    const/4 v12, 0x5

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v13, "once"

    .line 55
    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    const/4 v12, 0x6

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v13, "magnolia"

    .line 65
    .line 66
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v13, "aquaman"

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v13, "oneday"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    const/4 v12, 0x7

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 95
    .line 96
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    const/4 v12, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    const/4 v12, 0x3

    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    const-string v13, "dangal"

    .line 115
    .line 116
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_1

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 v12, -0x1

    .line 125
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    :pswitch_0
    const/4 v1, 0x1

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_2
    :goto_3
    const/16 v12, 0x1b

    .line 136
    .line 137
    if-gt v0, v12, :cond_3

    .line 138
    .line 139
    :try_start_1
    const-string v13, "HWEML"

    .line 140
    .line 141
    sget-object v14, Lcom/google/android/gms/internal/ads/Ry;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    sget-object v13, Lcom/google/android/gms/internal/ads/Ry;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    const/16 v15, 0x8

    .line 157
    .line 158
    sparse-switch v14, :sswitch_data_1

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 163
    .line 164
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_4

    .line 169
    .line 170
    const/4 v14, 0x5

    .line 171
    goto :goto_5

    .line 172
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 173
    .line 174
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_4

    .line 179
    .line 180
    const/16 v14, 0x8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 184
    .line 185
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_4

    .line 190
    .line 191
    const/4 v14, 0x4

    .line 192
    goto :goto_5

    .line 193
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 194
    .line 195
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_4

    .line 200
    .line 201
    const/4 v14, 0x3

    .line 202
    goto :goto_5

    .line 203
    :sswitch_c
    const-string v14, "AFTR"

    .line 204
    .line 205
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_4

    .line 210
    .line 211
    const/4 v14, 0x2

    .line 212
    goto :goto_5

    .line 213
    :sswitch_d
    const-string v14, "AFTN"

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_4

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    goto :goto_5

    .line 223
    :sswitch_e
    const-string v14, "AFTA"

    .line 224
    .line 225
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_4

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    goto :goto_5

    .line 233
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 234
    .line 235
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_4

    .line 240
    .line 241
    const/4 v14, 0x7

    .line 242
    goto :goto_5

    .line 243
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 244
    .line 245
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_4

    .line 250
    .line 251
    const/4 v14, 0x6

    .line 252
    goto :goto_5

    .line 253
    :cond_4
    :goto_4
    const/4 v14, -0x1

    .line 254
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    const/16 v14, 0x1a

    .line 258
    .line 259
    if-gt v0, v14, :cond_7

    .line 260
    .line 261
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Ry;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    sparse-switch v16, :sswitch_data_2

    .line 268
    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    const/16 v3, 0x42

    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    const/16 v3, 0x41

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    const/16 v3, 0x21

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    const/16 v3, 0x20

    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    const/16 v3, 0xe

    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    const/16 v3, 0x40

    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    const/16 v3, 0x3f

    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :sswitch_18
    const-string v3, "DM-01K"

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    const/16 v3, 0x1d

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    const/16 v3, 0x13

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    const/16 v3, 0x45

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_5

    .line 399
    .line 400
    const/16 v3, 0x64

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :sswitch_1c
    const-string v3, "santoni"

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_5

    .line 411
    .line 412
    const/16 v3, 0x75

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_5

    .line 423
    .line 424
    const/16 v3, 0x44

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_5

    .line 435
    .line 436
    const/16 v3, 0x18

    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    const/16 v3, 0x17

    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :sswitch_20
    const-string v3, "woods_f"

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_5

    .line 459
    .line 460
    const/16 v3, 0x85

    .line 461
    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_5

    .line 471
    .line 472
    const/16 v3, 0x3d

    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_5

    .line 483
    .line 484
    const/16 v3, 0x23

    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_5

    .line 495
    .line 496
    const/16 v3, 0x3e

    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :sswitch_24
    const-string v3, "itel_S41"

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_5

    .line 507
    .line 508
    const/16 v3, 0x47

    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :sswitch_25
    const-string v3, "LS-5017"

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_5

    .line 519
    .line 520
    const/16 v3, 0x4e

    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :sswitch_26
    const-string v3, "panell_d"

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_5

    .line 531
    .line 532
    const/16 v3, 0x60

    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_5

    .line 543
    .line 544
    const/16 v3, 0x48

    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :sswitch_28
    const-string v3, "A7000plus"

    .line 549
    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_5

    .line 555
    .line 556
    const/16 v3, 0xa

    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :sswitch_29
    const-string v3, "manning"

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_5

    .line 567
    .line 568
    const/16 v3, 0x51

    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_5

    .line 579
    .line 580
    const/16 v3, 0x3b

    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_5

    .line 591
    .line 592
    const/16 v3, 0x3a

    .line 593
    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_5

    .line 603
    .line 604
    const/16 v3, 0x39

    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_5

    .line 615
    .line 616
    const/16 v3, 0x72

    .line 617
    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_5

    .line 627
    .line 628
    const/16 v3, 0x6a

    .line 629
    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 633
    .line 634
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_5

    .line 639
    .line 640
    const/16 v3, 0x7d

    .line 641
    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_5

    .line 651
    .line 652
    const/16 v3, 0x7c

    .line 653
    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 657
    .line 658
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_5

    .line 663
    .line 664
    const/16 v3, 0x7b

    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 669
    .line 670
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_5

    .line 675
    .line 676
    const/16 v3, 0x7a

    .line 677
    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :sswitch_33
    const-string v3, "A7020a48"

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_5

    .line 687
    .line 688
    const/16 v3, 0xc

    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :sswitch_34
    const-string v3, "A7010a48"

    .line 693
    .line 694
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_5

    .line 699
    .line 700
    const/16 v3, 0xb

    .line 701
    .line 702
    goto/16 :goto_7

    .line 703
    .line 704
    :sswitch_35
    const-string v3, "griffin"

    .line 705
    .line 706
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_5

    .line 711
    .line 712
    const/16 v3, 0x3c

    .line 713
    .line 714
    goto/16 :goto_7

    .line 715
    .line 716
    :sswitch_36
    const-string v3, "marino_f"

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_5

    .line 723
    .line 724
    const/16 v3, 0x52

    .line 725
    .line 726
    goto/16 :goto_7

    .line 727
    .line 728
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 729
    .line 730
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_5

    .line 735
    .line 736
    const/16 v3, 0x19

    .line 737
    .line 738
    goto/16 :goto_7

    .line 739
    .line 740
    :sswitch_38
    const-string v3, "A2016a40"

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_5

    .line 747
    .line 748
    const/16 v3, 0x8

    .line 749
    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :sswitch_39
    const-string v3, "le_x6"

    .line 753
    .line 754
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_5

    .line 759
    .line 760
    const/16 v3, 0x4d

    .line 761
    .line 762
    goto/16 :goto_7

    .line 763
    .line 764
    :sswitch_3a
    const-string v3, "l5460"

    .line 765
    .line 766
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_5

    .line 771
    .line 772
    const/16 v3, 0x4c

    .line 773
    .line 774
    goto/16 :goto_7

    .line 775
    .line 776
    :sswitch_3b
    const-string v3, "i9031"

    .line 777
    .line 778
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_5

    .line 783
    .line 784
    const/16 v3, 0x43

    .line 785
    .line 786
    goto/16 :goto_7

    .line 787
    .line 788
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 789
    .line 790
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_5

    .line 795
    .line 796
    const/16 v3, 0x87

    .line 797
    .line 798
    goto/16 :goto_7

    .line 799
    .line 800
    :sswitch_3d
    const-string v3, "V23GB"

    .line 801
    .line 802
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_5

    .line 807
    .line 808
    const/16 v3, 0x80

    .line 809
    .line 810
    goto/16 :goto_7

    .line 811
    .line 812
    :sswitch_3e
    const-string v3, "Q4310"

    .line 813
    .line 814
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_5

    .line 819
    .line 820
    const/16 v3, 0x70

    .line 821
    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :sswitch_3f
    const-string v3, "Q4260"

    .line 825
    .line 826
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_5

    .line 831
    .line 832
    const/16 v3, 0x6e

    .line 833
    .line 834
    goto/16 :goto_7

    .line 835
    .line 836
    :sswitch_40
    const-string v3, "PRO7S"

    .line 837
    .line 838
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_5

    .line 843
    .line 844
    const/16 v3, 0x6c

    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    .line 848
    :sswitch_41
    const-string v3, "F3311"

    .line 849
    .line 850
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_5

    .line 855
    .line 856
    const/16 v3, 0x30

    .line 857
    .line 858
    goto/16 :goto_7

    .line 859
    .line 860
    :sswitch_42
    const-string v3, "F3215"

    .line 861
    .line 862
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_5

    .line 867
    .line 868
    const/16 v3, 0x2f

    .line 869
    .line 870
    goto/16 :goto_7

    .line 871
    .line 872
    :sswitch_43
    const-string v3, "F3213"

    .line 873
    .line 874
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_5

    .line 879
    .line 880
    const/16 v3, 0x2e

    .line 881
    .line 882
    goto/16 :goto_7

    .line 883
    .line 884
    :sswitch_44
    const-string v3, "F3211"

    .line 885
    .line 886
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_5

    .line 891
    .line 892
    const/16 v3, 0x2d

    .line 893
    .line 894
    goto/16 :goto_7

    .line 895
    .line 896
    :sswitch_45
    const-string v3, "F3116"

    .line 897
    .line 898
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_5

    .line 903
    .line 904
    const/16 v3, 0x2c

    .line 905
    .line 906
    goto/16 :goto_7

    .line 907
    .line 908
    :sswitch_46
    const-string v3, "F3113"

    .line 909
    .line 910
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_5

    .line 915
    .line 916
    const/16 v3, 0x2b

    .line 917
    .line 918
    goto/16 :goto_7

    .line 919
    .line 920
    :sswitch_47
    const-string v3, "F3111"

    .line 921
    .line 922
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_5

    .line 927
    .line 928
    const/16 v3, 0x2a

    .line 929
    .line 930
    goto/16 :goto_7

    .line 931
    .line 932
    :sswitch_48
    const-string v3, "E5643"

    .line 933
    .line 934
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_5

    .line 939
    .line 940
    const/16 v3, 0x1e

    .line 941
    .line 942
    goto/16 :goto_7

    .line 943
    .line 944
    :sswitch_49
    const-string v3, "A1601"

    .line 945
    .line 946
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_5

    .line 951
    .line 952
    const/4 v3, 0x7

    .line 953
    goto/16 :goto_7

    .line 954
    .line 955
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 956
    .line 957
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_5

    .line 962
    .line 963
    const/16 v3, 0xf

    .line 964
    .line 965
    goto/16 :goto_7

    .line 966
    .line 967
    :sswitch_4b
    const-string v3, "602LV"

    .line 968
    .line 969
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_5

    .line 974
    .line 975
    const/4 v3, 0x4

    .line 976
    goto/16 :goto_7

    .line 977
    .line 978
    :sswitch_4c
    const-string v3, "601LV"

    .line 979
    .line 980
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_5

    .line 985
    .line 986
    const/4 v3, 0x3

    .line 987
    goto/16 :goto_7

    .line 988
    .line 989
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 990
    .line 991
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_5

    .line 996
    .line 997
    const/16 v3, 0x53

    .line 998
    .line 999
    goto/16 :goto_7

    .line 1000
    .line 1001
    :sswitch_4e
    const-string v3, "p212"

    .line 1002
    .line 1003
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_5

    .line 1008
    .line 1009
    const/16 v3, 0x5c

    .line 1010
    .line 1011
    goto/16 :goto_7

    .line 1012
    .line 1013
    :sswitch_4f
    const-string v3, "mido"

    .line 1014
    .line 1015
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_5

    .line 1020
    .line 1021
    const/16 v3, 0x55

    .line 1022
    .line 1023
    goto/16 :goto_7

    .line 1024
    .line 1025
    :sswitch_50
    const-string v3, "kate"

    .line 1026
    .line 1027
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_5

    .line 1032
    .line 1033
    const/16 v3, 0x4b

    .line 1034
    .line 1035
    goto/16 :goto_7

    .line 1036
    .line 1037
    :sswitch_51
    const-string v3, "fugu"

    .line 1038
    .line 1039
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_5

    .line 1044
    .line 1045
    const/16 v3, 0x32

    .line 1046
    .line 1047
    goto/16 :goto_7

    .line 1048
    .line 1049
    :sswitch_52
    const-string v3, "XE2X"

    .line 1050
    .line 1051
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_5

    .line 1056
    .line 1057
    const/16 v3, 0x88

    .line 1058
    .line 1059
    goto/16 :goto_7

    .line 1060
    .line 1061
    :sswitch_53
    const-string v3, "Q427"

    .line 1062
    .line 1063
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_5

    .line 1068
    .line 1069
    const/16 v3, 0x6f

    .line 1070
    .line 1071
    goto/16 :goto_7

    .line 1072
    .line 1073
    :sswitch_54
    const-string v3, "Q350"

    .line 1074
    .line 1075
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_5

    .line 1080
    .line 1081
    const/16 v3, 0x6d

    .line 1082
    .line 1083
    goto/16 :goto_7

    .line 1084
    .line 1085
    :sswitch_55
    const-string v3, "P681"

    .line 1086
    .line 1087
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_5

    .line 1092
    .line 1093
    const/16 v3, 0x5d

    .line 1094
    .line 1095
    goto/16 :goto_7

    .line 1096
    .line 1097
    :sswitch_56
    const-string v3, "F04J"

    .line 1098
    .line 1099
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_5

    .line 1104
    .line 1105
    const/16 v3, 0x29

    .line 1106
    .line 1107
    goto/16 :goto_7

    .line 1108
    .line 1109
    :sswitch_57
    const-string v3, "F04H"

    .line 1110
    .line 1111
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_5

    .line 1116
    .line 1117
    const/16 v3, 0x28

    .line 1118
    .line 1119
    goto/16 :goto_7

    .line 1120
    .line 1121
    :sswitch_58
    const-string v3, "F03H"

    .line 1122
    .line 1123
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_5

    .line 1128
    .line 1129
    const/16 v3, 0x27

    .line 1130
    .line 1131
    goto/16 :goto_7

    .line 1132
    .line 1133
    :sswitch_59
    const-string v3, "F02H"

    .line 1134
    .line 1135
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_5

    .line 1140
    .line 1141
    const/16 v3, 0x26

    .line 1142
    .line 1143
    goto/16 :goto_7

    .line 1144
    .line 1145
    :sswitch_5a
    const-string v3, "F01J"

    .line 1146
    .line 1147
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_5

    .line 1152
    .line 1153
    const/16 v3, 0x25

    .line 1154
    .line 1155
    goto/16 :goto_7

    .line 1156
    .line 1157
    :sswitch_5b
    const-string v3, "F01H"

    .line 1158
    .line 1159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_5

    .line 1164
    .line 1165
    const/16 v3, 0x24

    .line 1166
    .line 1167
    goto/16 :goto_7

    .line 1168
    .line 1169
    :sswitch_5c
    const-string v3, "1714"

    .line 1170
    .line 1171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_5

    .line 1176
    .line 1177
    const/4 v3, 0x2

    .line 1178
    goto/16 :goto_7

    .line 1179
    .line 1180
    :sswitch_5d
    const-string v3, "1713"

    .line 1181
    .line 1182
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_5

    .line 1187
    .line 1188
    const/4 v3, 0x1

    .line 1189
    goto/16 :goto_7

    .line 1190
    .line 1191
    :sswitch_5e
    const-string v3, "1601"

    .line 1192
    .line 1193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_5

    .line 1198
    .line 1199
    const/4 v3, 0x0

    .line 1200
    goto/16 :goto_7

    .line 1201
    .line 1202
    :sswitch_5f
    const-string v3, "flo"

    .line 1203
    .line 1204
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_5

    .line 1209
    .line 1210
    const/16 v3, 0x31

    .line 1211
    .line 1212
    goto/16 :goto_7

    .line 1213
    .line 1214
    :sswitch_60
    const-string v5, "deb"

    .line 1215
    .line 1216
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_5

    .line 1221
    .line 1222
    goto/16 :goto_7

    .line 1223
    .line 1224
    :sswitch_61
    const-string v3, "cv3"

    .line 1225
    .line 1226
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_5

    .line 1231
    .line 1232
    const/16 v3, 0x1b

    .line 1233
    .line 1234
    goto/16 :goto_7

    .line 1235
    .line 1236
    :sswitch_62
    const-string v3, "cv1"

    .line 1237
    .line 1238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_5

    .line 1243
    .line 1244
    const/16 v3, 0x1a

    .line 1245
    .line 1246
    goto/16 :goto_7

    .line 1247
    .line 1248
    :sswitch_63
    const-string v3, "Z80"

    .line 1249
    .line 1250
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_5

    .line 1255
    .line 1256
    const/16 v3, 0x8b

    .line 1257
    .line 1258
    goto/16 :goto_7

    .line 1259
    .line 1260
    :sswitch_64
    const-string v3, "QX1"

    .line 1261
    .line 1262
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_5

    .line 1267
    .line 1268
    const/16 v3, 0x73

    .line 1269
    .line 1270
    goto/16 :goto_7

    .line 1271
    .line 1272
    :sswitch_65
    const-string v3, "PLE"

    .line 1273
    .line 1274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_5

    .line 1279
    .line 1280
    const/16 v3, 0x6b

    .line 1281
    .line 1282
    goto/16 :goto_7

    .line 1283
    .line 1284
    :sswitch_66
    const-string v3, "P85"

    .line 1285
    .line 1286
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_5

    .line 1291
    .line 1292
    const/16 v3, 0x5e

    .line 1293
    .line 1294
    goto/16 :goto_7

    .line 1295
    .line 1296
    :sswitch_67
    const-string v3, "MX6"

    .line 1297
    .line 1298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_5

    .line 1303
    .line 1304
    const/16 v3, 0x56

    .line 1305
    .line 1306
    goto/16 :goto_7

    .line 1307
    .line 1308
    :sswitch_68
    const-string v3, "M5c"

    .line 1309
    .line 1310
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_5

    .line 1315
    .line 1316
    const/16 v3, 0x50

    .line 1317
    .line 1318
    goto/16 :goto_7

    .line 1319
    .line 1320
    :sswitch_69
    const-string v3, "M04"

    .line 1321
    .line 1322
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_5

    .line 1327
    .line 1328
    const/16 v3, 0x4f

    .line 1329
    .line 1330
    goto/16 :goto_7

    .line 1331
    .line 1332
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1333
    .line 1334
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_5

    .line 1339
    .line 1340
    const/16 v3, 0x49

    .line 1341
    .line 1342
    goto/16 :goto_7

    .line 1343
    .line 1344
    :sswitch_6b
    const-string v3, "mh"

    .line 1345
    .line 1346
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_5

    .line 1351
    .line 1352
    const/16 v3, 0x54

    .line 1353
    .line 1354
    goto/16 :goto_7

    .line 1355
    .line 1356
    :sswitch_6c
    const-string v3, "b5"

    .line 1357
    .line 1358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_5

    .line 1363
    .line 1364
    const/16 v3, 0x10

    .line 1365
    .line 1366
    goto/16 :goto_7

    .line 1367
    .line 1368
    :sswitch_6d
    const-string v3, "V5"

    .line 1369
    .line 1370
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_5

    .line 1375
    .line 1376
    const/16 v3, 0x81

    .line 1377
    .line 1378
    goto/16 :goto_7

    .line 1379
    .line 1380
    :sswitch_6e
    const-string v3, "V1"

    .line 1381
    .line 1382
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_5

    .line 1387
    .line 1388
    const/16 v3, 0x7f

    .line 1389
    .line 1390
    goto/16 :goto_7

    .line 1391
    .line 1392
    :sswitch_6f
    const-string v3, "Q5"

    .line 1393
    .line 1394
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_5

    .line 1399
    .line 1400
    const/16 v3, 0x71

    .line 1401
    .line 1402
    goto/16 :goto_7

    .line 1403
    .line 1404
    :sswitch_70
    const-string v3, "C1"

    .line 1405
    .line 1406
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_5

    .line 1411
    .line 1412
    const/16 v3, 0x14

    .line 1413
    .line 1414
    goto/16 :goto_7

    .line 1415
    .line 1416
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1417
    .line 1418
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_5

    .line 1423
    .line 1424
    const/16 v3, 0x86

    .line 1425
    .line 1426
    goto/16 :goto_7

    .line 1427
    .line 1428
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1429
    .line 1430
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_5

    .line 1435
    .line 1436
    const/16 v3, 0x1f

    .line 1437
    .line 1438
    goto/16 :goto_7

    .line 1439
    .line 1440
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1441
    .line 1442
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_5

    .line 1447
    .line 1448
    const/16 v3, 0x8a

    .line 1449
    .line 1450
    goto/16 :goto_7

    .line 1451
    .line 1452
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1453
    .line 1454
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_5

    .line 1459
    .line 1460
    const/16 v3, 0x11

    .line 1461
    .line 1462
    goto/16 :goto_7

    .line 1463
    .line 1464
    :sswitch_75
    const-string v3, "taido_row"

    .line 1465
    .line 1466
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_5

    .line 1471
    .line 1472
    const/16 v3, 0x79

    .line 1473
    .line 1474
    goto/16 :goto_7

    .line 1475
    .line 1476
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1477
    .line 1478
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_5

    .line 1483
    .line 1484
    const/16 v3, 0x69

    .line 1485
    .line 1486
    goto/16 :goto_7

    .line 1487
    .line 1488
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1489
    .line 1490
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_5

    .line 1495
    .line 1496
    const/16 v3, 0x35

    .line 1497
    .line 1498
    goto/16 :goto_7

    .line 1499
    .line 1500
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1501
    .line 1502
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_5

    .line 1507
    .line 1508
    const/16 v3, 0x33

    .line 1509
    .line 1510
    goto/16 :goto_7

    .line 1511
    .line 1512
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1513
    .line 1514
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_5

    .line 1519
    .line 1520
    const/16 v3, 0x5b

    .line 1521
    .line 1522
    goto/16 :goto_7

    .line 1523
    .line 1524
    :sswitch_7a
    const-string v3, "whyred"

    .line 1525
    .line 1526
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_5

    .line 1531
    .line 1532
    const/16 v3, 0x84

    .line 1533
    .line 1534
    goto/16 :goto_7

    .line 1535
    .line 1536
    :sswitch_7b
    const-string v3, "watson"

    .line 1537
    .line 1538
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_5

    .line 1543
    .line 1544
    const/16 v3, 0x83

    .line 1545
    .line 1546
    goto/16 :goto_7

    .line 1547
    .line 1548
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1549
    .line 1550
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_5

    .line 1555
    .line 1556
    const/16 v3, 0x77

    .line 1557
    .line 1558
    goto/16 :goto_7

    .line 1559
    .line 1560
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1561
    .line 1562
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_5

    .line 1567
    .line 1568
    const/16 v3, 0x9

    .line 1569
    .line 1570
    goto/16 :goto_7

    .line 1571
    .line 1572
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1573
    .line 1574
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_5

    .line 1579
    .line 1580
    const/16 v3, 0x58

    .line 1581
    .line 1582
    goto/16 :goto_7

    .line 1583
    .line 1584
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1585
    .line 1586
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_5

    .line 1591
    .line 1592
    const/16 v3, 0x7e

    .line 1593
    .line 1594
    goto/16 :goto_7

    .line 1595
    .line 1596
    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    .line 1597
    .line 1598
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_5

    .line 1603
    .line 1604
    const/16 v3, 0x22

    .line 1605
    .line 1606
    goto/16 :goto_7

    .line 1607
    .line 1608
    :sswitch_81
    const-string v3, "s905x018"

    .line 1609
    .line 1610
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_5

    .line 1615
    .line 1616
    const/16 v3, 0x78

    .line 1617
    .line 1618
    goto/16 :goto_7

    .line 1619
    .line 1620
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1621
    .line 1622
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_5

    .line 1627
    .line 1628
    const/4 v3, 0x6

    .line 1629
    goto/16 :goto_7

    .line 1630
    .line 1631
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1632
    .line 1633
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_5

    .line 1638
    .line 1639
    const/4 v3, 0x5

    .line 1640
    goto/16 :goto_7

    .line 1641
    .line 1642
    :sswitch_84
    const-string v3, "namath"

    .line 1643
    .line 1644
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_5

    .line 1649
    .line 1650
    const/16 v3, 0x57

    .line 1651
    .line 1652
    goto/16 :goto_7

    .line 1653
    .line 1654
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1655
    .line 1656
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_5

    .line 1661
    .line 1662
    const/16 v3, 0x76

    .line 1663
    .line 1664
    goto/16 :goto_7

    .line 1665
    .line 1666
    :sswitch_86
    const-string v3, "iris60"

    .line 1667
    .line 1668
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_5

    .line 1673
    .line 1674
    const/16 v3, 0x46

    .line 1675
    .line 1676
    goto/16 :goto_7

    .line 1677
    .line 1678
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1679
    .line 1680
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_5

    .line 1685
    .line 1686
    const/16 v3, 0x12

    .line 1687
    .line 1688
    goto/16 :goto_7

    .line 1689
    .line 1690
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1691
    .line 1692
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_5

    .line 1697
    .line 1698
    const/16 v3, 0x34

    .line 1699
    .line 1700
    goto/16 :goto_7

    .line 1701
    .line 1702
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1703
    .line 1704
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_5

    .line 1709
    .line 1710
    const/16 v3, 0x63

    .line 1711
    .line 1712
    goto/16 :goto_7

    .line 1713
    .line 1714
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1715
    .line 1716
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_5

    .line 1721
    .line 1722
    const/16 v3, 0x62

    .line 1723
    .line 1724
    goto/16 :goto_7

    .line 1725
    .line 1726
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1727
    .line 1728
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_5

    .line 1733
    .line 1734
    const/16 v3, 0x61

    .line 1735
    .line 1736
    goto/16 :goto_7

    .line 1737
    .line 1738
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 1739
    .line 1740
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_5

    .line 1745
    .line 1746
    const/16 v3, 0x82

    .line 1747
    .line 1748
    goto/16 :goto_7

    .line 1749
    .line 1750
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 1751
    .line 1752
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_5

    .line 1757
    .line 1758
    const/16 v3, 0x5f

    .line 1759
    .line 1760
    goto/16 :goto_7

    .line 1761
    .line 1762
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 1763
    .line 1764
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-eqz v0, :cond_5

    .line 1769
    .line 1770
    const/16 v3, 0x68

    .line 1771
    .line 1772
    goto/16 :goto_7

    .line 1773
    .line 1774
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 1775
    .line 1776
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_5

    .line 1781
    .line 1782
    const/16 v3, 0x15

    .line 1783
    .line 1784
    goto/16 :goto_7

    .line 1785
    .line 1786
    :sswitch_90
    const-string v3, "XT1663"

    .line 1787
    .line 1788
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_5

    .line 1793
    .line 1794
    const/16 v3, 0x89

    .line 1795
    .line 1796
    goto/16 :goto_7

    .line 1797
    .line 1798
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 1799
    .line 1800
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_5

    .line 1805
    .line 1806
    const/16 v3, 0x74

    .line 1807
    .line 1808
    goto/16 :goto_7

    .line 1809
    .line 1810
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 1811
    .line 1812
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_5

    .line 1817
    .line 1818
    const/16 v3, 0xd

    .line 1819
    .line 1820
    goto/16 :goto_7

    .line 1821
    .line 1822
    :sswitch_93
    const-string v3, "PGN611"

    .line 1823
    .line 1824
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_5

    .line 1829
    .line 1830
    const/16 v3, 0x67

    .line 1831
    .line 1832
    goto/16 :goto_7

    .line 1833
    .line 1834
    :sswitch_94
    const-string v3, "PGN610"

    .line 1835
    .line 1836
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_5

    .line 1841
    .line 1842
    const/16 v3, 0x66

    .line 1843
    .line 1844
    goto :goto_7

    .line 1845
    :sswitch_95
    const-string v3, "PGN528"

    .line 1846
    .line 1847
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_5

    .line 1852
    .line 1853
    const/16 v3, 0x65

    .line 1854
    .line 1855
    goto :goto_7

    .line 1856
    :sswitch_96
    const-string v3, "NX573J"

    .line 1857
    .line 1858
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_5

    .line 1863
    .line 1864
    const/16 v3, 0x5a

    .line 1865
    .line 1866
    goto :goto_7

    .line 1867
    :sswitch_97
    const-string v3, "NX541J"

    .line 1868
    .line 1869
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    if-eqz v0, :cond_5

    .line 1874
    .line 1875
    const/16 v3, 0x59

    .line 1876
    .line 1877
    goto :goto_7

    .line 1878
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 1879
    .line 1880
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_5

    .line 1885
    .line 1886
    const/16 v3, 0x16

    .line 1887
    .line 1888
    goto :goto_7

    .line 1889
    :sswitch_99
    const-string v3, "K50a40"

    .line 1890
    .line 1891
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_5

    .line 1896
    .line 1897
    const/16 v3, 0x4a

    .line 1898
    .line 1899
    goto :goto_7

    .line 1900
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 1901
    .line 1902
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_5

    .line 1907
    .line 1908
    const/16 v3, 0x38

    .line 1909
    .line 1910
    goto :goto_7

    .line 1911
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 1912
    .line 1913
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_5

    .line 1918
    .line 1919
    const/16 v3, 0x37

    .line 1920
    .line 1921
    goto :goto_7

    .line 1922
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 1923
    .line 1924
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_5

    .line 1929
    .line 1930
    const/16 v3, 0x36

    .line 1931
    .line 1932
    goto :goto_7

    .line 1933
    :cond_5
    :goto_6
    const/4 v3, -0x1

    .line 1934
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 1935
    .line 1936
    .line 1937
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1938
    .line 1939
    .line 1940
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1941
    const v3, -0x236fe21d

    .line 1942
    .line 1943
    .line 1944
    if-eq v0, v3, :cond_6

    .line 1945
    .line 1946
    goto :goto_8

    .line 1947
    :cond_6
    const-string v0, "JSN-L21"

    .line 1948
    .line 1949
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-eqz v0, :cond_7

    .line 1954
    .line 1955
    goto/16 :goto_2

    .line 1956
    .line 1957
    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/f;->s1:Z

    .line 1958
    .line 1959
    sput-boolean v11, Lcom/google/android/gms/internal/ads/f;->r1:Z

    .line 1960
    .line 1961
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1962
    sget-boolean v0, Lcom/google/android/gms/internal/ads/f;->s1:Z

    .line 1963
    .line 1964
    return v0

    .line 1965
    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1966
    throw v0

    .line 1967
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static u0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n2;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/e;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uM;->b(Lcom/google/android/gms/internal/ads/n2;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 37
    .line 38
    sget-object p0, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/uM;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/uM;->a:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/uM;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uM;->b(Lcom/google/android/gms/internal/ads/n2;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uM;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/xz;

    .line 76
    .line 77
    const/4 p3, 0x4

    .line 78
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/uz;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/uz;->c(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/uz;->c(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xz;->g()Lcom/google/android/gms/internal/ads/Uz;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static x0(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;)I
    .locals 10

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/n2;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    iget v2, p1, Lcom/google/android/gms/internal/ads/n2;->r:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/hevc"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x2

    .line 27
    const-string v8, "video/avc"

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uM;->a(Lcom/google/android/gms/internal/ads/n2;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x200

    .line 46
    .line 47
    if-eq p1, v3, :cond_1

    .line 48
    .line 49
    if-eq p1, v6, :cond_1

    .line 50
    .line 51
    if-ne p1, v7, :cond_2

    .line 52
    .line 53
    :cond_1
    move-object v3, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v3, v5

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v9, 0x3

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v6, -0x1

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v6, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v6, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v6, 0x4

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v6, 0x3

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const/4 v6, 0x2

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string p1, "video/av01"

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_a

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v6, 0x0

    .line 137
    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_0
    const/16 v4, 0x8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Ry;->d:Ljava/lang/String;

    .line 145
    .line 146
    const-string v3, "BRAVIA 4K 2015"

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_c

    .line 153
    .line 154
    const-string v3, "Amazon"

    .line 155
    .line 156
    sget-object v5, Lcom/google/android/gms/internal/ads/Ry;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    const-string v3, "KFSOWI"

    .line 165
    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_c

    .line 171
    .line 172
    const-string v3, "AFTS"

    .line 173
    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/iM;->f:Z

    .line 181
    .line 182
    if-nez p0, :cond_c

    .line 183
    .line 184
    :cond_b
    add-int/lit8 v0, v0, 0xf

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0xf

    .line 187
    .line 188
    div-int/lit8 v0, v0, 0x10

    .line 189
    .line 190
    div-int/lit8 v2, v2, 0x10

    .line 191
    .line 192
    mul-int v2, v2, v0

    .line 193
    .line 194
    mul-int/lit16 v2, v2, 0x300

    .line 195
    .line 196
    div-int/2addr v2, v4

    .line 197
    return v2

    .line 198
    :pswitch_2
    mul-int v0, v0, v2

    .line 199
    .line 200
    mul-int/lit8 v0, v0, 0x3

    .line 201
    .line 202
    div-int/2addr v0, v4

    .line 203
    const/high16 p0, 0x200000

    .line 204
    .line 205
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :goto_3
    :pswitch_3
    mul-int v0, v0, v2

    .line 211
    .line 212
    mul-int/lit8 v0, v0, 0x3

    .line 213
    .line 214
    div-int/2addr v0, v4

    .line 215
    return v0

    .line 216
    :cond_c
    :goto_4
    return v1

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static y0(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/n2;->m:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/n2;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v1, v2

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/f;->x0(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->V0:Lcom/google/android/gms/internal/ads/i;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/i;->d:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/i;->d:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0(Lcom/google/android/gms/internal/ads/eM;I)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 2
    .line 3
    const-string v0, "skipVideoBuffer"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/eM;->k(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 15
    .line 16
    iget p2, p1, Ll2/f;->g:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    iput p2, p1, Ll2/f;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->T0:Lcom/google/android/gms/internal/ads/Vh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f;->m1:Lcom/google/android/gms/internal/ads/Am;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f;->V0:Lcom/google/android/gms/internal/ads/i;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/ads/i;->d:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/i;->d:I

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/f;->c1:Z

    .line 20
    .line 21
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mM;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-enter v1

    .line 30
    monitor-exit v1

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/s;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/s;-><init>(Lcom/google/android/gms/internal/ads/Vh;Ll2/f;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Am;->d:Lcom/google/android/gms/internal/ads/Am;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vh;->k(Lcom/google/android/gms/internal/ads/Am;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Vh;->f(Ll2/f;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/internal/ads/Am;->d:Lcom/google/android/gms/internal/ads/Am;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Vh;->k(Lcom/google/android/gms/internal/ads/Am;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final D(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Ll2/f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Ll2/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DJ;->A:Lcom/google/android/gms/internal/ads/EK;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f;->T0:Lcom/google/android/gms/internal/ads/Vh;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/s;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/s;-><init>(Lcom/google/android/gms/internal/ads/Vh;Ll2/f;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f;->V0:Lcom/google/android/gms/internal/ads/i;

    .line 34
    .line 35
    iput p2, p1, Lcom/google/android/gms/internal/ads/i;->d:I

    .line 36
    .line 37
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ;->D:Lcom/google/android/gms/internal/ads/hr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f;->V0:Lcom/google/android/gms/internal/ads/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f;->S0:Lcom/google/android/gms/internal/ads/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-static {v2}, Ll3/d;->e0(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/b;->d:Lcom/google/android/gms/internal/ads/hr;

    .line 23
    .line 24
    return-void
.end method

.method public final F(JZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mM;->F(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f;->S0:Lcom/google/android/gms/internal/ads/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f;->V0:Lcom/google/android/gms/internal/ads/i;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/i;->b:Lm3/t;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p2, Lm3/t;->j:J

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p2, Lm3/t;->m:J

    .line 23
    .line 24
    iput-wide v0, p2, Lm3/t;->k:J

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/i;->g:J

    .line 32
    .line 33
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/i;->e:J

    .line 34
    .line 35
    iget p2, p1, Lcom/google/android/gms/internal/ads/i;->d:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Lcom/google/android/gms/internal/ads/i;->d:I

    .line 43
    .line 44
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/i;->h:J

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/i;->h:J

    .line 49
    .line 50
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/f;->g1:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mM;->L0:Lcom/google/android/gms/internal/ads/lM;

    .line 57
    .line 58
    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/lM;->c:J

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final G(F[Lcom/google/android/gms/internal/ads/n2;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    :goto_0
    array-length v3, p2

    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, p2, v0

    .line 10
    .line 11
    iget v3, v3, Lcom/google/android/gms/internal/ads/n2;->s:F

    .line 12
    .line 13
    cmpl-float v4, v3, v1

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v2, v1

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    mul-float v2, v2, p1

    .line 30
    .line 31
    return v2
.end method

.method public final H(Lcom/google/android/gms/internal/ads/oM;Lcom/google/android/gms/internal/ads/n2;)I
    .locals 10

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/md;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/n2;->o:Lcom/google/android/gms/internal/ads/c0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f;->R0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/f;->u0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n2;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-static {v3, p2, v2, v2}, Lcom/google/android/gms/internal/ads/f;->u0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n2;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget v5, p2, Lcom/google/android/gms/internal/ads/n2;->F:I

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    :goto_1
    or-int/2addr p1, v0

    .line 52
    return p1

    .line 53
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/android/gms/internal/ads/iM;

    .line 58
    .line 59
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/iM;->c(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_6

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ge v7, v8, :cond_6

    .line 71
    .line 72
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/google/android/gms/internal/ads/iM;

    .line 77
    .line 78
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/iM;->c(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    move-object v5, v8

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 v4, 0x1

    .line 92
    :goto_3
    if-eq p1, v6, :cond_7

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/4 v7, 0x4

    .line 97
    :goto_4
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/iM;->d(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eq p1, v8, :cond_8

    .line 102
    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v8, 0x10

    .line 107
    .line 108
    :goto_5
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/iM;->g:Z

    .line 109
    .line 110
    if-eq p1, v5, :cond_9

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v5, 0x40

    .line 115
    .line 116
    :goto_6
    if-eq p1, v4, :cond_a

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_a
    sget v4, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 120
    .line 121
    const/16 v9, 0x1a

    .line 122
    .line 123
    if-lt v4, v9, :cond_b

    .line 124
    .line 125
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 126
    .line 127
    const-string v9, "video/dolby-vision"

    .line 128
    .line 129
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/e;->a(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_b

    .line 140
    .line 141
    const/16 v0, 0x100

    .line 142
    .line 143
    :cond_b
    if-eqz v6, :cond_c

    .line 144
    .line 145
    invoke-static {v3, p2, v1, p1}, Lcom/google/android/gms/internal/ads/f;->u0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n2;ZZ)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    sget-object v1, Lcom/google/android/gms/internal/ads/uM;->a:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/google/android/gms/internal/ads/Zt;

    .line 163
    .line 164
    const/16 v3, 0x1c

    .line 165
    .line 166
    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lcom/google/android/gms/internal/ads/pM;

    .line 170
    .line 171
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/pM;-><init>(Lcom/google/android/gms/internal/ads/tM;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/google/android/gms/internal/ads/iM;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iM;->c(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iM;->d(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    const/16 v2, 0x20

    .line 196
    .line 197
    :cond_c
    or-int p1, v7, v8

    .line 198
    .line 199
    or-int/2addr p1, v2

    .line 200
    or-int/2addr p1, v5

    .line 201
    or-int/2addr p1, v0

    .line 202
    return p1
.end method

.method public final I(Lcom/google/android/gms/internal/ads/n2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->n1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f;->S0:Lcom/google/android/gms/internal/ads/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->o1:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/n2;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x1b58

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/DJ;->w(ILcom/google/android/gms/internal/ads/n2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/JJ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f;->o1:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mM;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/f;->h1:I

    .line 6
    .line 7
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/iM;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a1:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f;->w0(Lcom/google/android/gms/internal/ads/iM;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final V(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;)Lcom/google/android/gms/internal/ads/EJ;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/iM;->a(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;)Lcom/google/android/gms/internal/ads/EJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f;->X0:LA1/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v1, LA1/h;->a:I

    .line 11
    .line 12
    iget v3, p3, Lcom/google/android/gms/internal/ads/n2;->q:I

    .line 13
    .line 14
    iget v4, v0, Lcom/google/android/gms/internal/ads/EJ;->e:I

    .line 15
    .line 16
    if-gt v3, v2, :cond_0

    .line 17
    .line 18
    iget v2, p3, Lcom/google/android/gms/internal/ads/n2;->r:I

    .line 19
    .line 20
    iget v3, v1, LA1/h;->b:I

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v4, v4, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/f;->y0(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v1, v1, LA1/h;->c:I

    .line 31
    .line 32
    if-le v2, v1, :cond_2

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x40

    .line 35
    .line 36
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/EJ;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    move v10, v4

    .line 42
    const/4 v9, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/EJ;->d:I

    .line 45
    .line 46
    move v9, v0

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_0
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/iM;->a:Ljava/lang/String;

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    move-object v7, p2

    .line 52
    move-object v8, p3

    .line 53
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/EJ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;II)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final W(Lcom/google/android/gms/internal/ads/Nv;)Lcom/google/android/gms/internal/ads/EJ;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/mM;->W(Lcom/google/android/gms/internal/ads/Nv;)Lcom/google/android/gms/internal/ads/EJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/n2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f;->T0:Lcom/google/android/gms/internal/ads/Vh;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/t;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v1, p1, v0, v4}, Lcom/google/android/gms/internal/ads/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;F)Lcom/google/android/gms/internal/ads/dM;
    .locals 23

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f;->b1:Lcom/google/android/gms/internal/ads/g;

    .line 10
    .line 11
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/iM;->f:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/g;->x:Z

    .line 16
    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f;->v0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/DJ;->G:[Lcom/google/android/gms/internal/ads/n2;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/f;->y0(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    array-length v7, v4

    .line 32
    const/4 v9, 0x1

    .line 33
    iget v10, v2, Lcom/google/android/gms/internal/ads/n2;->q:I

    .line 34
    .line 35
    const/4 v11, -0x1

    .line 36
    iget v12, v2, Lcom/google/android/gms/internal/ads/n2;->s:F

    .line 37
    .line 38
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/n2;->x:Lcom/google/android/gms/internal/ads/nM;

    .line 39
    .line 40
    iget v14, v2, Lcom/google/android/gms/internal/ads/n2;->r:I

    .line 41
    .line 42
    if-ne v7, v9, :cond_2

    .line 43
    .line 44
    if-eq v6, v11, :cond_1

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/f;->x0(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v4, v11, :cond_1

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 54
    .line 55
    mul-float v6, v6, v7

    .line 56
    .line 57
    float-to-int v6, v6

    .line 58
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_1
    move/from16 v20, v5

    .line 63
    .line 64
    move v8, v10

    .line 65
    move/from16 v21, v8

    .line 66
    .line 67
    move-object/from16 v17, v13

    .line 68
    .line 69
    move v9, v14

    .line 70
    move/from16 v19, v9

    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_2
    move v8, v10

    .line 75
    move v9, v14

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    :goto_0
    if-ge v15, v7, :cond_7

    .line 80
    .line 81
    aget-object v11, v4, v15

    .line 82
    .line 83
    move-object/from16 v18, v4

    .line 84
    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/n2;->x:Lcom/google/android/gms/internal/ads/nM;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    new-instance v4, Lcom/google/android/gms/internal/ads/L1;

    .line 92
    .line 93
    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/L1;-><init>(Lcom/google/android/gms/internal/ads/n2;)V

    .line 94
    .line 95
    .line 96
    iput-object v13, v4, Lcom/google/android/gms/internal/ads/L1;->w:Lcom/google/android/gms/internal/ads/nM;

    .line 97
    .line 98
    new-instance v11, Lcom/google/android/gms/internal/ads/n2;

    .line 99
    .line 100
    invoke-direct {v11, v4}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/ads/iM;->a(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;)Lcom/google/android/gms/internal/ads/EJ;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v4, v4, Lcom/google/android/gms/internal/ads/EJ;->d:I

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget v4, v11, Lcom/google/android/gms/internal/ads/n2;->r:I

    .line 112
    .line 113
    move/from16 v19, v7

    .line 114
    .line 115
    iget v7, v11, Lcom/google/android/gms/internal/ads/n2;->q:I

    .line 116
    .line 117
    move/from16 v20, v5

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-eq v7, v5, :cond_4

    .line 121
    .line 122
    if-ne v4, v5, :cond_5

    .line 123
    .line 124
    :cond_4
    const/16 v17, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/16 v17, 0x0

    .line 128
    .line 129
    :goto_1
    or-int v16, v16, v17

    .line 130
    .line 131
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/f;->y0(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    move v6, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move/from16 v20, v5

    .line 150
    .line 151
    move/from16 v19, v7

    .line 152
    .line 153
    const/4 v5, -0x1

    .line 154
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 155
    .line 156
    move-object/from16 v4, v18

    .line 157
    .line 158
    move/from16 v7, v19

    .line 159
    .line 160
    move/from16 v5, v20

    .line 161
    .line 162
    const/4 v11, -0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    move/from16 v20, v5

    .line 165
    .line 166
    if-eqz v16, :cond_14

    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 171
    .line 172
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v5, "x"

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v7, "MediaCodecVideoRenderer"

    .line 191
    .line 192
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-le v14, v10, :cond_8

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const/4 v4, 0x0

    .line 200
    :goto_3
    if-eqz v4, :cond_9

    .line 201
    .line 202
    move v15, v14

    .line 203
    :goto_4
    const/4 v11, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move v15, v10

    .line 206
    goto :goto_4

    .line 207
    :goto_5
    if-ne v11, v4, :cond_a

    .line 208
    .line 209
    move v11, v10

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    move v11, v14

    .line 212
    :goto_6
    sget-object v16, Lcom/google/android/gms/internal/ads/f;->q1:[I

    .line 213
    .line 214
    move-object/from16 v17, v13

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_7
    const/16 v13, 0x9

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    if-ge v3, v13, :cond_13

    .line 222
    .line 223
    int-to-float v13, v11

    .line 224
    move/from16 v19, v14

    .line 225
    .line 226
    int-to-float v14, v15

    .line 227
    move/from16 v21, v10

    .line 228
    .line 229
    aget v10, v16, v3

    .line 230
    .line 231
    int-to-float v0, v10

    .line 232
    if-le v10, v15, :cond_b

    .line 233
    .line 234
    div-float/2addr v13, v14

    .line 235
    mul-float v13, v13, v0

    .line 236
    .line 237
    float-to-int v0, v13

    .line 238
    if-gt v0, v11, :cond_c

    .line 239
    .line 240
    :cond_b
    :goto_8
    move-object/from16 v0, v18

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_c
    sget v13, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    if-eq v13, v4, :cond_d

    .line 247
    .line 248
    move v14, v10

    .line 249
    goto :goto_9

    .line 250
    :cond_d
    move v14, v0

    .line 251
    :goto_9
    if-ne v13, v4, :cond_e

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_e
    move v10, v0

    .line 255
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/iM;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 256
    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_f
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    invoke-static {v0, v14, v10}, Lcom/google/android/gms/internal/ads/iM;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    :cond_10
    :goto_b
    move-object/from16 v0, v18

    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    float-to-double v13, v12

    .line 275
    iget v10, v0, Landroid/graphics/Point;->x:I

    .line 276
    .line 277
    move/from16 v22, v4

    .line 278
    .line 279
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 280
    .line 281
    invoke-virtual {v1, v10, v4, v13, v14}, Lcom/google/android/gms/internal/ads/iM;->e(IID)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_12

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_11
    move/from16 v22, v4

    .line 289
    .line 290
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move/from16 v14, v19

    .line 295
    .line 296
    move/from16 v10, v21

    .line 297
    .line 298
    move/from16 v4, v22

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_13
    move/from16 v21, v10

    .line 302
    .line 303
    move/from16 v19, v14

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :goto_c
    if-eqz v0, :cond_15

    .line 307
    .line 308
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 309
    .line 310
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 315
    .line 316
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    new-instance v0, Lcom/google/android/gms/internal/ads/L1;

    .line 321
    .line 322
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/L1;-><init>(Lcom/google/android/gms/internal/ads/n2;)V

    .line 323
    .line 324
    .line 325
    iput v8, v0, Lcom/google/android/gms/internal/ads/L1;->p:I

    .line 326
    .line 327
    iput v9, v0, Lcom/google/android/gms/internal/ads/L1;->q:I

    .line 328
    .line 329
    new-instance v3, Lcom/google/android/gms/internal/ads/n2;

    .line 330
    .line 331
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/f;->x0(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v3, "Codec max resolution adjusted to: "

    .line 345
    .line 346
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_14
    move/from16 v21, v10

    .line 367
    .line 368
    move-object/from16 v17, v13

    .line 369
    .line 370
    move/from16 v19, v14

    .line 371
    .line 372
    :cond_15
    :goto_d
    new-instance v0, LA1/h;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-direct {v0, v8, v9, v6, v3}, LA1/h;-><init>(IIII)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v3, p0

    .line 379
    .line 380
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/f;->X0:LA1/h;

    .line 381
    .line 382
    new-instance v4, Landroid/media/MediaFormat;

    .line 383
    .line 384
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v5, "mime"

    .line 388
    .line 389
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/iM;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v5, "width"

    .line 395
    .line 396
    move/from16 v6, v21

    .line 397
    .line 398
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    const-string v5, "height"

    .line 402
    .line 403
    move/from16 v6, v19

    .line 404
    .line 405
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n2;->n:Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->A(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    const/high16 v5, -0x40800000    # -1.0f

    .line 414
    .line 415
    cmpl-float v6, v12, v5

    .line 416
    .line 417
    if-eqz v6, :cond_16

    .line 418
    .line 419
    const-string v6, "frame-rate"

    .line 420
    .line 421
    invoke-virtual {v4, v6, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 422
    .line 423
    .line 424
    :cond_16
    iget v6, v2, Lcom/google/android/gms/internal/ads/n2;->t:I

    .line 425
    .line 426
    const-string v7, "rotation-degrees"

    .line 427
    .line 428
    invoke-static {v4, v7, v6}, Lcom/bumptech/glide/e;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    if-eqz v17, :cond_17

    .line 432
    .line 433
    const-string v6, "color-transfer"

    .line 434
    .line 435
    move-object/from16 v7, v17

    .line 436
    .line 437
    iget v8, v7, Lcom/google/android/gms/internal/ads/nM;->c:I

    .line 438
    .line 439
    invoke-static {v4, v6, v8}, Lcom/bumptech/glide/e;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    const-string v6, "color-standard"

    .line 443
    .line 444
    iget v8, v7, Lcom/google/android/gms/internal/ads/nM;->a:I

    .line 445
    .line 446
    invoke-static {v4, v6, v8}, Lcom/bumptech/glide/e;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    const-string v6, "color-range"

    .line 450
    .line 451
    iget v8, v7, Lcom/google/android/gms/internal/ads/nM;->b:I

    .line 452
    .line 453
    invoke-static {v4, v6, v8}, Lcom/bumptech/glide/e;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/nM;->d:[B

    .line 457
    .line 458
    if-eqz v6, :cond_17

    .line 459
    .line 460
    const-string v7, "hdr-static-info"

    .line 461
    .line 462
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 467
    .line 468
    .line 469
    :cond_17
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 470
    .line 471
    const-string v7, "video/dolby-vision"

    .line 472
    .line 473
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_18

    .line 478
    .line 479
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/uM;->a(Lcom/google/android/gms/internal/ads/n2;)Landroid/util/Pair;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_18

    .line 484
    .line 485
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v6, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    const-string v7, "profile"

    .line 494
    .line 495
    invoke-static {v4, v7, v6}, Lcom/bumptech/glide/e;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    :cond_18
    iget v6, v0, LA1/h;->a:I

    .line 499
    .line 500
    const-string v7, "max-width"

    .line 501
    .line 502
    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    iget v6, v0, LA1/h;->b:I

    .line 506
    .line 507
    const-string v7, "max-height"

    .line 508
    .line 509
    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    iget v0, v0, LA1/h;->c:I

    .line 513
    .line 514
    const-string v6, "max-input-size"

    .line 515
    .line 516
    invoke-static {v4, v6, v0}, Lcom/bumptech/glide/e;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 520
    .line 521
    const/16 v6, 0x17

    .line 522
    .line 523
    if-lt v0, v6, :cond_19

    .line 524
    .line 525
    const-string v0, "priority"

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-virtual {v4, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    move/from16 v0, p3

    .line 532
    .line 533
    cmpl-float v5, v0, v5

    .line 534
    .line 535
    if-eqz v5, :cond_19

    .line 536
    .line 537
    const-string v5, "operating-rate"

    .line 538
    .line 539
    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 540
    .line 541
    .line 542
    :cond_19
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/f;->U0:Z

    .line 543
    .line 544
    if-eqz v0, :cond_1a

    .line 545
    .line 546
    const-string v0, "no-post-process"

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    const-string v0, "auto-frc"

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    :cond_1a
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/f;->a1:Landroid/view/Surface;

    .line 559
    .line 560
    if-nez v0, :cond_1d

    .line 561
    .line 562
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/f;->w0(Lcom/google/android/gms/internal/ads/iM;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1c

    .line 567
    .line 568
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/f;->b1:Lcom/google/android/gms/internal/ads/g;

    .line 569
    .line 570
    if-nez v0, :cond_1b

    .line 571
    .line 572
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/f;->R0:Landroid/content/Context;

    .line 573
    .line 574
    move/from16 v5, v20

    .line 575
    .line 576
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/g;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/f;->b1:Lcom/google/android/gms/internal/ads/g;

    .line 581
    .line 582
    :cond_1b
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/f;->b1:Lcom/google/android/gms/internal/ads/g;

    .line 583
    .line 584
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/f;->a1:Landroid/view/Surface;

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_1d
    :goto_e
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/f;->a1:Landroid/view/Surface;

    .line 594
    .line 595
    new-instance v5, Lcom/google/android/gms/internal/ads/dM;

    .line 596
    .line 597
    invoke-direct {v5, v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/dM;-><init>(Lcom/google/android/gms/internal/ads/iM;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/n2;Landroid/view/Surface;)V

    .line 598
    .line 599
    .line 600
    return-object v5
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->V0:Lcom/google/android/gms/internal/ads/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f;->S0:Lcom/google/android/gms/internal/ads/b;

    .line 6
    .line 7
    if-eq p1, v1, :cond_8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    if-eq p1, v4, :cond_7

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    if-eq p1, v4, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq p1, v4, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq p1, v4, :cond_3

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Lcom/google/android/gms/internal/ads/ix;

    .line 36
    .line 37
    iget p1, p2, Lcom/google/android/gms/internal/ads/ix;->a:I

    .line 38
    .line 39
    if-eqz p1, :cond_17

    .line 40
    .line 41
    iget p1, p2, Lcom/google/android/gms/internal/ads/ix;->b:I

    .line 42
    .line 43
    if-eqz p1, :cond_17

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f;->a1:Landroid/view/Surface;

    .line 46
    .line 47
    if-eqz p1, :cond_17

    .line 48
    .line 49
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/b;->b(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/ix;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/b;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/f;->n1:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v2}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/i;->b:Lm3/t;

    .line 83
    .line 84
    iget v0, p2, Lm3/t;->g:I

    .line 85
    .line 86
    if-ne v0, p1, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iput p1, p2, Lm3/t;->g:I

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lm3/t;->i(Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/google/android/gms/internal/ads/f;->d1:I

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;

    .line 107
    .line 108
    if-eqz p2, :cond_17

    .line 109
    .line 110
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/eM;->c(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget p2, p0, Lcom/google/android/gms/internal/ads/f;->p1:I

    .line 124
    .line 125
    if-eq p2, p1, :cond_17

    .line 126
    .line 127
    iput p1, p0, Lcom/google/android/gms/internal/ads/f;->p1:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p2, Lcom/google/android/gms/internal/ads/bK;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    instance-of p1, p2, Landroid/view/Surface;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    check-cast p2, Landroid/view/Surface;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    move-object p2, v2

    .line 147
    :goto_1
    if-nez p2, :cond_b

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f;->b1:Lcom/google/android/gms/internal/ads/g;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    move-object p2, p1

    .line 154
    goto :goto_2

    .line 155
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->h0:Lcom/google/android/gms/internal/ads/iM;

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f;->w0(Lcom/google/android/gms/internal/ads/iM;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f;->R0:Landroid/content/Context;

    .line 166
    .line 167
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/iM;->f:Z

    .line 168
    .line 169
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/g;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f;->b1:Lcom/google/android/gms/internal/ads/g;

    .line 174
    .line 175
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f;->a1:Landroid/view/Surface;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f;->T0:Lcom/google/android/gms/internal/ads/Vh;

    .line 178
    .line 179
    if-eq p1, p2, :cond_15

    .line 180
    .line 181
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f;->a1:Landroid/view/Surface;

    .line 182
    .line 183
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/i;->b:Lm3/t;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget v5, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 189
    .line 190
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j;->a(Landroid/view/Surface;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v6, p1, Lm3/t;->b:Landroid/view/Surface;

    .line 195
    .line 196
    if-ne v1, v5, :cond_c

    .line 197
    .line 198
    move-object v5, v2

    .line 199
    goto :goto_3

    .line 200
    :cond_c
    move-object v5, p2

    .line 201
    :goto_3
    if-ne v6, v5, :cond_d

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    invoke-virtual {p1}, Lm3/t;->g()V

    .line 205
    .line 206
    .line 207
    iput-object v5, p1, Lm3/t;->b:Landroid/view/Surface;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lm3/t;->i(Z)V

    .line 210
    .line 211
    .line 212
    :goto_4
    iget p1, v0, Lcom/google/android/gms/internal/ads/i;->d:I

    .line 213
    .line 214
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, v0, Lcom/google/android/gms/internal/ads/i;->d:I

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f;->c1:Z

    .line 222
    .line 223
    iget p1, p0, Lcom/google/android/gms/internal/ads/DJ;->E:I

    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_10

    .line 234
    .line 235
    sget v5, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 236
    .line 237
    const/16 v6, 0x17

    .line 238
    .line 239
    if-lt v5, v6, :cond_f

    .line 240
    .line 241
    if-eqz p2, :cond_e

    .line 242
    .line 243
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/f;->Y0:Z

    .line 244
    .line 245
    if-nez v5, :cond_f

    .line 246
    .line 247
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/eM;->m(Landroid/view/Surface;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_e
    move-object p2, v2

    .line 252
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->J()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->o0()V

    .line 256
    .line 257
    .line 258
    :cond_10
    :goto_5
    if-eqz p2, :cond_13

    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f;->b1:Lcom/google/android/gms/internal/ads/g;

    .line 261
    .line 262
    if-eq p2, v1, :cond_13

    .line 263
    .line 264
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f;->m1:Lcom/google/android/gms/internal/ads/Am;

    .line 265
    .line 266
    if-eqz v1, :cond_11

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Vh;->k(Lcom/google/android/gms/internal/ads/Am;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    const/4 v1, 0x2

    .line 272
    if-ne p1, v1, :cond_12

    .line 273
    .line 274
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i;->h:J

    .line 280
    .line 281
    :cond_12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_14

    .line 286
    .line 287
    sget-object p1, Lcom/google/android/gms/internal/ads/ix;->c:Lcom/google/android/gms/internal/ads/ix;

    .line 288
    .line 289
    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/internal/ads/b;->b(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/ix;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_13
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/f;->m1:Lcom/google/android/gms/internal/ads/Am;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_14

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object p1, Lcom/google/android/gms/internal/ads/ix;->c:Lcom/google/android/gms/internal/ads/ix;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/b;->g:Landroid/util/Pair;

    .line 310
    .line 311
    :cond_14
    :goto_6
    return-void

    .line 312
    :cond_15
    if-eqz p2, :cond_17

    .line 313
    .line 314
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f;->b1:Lcom/google/android/gms/internal/ads/g;

    .line 315
    .line 316
    if-eq p2, p1, :cond_17

    .line 317
    .line 318
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f;->m1:Lcom/google/android/gms/internal/ads/Am;

    .line 319
    .line 320
    if-eqz p1, :cond_16

    .line 321
    .line 322
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/Vh;->k(Lcom/google/android/gms/internal/ads/Am;)V

    .line 323
    .line 324
    .line 325
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f;->a1:Landroid/view/Surface;

    .line 326
    .line 327
    if-eqz p1, :cond_17

    .line 328
    .line 329
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/f;->c1:Z

    .line 330
    .line 331
    if-eqz p2, :cond_17

    .line 332
    .line 333
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p2, Landroid/os/Handler;

    .line 336
    .line 337
    if-eqz p2, :cond_17

    .line 338
    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    new-instance v2, Lcom/google/android/gms/internal/ads/r;

    .line 344
    .line 345
    invoke-direct {v2, v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/Vh;Landroid/view/Surface;J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    .line 350
    .line 351
    :cond_17
    :goto_7
    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/oM;Lcom/google/android/gms/internal/ads/n2;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f;->R0:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/f;->u0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n2;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/uM;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/Zt;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/pM;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/pM;-><init>(Lcom/google/android/gms/internal/ads/tM;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c(JJZZ)Z
    .locals 3

    .line 1
    const-wide/32 v0, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_3

    .line 7
    .line 8
    if-nez p5, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DJ;->F:Lcom/google/android/gms/internal/ads/gN;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DJ;->H:J

    .line 16
    .line 17
    sub-long/2addr p3, v0

    .line 18
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/gN;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p2, 0x1

    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 29
    .line 30
    iget p4, p3, Ll2/f;->e:I

    .line 31
    .line 32
    add-int/2addr p4, p1

    .line 33
    iput p4, p3, Ll2/f;->e:I

    .line 34
    .line 35
    iget p1, p3, Ll2/f;->g:I

    .line 36
    .line 37
    iget p4, p0, Lcom/google/android/gms/internal/ads/f;->h1:I

    .line 38
    .line 39
    add-int/2addr p1, p4

    .line 40
    iput p1, p3, Ll2/f;->g:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 44
    .line 45
    iget p4, p3, Ll2/f;->k:I

    .line 46
    .line 47
    add-int/2addr p4, p2

    .line 48
    iput p4, p3, Ll2/f;->k:I

    .line 49
    .line 50
    iget p3, p0, Lcom/google/android/gms/internal/ads/f;->h1:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/f;->r0(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->M()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->o0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return p2

    .line 65
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/yJ;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->Z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yJ;->E:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/eM;->g(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(JZ)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x7530

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Yu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->T0:Lcom/google/android/gms/internal/ads/Vh;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/xa;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x7530

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e0(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f;->T0:Lcom/google/android/gms/internal/ads/Vh;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v9, Lcom/google/android/gms/internal/ads/o;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/o;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f;->t0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f;->Y0:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->h0:Lcom/google/android/gms/internal/ads/iM;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget p2, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 35
    .line 36
    const/16 p3, 0x1d

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    if-lt p2, p3, :cond_4

    .line 40
    .line 41
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/iM;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string p3, "video/x-vnd.on2.vp9"

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iM;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 60
    .line 61
    :cond_2
    array-length p2, p1

    .line 62
    const/4 p3, 0x0

    .line 63
    :goto_0
    if-ge p3, p2, :cond_4

    .line 64
    .line 65
    aget-object p5, p1, p3

    .line 66
    .line 67
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 68
    .line 69
    const/16 v0, 0x4000

    .line 70
    .line 71
    if-ne p5, v0, :cond_3

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/f;->Z0:Z

    .line 79
    .line 80
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->S0:Lcom/google/android/gms/internal/ads/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/b;->h:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b;->e:Lcom/google/android/gms/internal/ads/Wx;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wx;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/b;->g:Landroid/util/Pair;

    .line 26
    .line 27
    iput v2, v0, Lcom/google/android/gms/internal/ads/b;->h:I

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->T0:Lcom/google/android/gms/internal/ads/Vh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/xa;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->X()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->P0:Lcom/google/android/gms/internal/ads/Ur;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->o1:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->b1:Lcom/google/android/gms/internal/ads/g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f;->v0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->P0:Lcom/google/android/gms/internal/ads/Ur;

    .line 25
    .line 26
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->o1:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->b1:Lcom/google/android/gms/internal/ads/g;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f;->v0()V

    .line 35
    .line 36
    .line 37
    :goto_1
    throw v1
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/n2;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/f;->d1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eM;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "crop-right"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "crop-top"

    .line 20
    .line 21
    const-string v3, "crop-bottom"

    .line 22
    .line 23
    const-string v4, "crop-left"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v0, v4

    .line 61
    add-int/2addr v0, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "width"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr v1, p2

    .line 80
    add-int/2addr v1, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v1, "height"

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    iget p2, p1, Lcom/google/android/gms/internal/ads/n2;->u:F

    .line 89
    .line 90
    sget v2, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 91
    .line 92
    const/16 v2, 0x5a

    .line 93
    .line 94
    iget v3, p1, Lcom/google/android/gms/internal/ads/n2;->t:I

    .line 95
    .line 96
    if-eq v3, v2, :cond_4

    .line 97
    .line 98
    const/16 v2, 0x10e

    .line 99
    .line 100
    if-ne v3, v2, :cond_5

    .line 101
    .line 102
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    div-float p2, v2, p2

    .line 105
    .line 106
    move v7, v1

    .line 107
    move v1, v0

    .line 108
    move v0, v7

    .line 109
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/Am;

    .line 110
    .line 111
    invoke-direct {v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/Am;-><init>(FII)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/f;->l1:Lcom/google/android/gms/internal/ads/Am;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f;->V0:Lcom/google/android/gms/internal/ads/i;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/i;->b:Lm3/t;

    .line 119
    .line 120
    iget p1, p1, Lcom/google/android/gms/internal/ads/n2;->s:F

    .line 121
    .line 122
    iput p1, p2, Lm3/t;->c:F

    .line 123
    .line 124
    iget-object p1, p2, Lm3/t;->o:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/gms/internal/ads/c;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 129
    .line 130
    invoke-virtual {v0}, Lm3/c;->e()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/c;->b:Lm3/c;

    .line 134
    .line 135
    invoke-virtual {v0}, Lm3/c;->e()V

    .line 136
    .line 137
    .line 138
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/c;->c:Z

    .line 139
    .line 140
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 146
    .line 147
    iput v6, p1, Lcom/google/android/gms/internal/ads/c;->e:I

    .line 148
    .line 149
    invoke-virtual {p2}, Lm3/t;->h()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/f;->f1:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DJ;->v()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/f;->e1:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/f;->i1:J

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/f;->j1:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f;->V0:Lcom/google/android/gms/internal/ads/i;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/i;->c:Z

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Ry;->t(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/i;->f:J

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i;->b:Lm3/t;

    .line 35
    .line 36
    iput-boolean v4, v3, Lm3/t;->a:Z

    .line 37
    .line 38
    iput-wide v1, v3, Lm3/t;->j:J

    .line 39
    .line 40
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    iput-wide v1, v3, Lm3/t;->m:J

    .line 43
    .line 44
    iput-wide v1, v3, Lm3/t;->k:J

    .line 45
    .line 46
    iget-object v1, v3, Lm3/t;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/l;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v2, v3, Lm3/t;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/n;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n;->y:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/Ag;

    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Ag;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/Ag;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v3, v0}, Lm3/t;->i(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->V0:Lcom/google/android/gms/internal/ads/i;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/i;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/google/android/gms/internal/ads/i;->d:I

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->S0:Lcom/google/android/gms/internal/ads/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->L0:Lcom/google/android/gms/internal/ads/lM;

    .line 24
    .line 25
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/lM;->c:J

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final j()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f;->f1:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f;->T0:Lcom/google/android/gms/internal/ads/Vh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DJ;->v()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/f;->e1:J

    .line 16
    .line 17
    sub-long v5, v3, v5

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/f;->f1:I

    .line 20
    .line 21
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    new-instance v8, Lcom/google/android/gms/internal/ads/q;

    .line 28
    .line 29
    invoke-direct {v8, v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/Vh;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/f;->f1:I

    .line 36
    .line 37
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/f;->e1:J

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f;->j1:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/f;->i1:J

    .line 44
    .line 45
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    new-instance v6, Lcom/google/android/gms/internal/ads/q;

    .line 52
    .line 53
    invoke-direct {v6, v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/Vh;JI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f;->i1:J

    .line 62
    .line 63
    iput v2, p0, Lcom/google/android/gms/internal/ads/f;->j1:I

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->V0:Lcom/google/android/gms/internal/ads/i;

    .line 66
    .line 67
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/i;->c:Z

    .line 68
    .line 69
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/i;->h:J

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i;->b:Lm3/t;

    .line 77
    .line 78
    iput-boolean v2, v0, Lm3/t;->a:Z

    .line 79
    .line 80
    iget-object v1, v0, Lm3/t;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/l;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/l;->zza()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lm3/t;->q:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/gms/internal/ads/n;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n;->y:Landroid/os/Handler;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Lm3/t;->g()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final k0(JJLcom/google/android/gms/internal/ads/eM;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/n2;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    move-wide/from16 v1, p10

    .line 10
    .line 11
    move/from16 v10, p13

    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mM;->L0:Lcom/google/android/gms/internal/ads/lM;

    .line 17
    .line 18
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/lM;->c:J

    .line 19
    .line 20
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/f;->V0:Lcom/google/android/gms/internal/ads/i;

    .line 21
    .line 22
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/lM;->b:J

    .line 23
    .line 24
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/f;->W0:LZ1/f;

    .line 25
    .line 26
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v13, v12, LZ1/f;->a:J

    .line 35
    .line 36
    iput-wide v13, v12, LZ1/f;->b:J

    .line 37
    .line 38
    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/i;->e:J

    .line 39
    .line 40
    cmp-long v3, v8, v13

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iput-wide v4, v11, Lcom/google/android/gms/internal/ads/i;->e:J

    .line 45
    .line 46
    :cond_0
    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/i;->g:J

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v19, 0x3e8

    .line 50
    .line 51
    cmp-long v16, v8, v1

    .line 52
    .line 53
    if-eqz v16, :cond_9

    .line 54
    .line 55
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/i;->b:Lm3/t;

    .line 56
    .line 57
    iget-wide v13, v8, Lm3/t;->k:J

    .line 58
    .line 59
    const-wide/16 v16, -0x1

    .line 60
    .line 61
    cmp-long v9, v13, v16

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    iput-wide v13, v8, Lm3/t;->m:J

    .line 66
    .line 67
    iget-wide v13, v8, Lm3/t;->l:J

    .line 68
    .line 69
    iput-wide v13, v8, Lm3/t;->n:J

    .line 70
    .line 71
    :cond_1
    iget-wide v13, v8, Lm3/t;->j:J

    .line 72
    .line 73
    const-wide/16 v23, 0x1

    .line 74
    .line 75
    add-long v13, v13, v23

    .line 76
    .line 77
    iput-wide v13, v8, Lm3/t;->j:J

    .line 78
    .line 79
    iget-object v9, v8, Lm3/t;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lcom/google/android/gms/internal/ads/c;

    .line 82
    .line 83
    mul-long v13, v1, v19

    .line 84
    .line 85
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 86
    .line 87
    invoke-virtual {v15, v13, v14}, Lm3/c;->d(J)V

    .line 88
    .line 89
    .line 90
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 91
    .line 92
    invoke-virtual {v15}, Lm3/c;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_2

    .line 97
    .line 98
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/c;->c:Z

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 102
    .line 103
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v5, v3, v23

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/c;->c:Z

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/c;->b:Lm3/c;

    .line 117
    .line 118
    iget-wide v4, v3, Lm3/c;->d:J

    .line 119
    .line 120
    const-wide/16 v21, 0x0

    .line 121
    .line 122
    cmp-long v15, v4, v21

    .line 123
    .line 124
    if-nez v15, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-wide/16 v15, -0x1

    .line 128
    .line 129
    add-long/2addr v4, v15

    .line 130
    const-wide/16 v17, 0xf

    .line 131
    .line 132
    rem-long v4, v4, v17

    .line 133
    .line 134
    long-to-int v5, v4

    .line 135
    iget-object v3, v3, Lm3/c;->g:[Z

    .line 136
    .line 137
    aget-boolean v3, v3, v5

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_1
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/c;->b:Lm3/c;

    .line 145
    .line 146
    invoke-virtual {v3}, Lm3/c;->e()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/c;->b:Lm3/c;

    .line 150
    .line 151
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5}, Lm3/c;->d(J)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_2
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/c;->c:Z

    .line 158
    .line 159
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/c;->b:Lm3/c;

    .line 160
    .line 161
    invoke-virtual {v3, v13, v14}, Lm3/c;->d(J)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/c;->c:Z

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/c;->b:Lm3/c;

    .line 169
    .line 170
    invoke-virtual {v3}, Lm3/c;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 177
    .line 178
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/c;->b:Lm3/c;

    .line 179
    .line 180
    iput-object v4, v9, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 181
    .line 182
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/c;->b:Lm3/c;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/c;->c:Z

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/4 v3, 0x0

    .line 189
    :goto_4
    iput-wide v13, v9, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 190
    .line 191
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 192
    .line 193
    invoke-virtual {v4}, Lm3/c;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    iget v4, v9, Lcom/google/android/gms/internal/ads/c;->e:I

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    add-int/2addr v4, v5

    .line 205
    :goto_5
    iput v4, v9, Lcom/google/android/gms/internal/ads/c;->e:I

    .line 206
    .line 207
    invoke-virtual {v8}, Lm3/t;->h()V

    .line 208
    .line 209
    .line 210
    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/i;->g:J

    .line 211
    .line 212
    :cond_9
    sub-long v1, v1, p1

    .line 213
    .line 214
    iget v4, v11, Lcom/google/android/gms/internal/ads/i;->i:F

    .line 215
    .line 216
    float-to-double v4, v4

    .line 217
    iget-boolean v8, v11, Lcom/google/android/gms/internal/ads/i;->c:Z

    .line 218
    .line 219
    long-to-double v1, v1

    .line 220
    div-double/2addr v1, v4

    .line 221
    double-to-long v1, v1

    .line 222
    if-eqz v8, :cond_a

    .line 223
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Ry;->t(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    sub-long v4, v4, p3

    .line 233
    .line 234
    sub-long/2addr v1, v4

    .line 235
    :cond_a
    iput-wide v1, v12, LZ1/f;->a:J

    .line 236
    .line 237
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/i;->h:J

    .line 238
    .line 239
    const/4 v8, 0x2

    .line 240
    const/4 v9, 0x3

    .line 241
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v17, v4, v13

    .line 247
    .line 248
    if-eqz v17, :cond_b

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    iget v4, v11, Lcom/google/android/gms/internal/ads/i;->d:I

    .line 252
    .line 253
    if-eqz v4, :cond_e

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    if-eq v4, v5, :cond_f

    .line 257
    .line 258
    if-eq v4, v8, :cond_d

    .line 259
    .line 260
    if-ne v4, v9, :cond_c

    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Ry;->t(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/i;->f:J

    .line 271
    .line 272
    sub-long/2addr v4, v6

    .line 273
    iget-boolean v6, v11, Lcom/google/android/gms/internal/ads/i;->c:Z

    .line 274
    .line 275
    if-eqz v6, :cond_10

    .line 276
    .line 277
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/i;->a:Lcom/google/android/gms/internal/ads/h;

    .line 278
    .line 279
    invoke-interface {v6, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/h;->e(JJ)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_d
    cmp-long v1, p1, v6

    .line 293
    .line 294
    if-ltz v1, :cond_10

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/i;->c:Z

    .line 298
    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    :cond_f
    :goto_6
    move v4, v10

    .line 302
    const/4 v10, 0x0

    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :cond_10
    :goto_7
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/i;->c:Z

    .line 306
    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/i;->e:J

    .line 310
    .line 311
    cmp-long v4, p1, v1

    .line 312
    .line 313
    if-nez v4, :cond_12

    .line 314
    .line 315
    :cond_11
    move v4, v10

    .line 316
    const/4 v10, 0x0

    .line 317
    goto/16 :goto_e

    .line 318
    .line 319
    :cond_12
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/i;->b:Lm3/t;

    .line 320
    .line 321
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    iget-wide v6, v12, LZ1/f;->a:J

    .line 326
    .line 327
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 328
    .line 329
    .line 330
    mul-long v6, v6, v19

    .line 331
    .line 332
    add-long/2addr v6, v4

    .line 333
    iget-wide v13, v1, Lm3/t;->m:J

    .line 334
    .line 335
    const-wide/16 v15, -0x1

    .line 336
    .line 337
    cmp-long v2, v13, v15

    .line 338
    .line 339
    if-eqz v2, :cond_16

    .line 340
    .line 341
    iget-object v2, v1, Lm3/t;->o:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 346
    .line 347
    invoke-virtual {v2}, Lm3/c;->f()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_16

    .line 352
    .line 353
    iget-object v2, v1, Lm3/t;->o:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 356
    .line 357
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 358
    .line 359
    invoke-virtual {v15}, Lm3/c;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_14

    .line 364
    .line 365
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 366
    .line 367
    iget-wide v13, v2, Lm3/c;->e:J

    .line 368
    .line 369
    const-wide/16 v17, 0x0

    .line 370
    .line 371
    cmp-long v23, v13, v17

    .line 372
    .line 373
    if-nez v23, :cond_13

    .line 374
    .line 375
    const-wide/16 v8, 0x0

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_13
    iget-wide v8, v2, Lm3/c;->f:J

    .line 379
    .line 380
    div-long/2addr v8, v13

    .line 381
    goto :goto_8

    .line 382
    :cond_14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :goto_8
    iget-wide v13, v1, Lm3/t;->n:J

    .line 388
    .line 389
    move-wide/from16 v17, v4

    .line 390
    .line 391
    iget-wide v3, v1, Lm3/t;->j:J

    .line 392
    .line 393
    move-object/from16 v23, v11

    .line 394
    .line 395
    iget-wide v10, v1, Lm3/t;->m:J

    .line 396
    .line 397
    sub-long/2addr v3, v10

    .line 398
    mul-long v3, v3, v8

    .line 399
    .line 400
    iget v2, v1, Lm3/t;->f:F

    .line 401
    .line 402
    long-to-float v3, v3

    .line 403
    div-float/2addr v3, v2

    .line 404
    float-to-long v2, v3

    .line 405
    add-long/2addr v13, v2

    .line 406
    sub-long v2, v6, v13

    .line 407
    .line 408
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    const-wide/32 v4, 0x1312d00

    .line 413
    .line 414
    .line 415
    cmp-long v8, v2, v4

    .line 416
    .line 417
    if-lez v8, :cond_15

    .line 418
    .line 419
    const-wide/16 v2, 0x0

    .line 420
    .line 421
    iput-wide v2, v1, Lm3/t;->j:J

    .line 422
    .line 423
    const-wide/16 v2, -0x1

    .line 424
    .line 425
    iput-wide v2, v1, Lm3/t;->m:J

    .line 426
    .line 427
    iput-wide v2, v1, Lm3/t;->k:J

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_15
    move-wide v6, v13

    .line 431
    goto :goto_9

    .line 432
    :cond_16
    move-wide/from16 v17, v4

    .line 433
    .line 434
    move-object/from16 v23, v11

    .line 435
    .line 436
    :goto_9
    iget-wide v2, v1, Lm3/t;->j:J

    .line 437
    .line 438
    iput-wide v2, v1, Lm3/t;->k:J

    .line 439
    .line 440
    iput-wide v6, v1, Lm3/t;->l:J

    .line 441
    .line 442
    iget-object v2, v1, Lm3/t;->q:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lcom/google/android/gms/internal/ads/n;

    .line 445
    .line 446
    if-eqz v2, :cond_1a

    .line 447
    .line 448
    iget-wide v3, v1, Lm3/t;->h:J

    .line 449
    .line 450
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    cmp-long v5, v3, v8

    .line 456
    .line 457
    if-nez v5, :cond_17

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/n;->x:J

    .line 461
    .line 462
    cmp-long v4, v2, v8

    .line 463
    .line 464
    if-eqz v4, :cond_1a

    .line 465
    .line 466
    iget-wide v4, v1, Lm3/t;->h:J

    .line 467
    .line 468
    sub-long v8, v6, v2

    .line 469
    .line 470
    div-long/2addr v8, v4

    .line 471
    mul-long v8, v8, v4

    .line 472
    .line 473
    add-long/2addr v8, v2

    .line 474
    cmp-long v2, v6, v8

    .line 475
    .line 476
    if-gtz v2, :cond_18

    .line 477
    .line 478
    sub-long v2, v8, v4

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_18
    add-long/2addr v4, v8

    .line 482
    move-wide v2, v8

    .line 483
    move-wide v8, v4

    .line 484
    :goto_a
    iget-wide v4, v1, Lm3/t;->i:J

    .line 485
    .line 486
    sub-long v10, v8, v6

    .line 487
    .line 488
    sub-long/2addr v6, v2

    .line 489
    cmp-long v1, v10, v6

    .line 490
    .line 491
    if-gez v1, :cond_19

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_19
    move-wide v8, v2

    .line 495
    :goto_b
    sub-long v6, v8, v4

    .line 496
    .line 497
    :cond_1a
    :goto_c
    iput-wide v6, v12, LZ1/f;->b:J

    .line 498
    .line 499
    sub-long v6, v6, v17

    .line 500
    .line 501
    div-long v2, v6, v19

    .line 502
    .line 503
    iput-wide v2, v12, LZ1/f;->a:J

    .line 504
    .line 505
    move-object/from16 v8, v23

    .line 506
    .line 507
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/i;->h:J

    .line 508
    .line 509
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    cmp-long v1, v4, v6

    .line 515
    .line 516
    if-eqz v1, :cond_1b

    .line 517
    .line 518
    const/4 v9, 0x1

    .line 519
    goto :goto_d

    .line 520
    :cond_1b
    const/4 v9, 0x0

    .line 521
    :goto_d
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/i;->a:Lcom/google/android/gms/internal/ads/h;

    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    move-wide/from16 v4, p1

    .line 525
    .line 526
    move/from16 v6, p13

    .line 527
    .line 528
    move v7, v9

    .line 529
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h;->c(JJZZ)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1c

    .line 534
    .line 535
    const/4 v3, 0x4

    .line 536
    move/from16 v4, p13

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_1c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/i;->a:Lcom/google/android/gms/internal/ads/h;

    .line 540
    .line 541
    iget-wide v2, v12, LZ1/f;->a:J

    .line 542
    .line 543
    move/from16 v4, p13

    .line 544
    .line 545
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/h;->d(JZ)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_1e

    .line 550
    .line 551
    if-eqz v9, :cond_1d

    .line 552
    .line 553
    const/4 v3, 0x3

    .line 554
    goto :goto_f

    .line 555
    :cond_1d
    const/4 v3, 0x2

    .line 556
    goto :goto_f

    .line 557
    :cond_1e
    iget-wide v1, v12, LZ1/f;->a:J

    .line 558
    .line 559
    const-wide/32 v5, 0xc350

    .line 560
    .line 561
    .line 562
    cmp-long v3, v1, v5

    .line 563
    .line 564
    if-lez v3, :cond_1f

    .line 565
    .line 566
    :goto_e
    const/4 v3, 0x5

    .line 567
    goto :goto_f

    .line 568
    :cond_1f
    const/4 v3, 0x1

    .line 569
    :goto_f
    if-eqz p12, :cond_20

    .line 570
    .line 571
    if-eqz v4, :cond_21

    .line 572
    .line 573
    :cond_20
    move-object/from16 v1, p5

    .line 574
    .line 575
    move/from16 v2, p7

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_21
    move-object/from16 v1, p5

    .line 579
    .line 580
    move/from16 v2, p7

    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f;->A0(Lcom/google/android/gms/internal/ads/eM;I)V

    .line 583
    .line 584
    .line 585
    const/4 v1, 0x1

    .line 586
    return v1

    .line 587
    :goto_10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f;->a1:Landroid/view/Surface;

    .line 588
    .line 589
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f;->b1:Lcom/google/android/gms/internal/ads/g;

    .line 590
    .line 591
    if-ne v4, v5, :cond_22

    .line 592
    .line 593
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f;->W0:LZ1/f;

    .line 594
    .line 595
    iget-wide v3, v3, LZ1/f;->a:J

    .line 596
    .line 597
    const-wide/16 v5, 0x7530

    .line 598
    .line 599
    cmp-long v7, v3, v5

    .line 600
    .line 601
    if-gez v7, :cond_23

    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f;->A0(Lcom/google/android/gms/internal/ads/eM;I)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f;->W0:LZ1/f;

    .line 607
    .line 608
    iget-wide v1, v1, LZ1/f;->a:J

    .line 609
    .line 610
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f;->s0(J)V

    .line 611
    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    return v4

    .line 615
    :cond_22
    const/4 v4, 0x1

    .line 616
    if-eqz v3, :cond_28

    .line 617
    .line 618
    if-eq v3, v4, :cond_26

    .line 619
    .line 620
    const/4 v5, 0x2

    .line 621
    if-eq v3, v5, :cond_25

    .line 622
    .line 623
    const/4 v5, 0x3

    .line 624
    if-eq v3, v5, :cond_24

    .line 625
    .line 626
    :cond_23
    return v10

    .line 627
    :cond_24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f;->A0(Lcom/google/android/gms/internal/ads/eM;I)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f;->W0:LZ1/f;

    .line 631
    .line 632
    iget-wide v1, v1, LZ1/f;->a:J

    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f;->s0(J)V

    .line 635
    .line 636
    .line 637
    return v4

    .line 638
    :cond_25
    sget v3, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 639
    .line 640
    const-string v3, "dropVideoBuffer"

    .line 641
    .line 642
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/eM;->k(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v10, v4}, Lcom/google/android/gms/internal/ads/f;->r0(II)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f;->W0:LZ1/f;

    .line 655
    .line 656
    iget-wide v1, v1, LZ1/f;->a:J

    .line 657
    .line 658
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f;->s0(J)V

    .line 659
    .line 660
    .line 661
    return v4

    .line 662
    :cond_26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f;->W0:LZ1/f;

    .line 663
    .line 664
    iget-wide v4, v3, LZ1/f;->b:J

    .line 665
    .line 666
    iget-wide v6, v3, LZ1/f;->a:J

    .line 667
    .line 668
    sget v3, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 669
    .line 670
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/f;->k1:J

    .line 671
    .line 672
    cmp-long v3, v4, v8

    .line 673
    .line 674
    if-nez v3, :cond_27

    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f;->A0(Lcom/google/android/gms/internal/ads/eM;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_27
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/f;->z0(Lcom/google/android/gms/internal/ads/eM;IJ)V

    .line 681
    .line 682
    .line 683
    :goto_11
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/f;->s0(J)V

    .line 684
    .line 685
    .line 686
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/f;->k1:J

    .line 687
    .line 688
    const/4 v3, 0x1

    .line 689
    return v3

    .line 690
    :cond_28
    const/4 v3, 0x1

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/DJ;->v()V

    .line 692
    .line 693
    .line 694
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 695
    .line 696
    .line 697
    move-result-wide v4

    .line 698
    sget v6, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 699
    .line 700
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/f;->z0(Lcom/google/android/gms/internal/ads/eM;IJ)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f;->W0:LZ1/f;

    .line 704
    .line 705
    iget-wide v1, v1, LZ1/f;->a:J

    .line 706
    .line 707
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f;->s0(J)V

    .line 708
    .line 709
    .line 710
    return v3
.end method

.method public final m0()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mM;->n(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f;->V0:Lcom/google/android/gms/internal/ads/i;

    .line 5
    .line 6
    iput p1, p2, Lcom/google/android/gms/internal/ads/i;->i:F

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/i;->b:Lm3/t;

    .line 9
    .line 10
    iput p1, p2, Lm3/t;->f:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p2, Lm3/t;->j:J

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p2, Lm3/t;->m:J

    .line 19
    .line 20
    iput-wide v0, p2, Lm3/t;->k:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Lm3/t;->i(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n0(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/iM;)Lcom/google/android/gms/internal/ads/gM;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f;->a1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gM;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/iM;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final p0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mM;->p0(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/f;->h1:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/f;->h1:I

    .line 9
    .line 10
    return-void
.end method

.method public final q(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/mM;->q(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f;->h1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/f;->h1:I

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->I0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 2
    .line 3
    iget v1, v0, Ll2/f;->i:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Ll2/f;->i:I

    .line 7
    .line 8
    iget v1, v0, Ll2/f;->h:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Ll2/f;->h:I

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/f;->f1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/f;->f1:I

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/f;->g1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/f;->g1:I

    .line 23
    .line 24
    iget p1, v0, Ll2/f;->j:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Ll2/f;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public final s()Z
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mM;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f;->b1:Lcom/google/android/gms/internal/ads/g;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f;->a1:Landroid/view/Surface;

    .line 14
    .line 15
    if-eq v4, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f;->V0:Lcom/google/android/gms/internal/ads/i;

    .line 24
    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, v3, Lcom/google/android/gms/internal/ads/i;->d:I

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-ne v0, v6, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/i;->h:J

    .line 40
    .line 41
    cmp-long v0, v6, v4

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/i;->h:J

    .line 50
    .line 51
    cmp-long v0, v6, v8

    .line 52
    .line 53
    if-ltz v0, :cond_4

    .line 54
    .line 55
    :goto_1
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/i;->h:J

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v1, 0x1

    .line 59
    :cond_5
    :goto_2
    return v1
.end method

.method public final s0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    iget-wide v1, v0, Ll2/f;->l:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Ll2/f;->l:J

    iget v1, v0, Ll2/f;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ll2/f;->m:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f;->i1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f;->i1:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/f;->j1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f;->j1:I

    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a1:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f;->b1:Lcom/google/android/gms/internal/ads/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/f;->a1:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/f;->b1:Lcom/google/android/gms/internal/ads/g;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/iM;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/iM;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f;->t0(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/iM;->f:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f;->R0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    :goto_0
    return v2
.end method

.method public final z0(Lcom/google/android/gms/internal/ads/eM;IJ)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 2
    .line 3
    const-string v0, "releaseOutputBuffer"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/eM;->zzm(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 15
    .line 16
    iget p2, p1, Ll2/f;->f:I

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    add-int/2addr p2, p3

    .line 20
    iput p2, p1, Ll2/f;->f:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/f;->g1:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f;->l1:Lcom/google/android/gms/internal/ads/Am;

    .line 26
    .line 27
    sget-object p2, Lcom/google/android/gms/internal/ads/Am;->d:Lcom/google/android/gms/internal/ads/Am;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Am;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/f;->T0:Lcom/google/android/gms/internal/ads/Vh;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f;->m1:Lcom/google/android/gms/internal/ads/Am;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Am;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->m1:Lcom/google/android/gms/internal/ads/Am;

    .line 46
    .line 47
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/Vh;->k(Lcom/google/android/gms/internal/ads/Am;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f;->V0:Lcom/google/android/gms/internal/ads/i;

    .line 51
    .line 52
    iget p2, p1, Lcom/google/android/gms/internal/ads/i;->d:I

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iput v0, p1, Lcom/google/android/gms/internal/ads/i;->d:I

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Ry;->t(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/i;->f:J

    .line 66
    .line 67
    if-eq p2, v0, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f;->a1:Landroid/view/Surface;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroid/os/Handler;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/r;

    .line 84
    .line 85
    invoke-direct {v2, p4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/Vh;Landroid/view/Surface;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/f;->c1:Z

    .line 92
    .line 93
    :cond_2
    return-void
.end method
