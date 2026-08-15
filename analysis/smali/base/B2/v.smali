.class public abstract LB2/v;
.super Lg2/g;
.source "SourceFile"


# static fields
.field public static final b1:[B


# instance fields
.field public A0:J

.field public B0:I

.field public C0:I

.field public D0:Ljava/nio/ByteBuffer;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:I

.field public final L:LB2/l;

.field public L0:I

.field public final M:LB2/w;

.field public M0:I

.field public final N:Z

.field public N0:Z

.field public final O:F

.field public O0:Z

.field public final P:Ll2/i;

.field public P0:Z

.field public final Q:Ll2/i;

.field public Q0:J

.field public final R:Ll2/i;

.field public R0:J

.field public final S:LB2/i;

.field public S0:Z

.field public final T:Ljava/util/ArrayList;

.field public T0:Z

.field public final U:Landroid/media/MediaCodec$BufferInfo;

.field public U0:Z

.field public final V:Ljava/util/ArrayDeque;

.field public V0:Z

.field public final W:Li2/c0;

.field public W0:Lg2/s;

.field public X:Lg2/S;

.field public X0:Ll2/f;

.field public Y:Lg2/S;

.field public Y0:LB2/u;

.field public Z:Lm2/n;

.field public Z0:J

.field public a0:Lm2/n;

.field public a1:Z

.field public b0:Landroid/media/MediaCrypto;

.field public c0:Z

.field public final d0:J

.field public e0:F

.field public f0:F

.field public g0:LB2/m;

.field public h0:Lg2/S;

.field public i0:Landroid/media/MediaFormat;

.field public j0:Z

.field public k0:F

.field public l0:Ljava/util/ArrayDeque;

.field public m0:LB2/t;

.field public n0:LB2/q;

.field public o0:I

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:LB2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LB2/v;->b1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILf0/d;ZF)V
    .locals 2

    .line 1
    sget-object v0, LB2/w;->b:LA4/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg2/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LB2/v;->L:LB2/l;

    .line 7
    .line 8
    iput-object v0, p0, LB2/v;->M:LB2/w;

    .line 9
    .line 10
    iput-boolean p3, p0, LB2/v;->N:Z

    .line 11
    .line 12
    iput p4, p0, LB2/v;->O:F

    .line 13
    .line 14
    new-instance p1, Ll2/i;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2, p2}, Ll2/i;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LB2/v;->P:Ll2/i;

    .line 21
    .line 22
    new-instance p1, Ll2/i;

    .line 23
    .line 24
    invoke-direct {p1, p2, p2}, Ll2/i;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LB2/v;->Q:Ll2/i;

    .line 28
    .line 29
    new-instance p1, Ll2/i;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p1, p3, p2}, Ll2/i;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LB2/v;->R:Ll2/i;

    .line 36
    .line 37
    new-instance p1, LB2/i;

    .line 38
    .line 39
    invoke-direct {p1, p3, p2}, Ll2/i;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/16 p4, 0x20

    .line 43
    .line 44
    iput p4, p1, LB2/i;->I:I

    .line 45
    .line 46
    iput-object p1, p0, LB2/v;->S:LB2/i;

    .line 47
    .line 48
    new-instance p4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, LB2/v;->T:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, LB2/v;->U:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    const/high16 p4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p4, p0, LB2/v;->e0:F

    .line 65
    .line 66
    iput p4, p0, LB2/v;->f0:F

    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v0, p0, LB2/v;->d0:J

    .line 74
    .line 75
    new-instance p4, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, LB2/v;->V:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    sget-object p4, LB2/u;->d:LB2/u;

    .line 83
    .line 84
    invoke-virtual {p0, p4}, LB2/v;->k0(LB2/u;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ll2/i;->n(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    new-instance p1, Li2/c0;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object p4, Li2/q;->a:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iput-object p4, p1, Li2/c0;->a:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iput p2, p1, Li2/c0;->c:I

    .line 109
    .line 110
    iput p3, p1, Li2/c0;->b:I

    .line 111
    .line 112
    iput-object p1, p0, LB2/v;->W:Li2/c0;

    .line 113
    .line 114
    const/high16 p1, -0x40800000    # -1.0f

    .line 115
    .line 116
    iput p1, p0, LB2/v;->k0:F

    .line 117
    .line 118
    iput p2, p0, LB2/v;->o0:I

    .line 119
    .line 120
    iput p2, p0, LB2/v;->K0:I

    .line 121
    .line 122
    const/4 p1, -0x1

    .line 123
    iput p1, p0, LB2/v;->B0:I

    .line 124
    .line 125
    iput p1, p0, LB2/v;->C0:I

    .line 126
    .line 127
    iput-wide v0, p0, LB2/v;->A0:J

    .line 128
    .line 129
    iput-wide v0, p0, LB2/v;->Q0:J

    .line 130
    .line 131
    iput-wide v0, p0, LB2/v;->R0:J

    .line 132
    .line 133
    iput-wide v0, p0, LB2/v;->Z0:J

    .line 134
    .line 135
    iput p2, p0, LB2/v;->L0:I

    .line 136
    .line 137
    iput p2, p0, LB2/v;->M0:I

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final A(JJ)Z
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, LB2/v;->T0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v15, LB2/v;->S:LB2/i;

    .line 11
    .line 12
    iget v9, v13, LB2/i;->H:I

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    if-lez v9, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v10, 0x4

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v6, v13, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget v7, v15, LB2/v;->C0:I

    .line 26
    .line 27
    iget-wide v3, v13, Ll2/i;->C:J

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    invoke-virtual {v13, v0}, Ll2/a;->h(I)Z

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    invoke-virtual {v13, v10}, Ll2/a;->h(I)Z

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    iget-object v11, v15, LB2/v;->Y:Lg2/S;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-wide/from16 v1, p1

    .line 46
    .line 47
    move-wide/from16 v18, v3

    .line 48
    .line 49
    move-wide/from16 v3, p3

    .line 50
    .line 51
    move-object/from16 v21, v11

    .line 52
    .line 53
    move-wide/from16 v10, v18

    .line 54
    .line 55
    move/from16 v12, v16

    .line 56
    .line 57
    move-object/from16 v22, v13

    .line 58
    .line 59
    move/from16 v13, v17

    .line 60
    .line 61
    move-object/from16 v14, v21

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v14}, LB2/v;->d0(JJLB2/m;Ljava/nio/ByteBuffer;IIIJZZLg2/S;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object/from16 v0, v22

    .line 70
    .line 71
    iget-wide v1, v0, LB2/i;->G:J

    .line 72
    .line 73
    invoke-virtual {v15, v1, v2}, LB2/v;->Y(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LB2/i;->f()V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v1, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    return v1

    .line 83
    :cond_2
    move-object v0, v13

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget-boolean v2, v15, LB2/v;->S0:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v15, LB2/v;->T0:Z

    .line 91
    .line 92
    return v1

    .line 93
    :cond_3
    const/4 v2, 0x1

    .line 94
    iget-boolean v3, v15, LB2/v;->H0:Z

    .line 95
    .line 96
    iget-object v4, v15, LB2/v;->R:Ll2/i;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LB2/i;->p(Ll2/i;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, LN6/b;->g(Z)V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, v15, LB2/v;->H0:Z

    .line 108
    .line 109
    :cond_4
    iget-boolean v3, v15, LB2/v;->I0:Z

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget v3, v0, LB2/i;->H:I

    .line 114
    .line 115
    if-lez v3, :cond_5

    .line 116
    .line 117
    return v2

    .line 118
    :cond_5
    invoke-virtual/range {p0 .. p0}, LB2/v;->D()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v15, LB2/v;->I0:Z

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, LB2/v;->Q()V

    .line 124
    .line 125
    .line 126
    iget-boolean v3, v15, LB2/v;->G0:Z

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    return v1

    .line 131
    :cond_6
    iget-boolean v3, v15, LB2/v;->S0:Z

    .line 132
    .line 133
    xor-int/2addr v3, v2

    .line 134
    invoke-static {v3}, LN6/b;->g(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v15, Lg2/g;->z:Lcom/google/android/gms/internal/measurement/Q1;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Q1;->h()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ll2/i;->f()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v4}, Ll2/i;->f()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v3, v4, v1}, Lg2/g;->t(Lcom/google/android/gms/internal/measurement/Q1;Ll2/i;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v6, -0x5

    .line 153
    if-eq v5, v6, :cond_1b

    .line 154
    .line 155
    const/4 v6, -0x4

    .line 156
    if-eq v5, v6, :cond_8

    .line 157
    .line 158
    const/4 v3, -0x3

    .line 159
    if-ne v5, v3, :cond_7

    .line 160
    .line 161
    :goto_4
    const/4 v1, 0x1

    .line 162
    const/4 v9, 0x0

    .line 163
    goto/16 :goto_13

    .line 164
    .line 165
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    const/4 v5, 0x4

    .line 172
    invoke-virtual {v4, v5}, Ll2/a;->h(I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    iput-boolean v2, v15, LB2/v;->S0:Z

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    iget-boolean v6, v15, LB2/v;->U0:Z

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    iget-object v6, v15, LB2/v;->X:Lg2/S;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v6, v15, LB2/v;->Y:Lg2/S;

    .line 192
    .line 193
    invoke-virtual {v15, v6, v7}, LB2/v;->W(Lg2/S;Landroid/media/MediaFormat;)V

    .line 194
    .line 195
    .line 196
    iput-boolean v1, v15, LB2/v;->U0:Z

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v4}, Ll2/i;->o()V

    .line 199
    .line 200
    .line 201
    iget-object v6, v15, LB2/v;->X:Lg2/S;

    .line 202
    .line 203
    if-eqz v6, :cond_19

    .line 204
    .line 205
    iget-object v6, v6, Lg2/S;->I:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v6, :cond_19

    .line 208
    .line 209
    const-string v8, "audio/opus"

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_19

    .line 216
    .line 217
    iget-object v6, v15, LB2/v;->X:Lg2/S;

    .line 218
    .line 219
    iget-object v6, v6, Lg2/S;->K:Ljava/util/List;

    .line 220
    .line 221
    iget-object v8, v15, LB2/v;->W:Li2/c0;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v9, v4, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v9, v4, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    iget-object v10, v4, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    sub-int/2addr v9, v10

    .line 244
    if-nez v9, :cond_b

    .line 245
    .line 246
    goto/16 :goto_11

    .line 247
    .line 248
    :cond_b
    iget v9, v8, Li2/c0;->b:I

    .line 249
    .line 250
    const/4 v10, 0x2

    .line 251
    if-ne v9, v10, :cond_d

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eq v9, v2, :cond_c

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    const/4 v11, 0x3

    .line 264
    if-ne v9, v11, :cond_d

    .line 265
    .line 266
    :cond_c
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    move-object v7, v6

    .line 271
    check-cast v7, [B

    .line 272
    .line 273
    :cond_d
    iget-object v6, v4, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    sub-int v12, v11, v9

    .line 284
    .line 285
    add-int/lit16 v13, v12, 0xff

    .line 286
    .line 287
    const/16 v14, 0xff

    .line 288
    .line 289
    div-int/2addr v13, v14

    .line 290
    add-int/lit8 v16, v13, 0x1b

    .line 291
    .line 292
    add-int v16, v16, v12

    .line 293
    .line 294
    iget v5, v8, Li2/c0;->b:I

    .line 295
    .line 296
    if-ne v5, v10, :cond_f

    .line 297
    .line 298
    if-eqz v7, :cond_e

    .line 299
    .line 300
    array-length v5, v7

    .line 301
    add-int/lit8 v5, v5, 0x1c

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    const/16 v5, 0x2f

    .line 305
    .line 306
    :goto_5
    add-int/lit8 v17, v5, 0x2c

    .line 307
    .line 308
    add-int v16, v17, v16

    .line 309
    .line 310
    move/from16 v14, v16

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    move/from16 v14, v16

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    :goto_6
    iget-object v2, v8, Li2/c0;->a:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-ge v2, v14, :cond_10

    .line 323
    .line 324
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 329
    .line 330
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, v8, Li2/c0;->a:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    iget-object v2, v8, Li2/c0;->a:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    :goto_7
    iget-object v2, v8, Li2/c0;->a:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    iget v14, v8, Li2/c0;->b:I

    .line 345
    .line 346
    if-ne v14, v10, :cond_13

    .line 347
    .line 348
    if-eqz v7, :cond_12

    .line 349
    .line 350
    const-wide/16 v17, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x1

    .line 355
    .line 356
    const/16 v21, 0x1

    .line 357
    .line 358
    move-object/from16 v16, v2

    .line 359
    .line 360
    invoke-static/range {v16 .. v21}, Li2/c0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 361
    .line 362
    .line 363
    array-length v14, v7

    .line 364
    move/from16 p4, v11

    .line 365
    .line 366
    int-to-long v10, v14

    .line 367
    const/16 v14, 0x8

    .line 368
    .line 369
    shr-long v16, v10, v14

    .line 370
    .line 371
    const-wide/16 v18, 0x0

    .line 372
    .line 373
    cmp-long v14, v16, v18

    .line 374
    .line 375
    if-nez v14, :cond_11

    .line 376
    .line 377
    const/4 v14, 0x1

    .line 378
    goto :goto_8

    .line 379
    :cond_11
    const/4 v14, 0x0

    .line 380
    :goto_8
    const-string v1, "out of range: %s"

    .line 381
    .line 382
    invoke-static {v10, v11, v1, v14}, Lcom/google/android/gms/internal/ads/Cv;->i(JLjava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    long-to-int v1, v10

    .line 386
    int-to-byte v1, v1

    .line 387
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    array-length v11, v7

    .line 402
    add-int/lit8 v11, v11, 0x1c

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    invoke-static {v10, v1, v11, v14}, Ll3/M;->m(I[BII)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/16 v10, 0x16

    .line 410
    .line 411
    invoke-virtual {v2, v10, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    array-length v1, v7

    .line 415
    add-int/lit8 v1, v1, 0x1c

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_12
    move/from16 p4, v11

    .line 422
    .line 423
    sget-object v1, Li2/c0;->d:[B

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    :goto_9
    sget-object v1, Li2/c0;->e:[B

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    :goto_a
    const/4 v1, 0x0

    .line 434
    goto :goto_b

    .line 435
    :cond_13
    move/from16 p4, v11

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :goto_b
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/4 v10, 0x1

    .line 447
    if-le v1, v10, :cond_14

    .line 448
    .line 449
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    goto :goto_c

    .line 454
    :cond_14
    const/4 v1, 0x0

    .line 455
    :goto_c
    invoke-static {v7, v1}, LR3/f;->k(BB)J

    .line 456
    .line 457
    .line 458
    move-result-wide v10

    .line 459
    const-wide/32 v16, 0xbb80

    .line 460
    .line 461
    .line 462
    mul-long v10, v10, v16

    .line 463
    .line 464
    const-wide/32 v16, 0xf4240

    .line 465
    .line 466
    .line 467
    div-long v10, v10, v16

    .line 468
    .line 469
    long-to-int v1, v10

    .line 470
    iget v7, v8, Li2/c0;->c:I

    .line 471
    .line 472
    add-int/2addr v7, v1

    .line 473
    iput v7, v8, Li2/c0;->c:I

    .line 474
    .line 475
    int-to-long v10, v7

    .line 476
    iget v1, v8, Li2/c0;->b:I

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    move-object/from16 v16, v2

    .line 481
    .line 482
    move-wide/from16 v17, v10

    .line 483
    .line 484
    move/from16 v19, v1

    .line 485
    .line 486
    move/from16 v20, v13

    .line 487
    .line 488
    invoke-static/range {v16 .. v21}, Li2/c0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 489
    .line 490
    .line 491
    move v1, v12

    .line 492
    const/4 v12, 0x0

    .line 493
    :goto_d
    if-ge v12, v13, :cond_16

    .line 494
    .line 495
    const/16 v7, 0xff

    .line 496
    .line 497
    if-lt v1, v7, :cond_15

    .line 498
    .line 499
    const/4 v10, -0x1

    .line 500
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    .line 503
    add-int/lit16 v1, v1, -0xff

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_15
    int-to-byte v1, v1

    .line 507
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_16
    move/from16 v1, p4

    .line 515
    .line 516
    :goto_f
    if-ge v9, v1, :cond_17

    .line 517
    .line 518
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    .line 525
    add-int/lit8 v9, v9, 0x1

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_17
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 536
    .line 537
    .line 538
    iget v1, v8, Li2/c0;->b:I

    .line 539
    .line 540
    const/4 v6, 0x2

    .line 541
    if-ne v1, v6, :cond_18

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    add-int/2addr v6, v5

    .line 552
    add-int/lit8 v6, v6, 0x2c

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    sub-int/2addr v7, v9

    .line 563
    const/4 v9, 0x0

    .line 564
    invoke-static {v6, v1, v7, v9}, Ll3/M;->m(I[BII)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    add-int/lit8 v5, v5, 0x42

    .line 569
    .line 570
    invoke-virtual {v2, v5, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_18
    const/4 v9, 0x0

    .line 575
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    sub-int/2addr v6, v7

    .line 592
    invoke-static {v5, v1, v6, v9}, Ll3/M;->m(I[BII)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const/16 v5, 0x16

    .line 597
    .line 598
    invoke-virtual {v2, v5, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 599
    .line 600
    .line 601
    :goto_10
    iget v1, v8, Li2/c0;->b:I

    .line 602
    .line 603
    const/4 v5, 0x1

    .line 604
    add-int/2addr v1, v5

    .line 605
    iput v1, v8, Li2/c0;->b:I

    .line 606
    .line 607
    iput-object v2, v8, Li2/c0;->a:Ljava/nio/ByteBuffer;

    .line 608
    .line 609
    invoke-virtual {v4}, Ll2/i;->f()V

    .line 610
    .line 611
    .line 612
    iget-object v1, v8, Li2/c0;->a:Ljava/nio/ByteBuffer;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-virtual {v4, v1}, Ll2/i;->n(I)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v4, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    iget-object v2, v8, Li2/c0;->a:Ljava/nio/ByteBuffer;

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Ll2/i;->o()V

    .line 629
    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_19
    :goto_11
    const/4 v9, 0x0

    .line 633
    :goto_12
    invoke-virtual {v0, v4}, LB2/i;->p(Ll2/i;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_1a

    .line 638
    .line 639
    const/4 v1, 0x1

    .line 640
    iput-boolean v1, v15, LB2/v;->H0:Z

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_1a
    const/4 v1, 0x0

    .line 644
    const/4 v2, 0x1

    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :cond_1b
    const/4 v1, 0x1

    .line 648
    const/4 v9, 0x0

    .line 649
    invoke-virtual {v15, v3}, LB2/v;->V(Lcom/google/android/gms/internal/measurement/Q1;)Ll2/l;

    .line 650
    .line 651
    .line 652
    :goto_13
    iget v2, v0, LB2/i;->H:I

    .line 653
    .line 654
    if-lez v2, :cond_1c

    .line 655
    .line 656
    invoke-virtual {v0}, Ll2/i;->o()V

    .line 657
    .line 658
    .line 659
    :cond_1c
    iget v0, v0, LB2/i;->H:I

    .line 660
    .line 661
    if-lez v0, :cond_1d

    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_1d
    iget-boolean v0, v15, LB2/v;->S0:Z

    .line 665
    .line 666
    if-nez v0, :cond_1f

    .line 667
    .line 668
    iget-boolean v0, v15, LB2/v;->I0:Z

    .line 669
    .line 670
    if-eqz v0, :cond_1e

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_1e
    const/4 v14, 0x0

    .line 674
    goto :goto_15

    .line 675
    :cond_1f
    :goto_14
    const/4 v14, 0x1

    .line 676
    :goto_15
    return v14
.end method

.method public abstract B(LB2/q;Lg2/S;Lg2/S;)Ll2/l;
.end method

.method public C(Ljava/lang/IllegalStateException;LB2/q;)LB2/n;
    .locals 1

    .line 1
    new-instance v0, LB2/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LB2/n;-><init>(Ljava/lang/IllegalStateException;LB2/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LB2/v;->I0:Z

    .line 3
    .line 4
    iget-object v1, p0, LB2/v;->S:LB2/i;

    .line 5
    .line 6
    invoke-virtual {v1}, LB2/i;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LB2/v;->R:Ll2/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll2/i;->f()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, LB2/v;->H0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LB2/v;->G0:Z

    .line 17
    .line 18
    iget-object v1, p0, LB2/v;->W:Li2/c0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Li2/q;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, Li2/c0;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, Li2/c0;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Li2/c0;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LB2/v;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, LB2/v;->L0:I

    .line 7
    .line 8
    iget-boolean v0, p0, LB2/v;->q0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LB2/v;->s0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LB2/v;->M0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, LB2/v;->M0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, LB2/v;->p0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method public final F(JJ)Z
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, LB2/v;->C0:I

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v12, v15, LB2/v;->U:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    iget-boolean v0, v15, LB2/v;->t0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v15, LB2/v;->O0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v15, LB2/v;->g0:LB2/m;

    .line 25
    .line 26
    invoke-interface {v0, v12}, LB2/m;->a(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    nop

    .line 32
    invoke-virtual/range {p0 .. p0}, LB2/v;->c0()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v15, LB2/v;->T0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, LB2/v;->f0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v14

    .line 43
    :cond_2
    iget-object v0, v15, LB2/v;->g0:LB2/m;

    .line 44
    .line 45
    invoke-interface {v0, v12}, LB2/m;->a(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-gez v0, :cond_8

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iput-boolean v13, v15, LB2/v;->P0:Z

    .line 55
    .line 56
    iget-object v0, v15, LB2/v;->g0:LB2/m;

    .line 57
    .line 58
    invoke-interface {v0}, LB2/m;->e()Landroid/media/MediaFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, v15, LB2/v;->o0:I

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v1, "width"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    const-string v1, "height"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    iput-boolean v13, v15, LB2/v;->x0:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-boolean v1, v15, LB2/v;->v0:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string v1, "channel-count"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-object v0, v15, LB2/v;->i0:Landroid/media/MediaFormat;

    .line 97
    .line 98
    iput-boolean v13, v15, LB2/v;->j0:Z

    .line 99
    .line 100
    :goto_2
    return v13

    .line 101
    :cond_5
    iget-boolean v0, v15, LB2/v;->y0:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-boolean v0, v15, LB2/v;->S0:Z

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget v0, v15, LB2/v;->L0:I

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    :cond_6
    invoke-virtual/range {p0 .. p0}, LB2/v;->c0()V

    .line 115
    .line 116
    .line 117
    :cond_7
    return v14

    .line 118
    :cond_8
    iget-boolean v1, v15, LB2/v;->x0:Z

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iput-boolean v14, v15, LB2/v;->x0:Z

    .line 123
    .line 124
    iget-object v1, v15, LB2/v;->g0:LB2/m;

    .line 125
    .line 126
    invoke-interface {v1, v0, v14}, LB2/m;->b(IZ)V

    .line 127
    .line 128
    .line 129
    return v13

    .line 130
    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x4

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, LB2/v;->c0()V

    .line 141
    .line 142
    .line 143
    return v14

    .line 144
    :cond_a
    iput v0, v15, LB2/v;->C0:I

    .line 145
    .line 146
    iget-object v1, v15, LB2/v;->g0:LB2/m;

    .line 147
    .line 148
    invoke-interface {v1, v0}, LB2/m;->i(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v15, LB2/v;->D0:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    iget-object v0, v15, LB2/v;->D0:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 164
    .line 165
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 166
    .line 167
    add-int/2addr v1, v2

    .line 168
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-boolean v0, v15, LB2/v;->u0:Z

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 176
    .line 177
    const-wide/16 v2, 0x0

    .line 178
    .line 179
    cmp-long v4, v0, v2

    .line 180
    .line 181
    if-nez v4, :cond_c

    .line 182
    .line 183
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x4

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-wide v0, v15, LB2/v;->Q0:J

    .line 190
    .line 191
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v4, v0, v2

    .line 197
    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    iput-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 201
    .line 202
    :cond_c
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 203
    .line 204
    iget-object v2, v15, LB2/v;->T:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_3
    if-ge v4, v3, :cond_e

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    cmp-long v7, v5, v0

    .line 224
    .line 225
    if-nez v7, :cond_d

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    const/4 v0, 0x0

    .line 236
    :goto_4
    iput-boolean v0, v15, LB2/v;->E0:Z

    .line 237
    .line 238
    iget-wide v0, v15, LB2/v;->R0:J

    .line 239
    .line 240
    iget-wide v2, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 241
    .line 242
    cmp-long v4, v0, v2

    .line 243
    .line 244
    if-nez v4, :cond_f

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_f
    const/4 v0, 0x0

    .line 249
    :goto_5
    iput-boolean v0, v15, LB2/v;->F0:Z

    .line 250
    .line 251
    invoke-virtual {v15, v2, v3}, LB2/v;->q0(J)V

    .line 252
    .line 253
    .line 254
    :cond_10
    iget-boolean v0, v15, LB2/v;->t0:Z

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    iget-boolean v0, v15, LB2/v;->O0:Z

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    :try_start_1
    iget-object v5, v15, LB2/v;->g0:LB2/m;

    .line 263
    .line 264
    iget-object v6, v15, LB2/v;->D0:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    iget v7, v15, LB2/v;->C0:I

    .line 267
    .line 268
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 269
    .line 270
    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 271
    .line 272
    iget-boolean v9, v15, LB2/v;->E0:Z

    .line 273
    .line 274
    iget-boolean v3, v15, LB2/v;->F0:Z

    .line 275
    .line 276
    iget-object v4, v15, LB2/v;->Y:Lg2/S;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 277
    .line 278
    const/16 v16, 0x1

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move-wide/from16 v1, p1

    .line 283
    .line 284
    move/from16 v17, v3

    .line 285
    .line 286
    move-object/from16 v18, v4

    .line 287
    .line 288
    move-wide/from16 v3, p3

    .line 289
    .line 290
    move/from16 v19, v9

    .line 291
    .line 292
    move/from16 v9, v16

    .line 293
    .line 294
    move-object/from16 v20, v12

    .line 295
    .line 296
    move/from16 v12, v19

    .line 297
    .line 298
    const/16 v16, 0x1

    .line 299
    .line 300
    move/from16 v13, v17

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move-object/from16 v14, v18

    .line 305
    .line 306
    :try_start_2
    invoke-virtual/range {v0 .. v14}, LB2/v;->d0(JJLB2/m;Ljava/nio/ByteBuffer;IIIJZZLg2/S;)Z

    .line 307
    .line 308
    .line 309
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    move-object/from16 v15, v20

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :catch_1
    :goto_6
    nop

    .line 314
    goto :goto_7

    .line 315
    :catch_2
    const/16 v17, 0x0

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :goto_7
    invoke-virtual/range {p0 .. p0}, LB2/v;->c0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, v15, LB2/v;->T0:Z

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, LB2/v;->f0()V

    .line 326
    .line 327
    .line 328
    :cond_11
    return v17

    .line 329
    :cond_12
    move-object/from16 v20, v12

    .line 330
    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    iget-object v5, v15, LB2/v;->g0:LB2/m;

    .line 336
    .line 337
    iget-object v6, v15, LB2/v;->D0:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    iget v7, v15, LB2/v;->C0:I

    .line 340
    .line 341
    move-object/from16 v14, v20

    .line 342
    .line 343
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 344
    .line 345
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 346
    .line 347
    iget-boolean v12, v15, LB2/v;->E0:Z

    .line 348
    .line 349
    iget-boolean v13, v15, LB2/v;->F0:Z

    .line 350
    .line 351
    iget-object v9, v15, LB2/v;->Y:Lg2/S;

    .line 352
    .line 353
    const/16 v18, 0x1

    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-wide/from16 v1, p1

    .line 358
    .line 359
    move-wide/from16 v3, p3

    .line 360
    .line 361
    move-object/from16 v19, v9

    .line 362
    .line 363
    move/from16 v9, v18

    .line 364
    .line 365
    move-object v15, v14

    .line 366
    move-object/from16 v14, v19

    .line 367
    .line 368
    invoke-virtual/range {v0 .. v14}, LB2/v;->d0(JJLB2/m;Ljava/nio/ByteBuffer;IIIJZZLg2/S;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :goto_8
    if-eqz v0, :cond_15

    .line 373
    .line 374
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 375
    .line 376
    move-object/from16 v2, p0

    .line 377
    .line 378
    move-object v3, v15

    .line 379
    invoke-virtual {v2, v0, v1}, LB2/v;->Y(J)V

    .line 380
    .line 381
    .line 382
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 383
    .line 384
    and-int/lit8 v0, v0, 0x4

    .line 385
    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    const/4 v14, 0x1

    .line 389
    goto :goto_9

    .line 390
    :cond_13
    const/4 v14, 0x0

    .line 391
    :goto_9
    const/4 v0, -0x1

    .line 392
    iput v0, v2, LB2/v;->C0:I

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    iput-object v0, v2, LB2/v;->D0:Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    if-nez v14, :cond_14

    .line 398
    .line 399
    return v16

    .line 400
    :cond_14
    invoke-virtual/range {p0 .. p0}, LB2/v;->c0()V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_15
    move-object/from16 v2, p0

    .line 405
    .line 406
    :goto_a
    return v17
.end method

.method public final G()Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LB2/v;->g0:LB2/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, v1, LB2/v;->L0:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v1, LB2/v;->S0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_1
    iget v3, v1, LB2/v;->B0:I

    .line 21
    .line 22
    iget-object v5, v1, LB2/v;->Q:Ll2/i;

    .line 23
    .line 24
    if-gez v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, LB2/m;->l()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, LB2/v;->B0:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v3, v1, LB2/v;->g0:LB2/m;

    .line 36
    .line 37
    invoke-interface {v3, v0}, LB2/m;->f(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v5}, Ll2/i;->f()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, v1, LB2/v;->L0:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v0, v7, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v1, LB2/v;->y0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-boolean v7, v1, LB2/v;->O0:Z

    .line 59
    .line 60
    iget-object v8, v1, LB2/v;->g0:LB2/m;

    .line 61
    .line 62
    iget v11, v1, LB2/v;->B0:I

    .line 63
    .line 64
    const/4 v13, 0x4

    .line 65
    const/4 v12, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    invoke-interface/range {v8 .. v13}, LB2/m;->j(JIII)V

    .line 69
    .line 70
    .line 71
    iput v6, v1, LB2/v;->B0:I

    .line 72
    .line 73
    iput-object v3, v5, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    :goto_0
    iput v4, v1, LB2/v;->L0:I

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    iget-boolean v0, v1, LB2/v;->w0:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-boolean v2, v1, LB2/v;->w0:Z

    .line 83
    .line 84
    iget-object v0, v5, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    sget-object v2, LB2/v;->b1:[B

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    iget-object v8, v1, LB2/v;->g0:LB2/m;

    .line 92
    .line 93
    iget v11, v1, LB2/v;->B0:I

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v12, 0x26

    .line 97
    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    invoke-interface/range {v8 .. v13}, LB2/m;->j(JIII)V

    .line 101
    .line 102
    .line 103
    iput v6, v1, LB2/v;->B0:I

    .line 104
    .line 105
    iput-object v3, v5, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-boolean v7, v1, LB2/v;->N0:Z

    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    iget v0, v1, LB2/v;->K0:I

    .line 111
    .line 112
    if-ne v0, v7, :cond_8

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_1
    iget-object v8, v1, LB2/v;->h0:Lg2/S;

    .line 116
    .line 117
    iget-object v8, v8, Lg2/S;->K:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v0, v8, :cond_7

    .line 124
    .line 125
    iget-object v8, v1, LB2/v;->h0:Lg2/S;

    .line 126
    .line 127
    iget-object v8, v8, Lg2/S;->K:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, [B

    .line 134
    .line 135
    iget-object v9, v5, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iput v4, v1, LB2/v;->K0:I

    .line 144
    .line 145
    :cond_8
    iget-object v0, v5, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v8, v1, Lg2/g;->z:Lcom/google/android/gms/internal/measurement/Q1;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Q1;->h()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v1, v8, v5, v2}, Lg2/g;->t(Lcom/google/android/gms/internal/measurement/Q1;Ll2/i;I)I

    .line 157
    .line 158
    .line 159
    move-result v9
    :try_end_0
    .catch Ll2/h; {:try_start_0 .. :try_end_0} :catch_2

    .line 160
    invoke-virtual/range {p0 .. p0}, Lg2/g;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_9

    .line 165
    .line 166
    const/high16 v10, 0x20000000

    .line 167
    .line 168
    invoke-virtual {v5, v10}, Ll2/a;->h(I)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_a

    .line 173
    .line 174
    :cond_9
    iget-wide v10, v1, LB2/v;->Q0:J

    .line 175
    .line 176
    iput-wide v10, v1, LB2/v;->R0:J

    .line 177
    .line 178
    :cond_a
    const/4 v10, -0x3

    .line 179
    if-ne v9, v10, :cond_b

    .line 180
    .line 181
    return v2

    .line 182
    :cond_b
    const/4 v10, -0x5

    .line 183
    if-ne v9, v10, :cond_d

    .line 184
    .line 185
    iget v0, v1, LB2/v;->K0:I

    .line 186
    .line 187
    if-ne v0, v4, :cond_c

    .line 188
    .line 189
    invoke-virtual {v5}, Ll2/i;->f()V

    .line 190
    .line 191
    .line 192
    iput v7, v1, LB2/v;->K0:I

    .line 193
    .line 194
    :cond_c
    invoke-virtual {v1, v8}, LB2/v;->V(Lcom/google/android/gms/internal/measurement/Q1;)Ll2/l;

    .line 195
    .line 196
    .line 197
    return v7

    .line 198
    :cond_d
    const/4 v8, 0x4

    .line 199
    invoke-virtual {v5, v8}, Ll2/a;->h(I)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_11

    .line 204
    .line 205
    iget v0, v1, LB2/v;->K0:I

    .line 206
    .line 207
    if-ne v0, v4, :cond_e

    .line 208
    .line 209
    invoke-virtual {v5}, Ll2/i;->f()V

    .line 210
    .line 211
    .line 212
    iput v7, v1, LB2/v;->K0:I

    .line 213
    .line 214
    :cond_e
    iput-boolean v7, v1, LB2/v;->S0:Z

    .line 215
    .line 216
    iget-boolean v0, v1, LB2/v;->N0:Z

    .line 217
    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, LB2/v;->c0()V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :cond_f
    :try_start_1
    iget-boolean v0, v1, LB2/v;->y0:Z

    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_10
    iput-boolean v7, v1, LB2/v;->O0:Z

    .line 230
    .line 231
    iget-object v8, v1, LB2/v;->g0:LB2/m;

    .line 232
    .line 233
    iget v11, v1, LB2/v;->B0:I

    .line 234
    .line 235
    const/4 v13, 0x4

    .line 236
    const/4 v12, 0x0

    .line 237
    const-wide/16 v9, 0x0

    .line 238
    .line 239
    invoke-interface/range {v8 .. v13}, LB2/m;->j(JIII)V

    .line 240
    .line 241
    .line 242
    iput v6, v1, LB2/v;->B0:I

    .line 243
    .line 244
    iput-object v3, v5, Ll2/i;->A:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    :goto_2
    return v2

    .line 247
    :catch_0
    move-exception v0

    .line 248
    iget-object v3, v1, LB2/v;->X:Lg2/S;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, Ll3/M;->v(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v1, v4, v3, v0, v2}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_11
    iget-boolean v9, v1, LB2/v;->N0:Z

    .line 264
    .line 265
    if-nez v9, :cond_13

    .line 266
    .line 267
    invoke-virtual {v5, v7}, Ll2/a;->h(I)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_13

    .line 272
    .line 273
    invoke-virtual {v5}, Ll2/i;->f()V

    .line 274
    .line 275
    .line 276
    iget v0, v1, LB2/v;->K0:I

    .line 277
    .line 278
    if-ne v0, v4, :cond_12

    .line 279
    .line 280
    iput v7, v1, LB2/v;->K0:I

    .line 281
    .line 282
    :cond_12
    return v7

    .line 283
    :cond_13
    const/high16 v4, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Ll2/a;->h(I)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-object v9, v5, Ll2/i;->z:Ll2/d;

    .line 290
    .line 291
    if-eqz v4, :cond_16

    .line 292
    .line 293
    if-nez v0, :cond_14

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_14
    iget-object v10, v9, Ll2/d;->d:[I

    .line 300
    .line 301
    if-nez v10, :cond_15

    .line 302
    .line 303
    new-array v10, v7, [I

    .line 304
    .line 305
    iput-object v10, v9, Ll2/d;->d:[I

    .line 306
    .line 307
    iget-object v11, v9, Ll2/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 308
    .line 309
    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 310
    .line 311
    :cond_15
    iget-object v10, v9, Ll2/d;->d:[I

    .line 312
    .line 313
    aget v11, v10, v2

    .line 314
    .line 315
    add-int/2addr v11, v0

    .line 316
    aput v11, v10, v2

    .line 317
    .line 318
    :cond_16
    :goto_3
    iget-boolean v0, v1, LB2/v;->p0:Z

    .line 319
    .line 320
    if-eqz v0, :cond_1c

    .line 321
    .line 322
    if-nez v4, :cond_1c

    .line 323
    .line 324
    iget-object v0, v5, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    sget-object v10, Ll3/y;->a:[B

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 335
    .line 336
    if-ge v13, v10, :cond_1a

    .line 337
    .line 338
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    and-int/lit16 v14, v14, 0xff

    .line 343
    .line 344
    const/4 v15, 0x3

    .line 345
    if-ne v12, v15, :cond_17

    .line 346
    .line 347
    if-ne v14, v7, :cond_18

    .line 348
    .line 349
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    and-int/lit8 v3, v16, 0x1f

    .line 354
    .line 355
    const/4 v6, 0x7

    .line 356
    if-ne v3, v6, :cond_18

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sub-int/2addr v11, v15

    .line 363
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_17
    if-nez v14, :cond_18

    .line 377
    .line 378
    add-int/lit8 v12, v12, 0x1

    .line 379
    .line 380
    :cond_18
    if-eqz v14, :cond_19

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    :cond_19
    move v11, v13

    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v6, -0x1

    .line 386
    goto :goto_4

    .line 387
    :cond_1a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 388
    .line 389
    .line 390
    :goto_5
    iget-object v0, v5, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1b

    .line 397
    .line 398
    return v7

    .line 399
    :cond_1b
    iput-boolean v2, v1, LB2/v;->p0:Z

    .line 400
    .line 401
    :cond_1c
    iget-wide v10, v5, Ll2/i;->C:J

    .line 402
    .line 403
    iget-object v0, v1, LB2/v;->z0:LB2/j;

    .line 404
    .line 405
    if-eqz v0, :cond_21

    .line 406
    .line 407
    iget-object v3, v1, LB2/v;->X:Lg2/S;

    .line 408
    .line 409
    iget-wide v12, v0, LB2/j;->b:J

    .line 410
    .line 411
    const-wide/16 v14, 0x0

    .line 412
    .line 413
    cmp-long v6, v12, v14

    .line 414
    .line 415
    if-nez v6, :cond_1d

    .line 416
    .line 417
    iput-wide v10, v0, LB2/j;->a:J

    .line 418
    .line 419
    :cond_1d
    iget-boolean v6, v0, LB2/j;->c:Z

    .line 420
    .line 421
    const-wide/32 v12, 0xf4240

    .line 422
    .line 423
    .line 424
    const-wide/16 v17, 0x211

    .line 425
    .line 426
    if-eqz v6, :cond_1e

    .line 427
    .line 428
    :goto_6
    move/from16 v19, v4

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_1e
    iget-object v6, v5, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    :goto_7
    if-ge v10, v8, :cond_1f

    .line 439
    .line 440
    shl-int/lit8 v11, v11, 0x8

    .line 441
    .line 442
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    and-int/lit16 v8, v8, 0xff

    .line 447
    .line 448
    or-int/2addr v11, v8

    .line 449
    add-int/lit8 v10, v10, 0x1

    .line 450
    .line 451
    const/4 v8, 0x4

    .line 452
    goto :goto_7

    .line 453
    :cond_1f
    invoke-static {v11}, Li2/b;->j(I)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const/4 v8, -0x1

    .line 458
    if-ne v6, v8, :cond_20

    .line 459
    .line 460
    iput-boolean v7, v0, LB2/j;->c:Z

    .line 461
    .line 462
    iput-wide v14, v0, LB2/j;->b:J

    .line 463
    .line 464
    iget-wide v10, v5, Ll2/i;->C:J

    .line 465
    .line 466
    iput-wide v10, v0, LB2/j;->a:J

    .line 467
    .line 468
    const-string v0, "C2Mp3TimestampTracker"

    .line 469
    .line 470
    const-string v3, "MPEG audio header is invalid."

    .line 471
    .line 472
    invoke-static {v0, v3}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-wide v10, v5, Ll2/i;->C:J

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_20
    iget v3, v3, Lg2/S;->W:I

    .line 479
    .line 480
    int-to-long v10, v3

    .line 481
    iget-wide v7, v0, LB2/j;->a:J

    .line 482
    .line 483
    move/from16 v19, v4

    .line 484
    .line 485
    iget-wide v3, v0, LB2/j;->b:J

    .line 486
    .line 487
    sub-long v3, v3, v17

    .line 488
    .line 489
    mul-long v3, v3, v12

    .line 490
    .line 491
    div-long/2addr v3, v10

    .line 492
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    add-long v10, v3, v7

    .line 497
    .line 498
    iget-wide v3, v0, LB2/j;->b:J

    .line 499
    .line 500
    int-to-long v6, v6

    .line 501
    add-long/2addr v3, v6

    .line 502
    iput-wide v3, v0, LB2/j;->b:J

    .line 503
    .line 504
    :goto_8
    iget-wide v3, v1, LB2/v;->Q0:J

    .line 505
    .line 506
    iget-object v0, v1, LB2/v;->z0:LB2/j;

    .line 507
    .line 508
    iget-object v6, v1, LB2/v;->X:Lg2/S;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget v6, v6, Lg2/S;->W:I

    .line 514
    .line 515
    int-to-long v6, v6

    .line 516
    move-wide/from16 v20, v3

    .line 517
    .line 518
    iget-wide v2, v0, LB2/j;->a:J

    .line 519
    .line 520
    move-object v4, v9

    .line 521
    iget-wide v8, v0, LB2/j;->b:J

    .line 522
    .line 523
    sub-long v8, v8, v17

    .line 524
    .line 525
    mul-long v8, v8, v12

    .line 526
    .line 527
    div-long/2addr v8, v6

    .line 528
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    add-long/2addr v6, v2

    .line 533
    move-wide/from16 v2, v20

    .line 534
    .line 535
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    iput-wide v2, v1, LB2/v;->Q0:J

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_21
    move/from16 v19, v4

    .line 543
    .line 544
    move-object v4, v9

    .line 545
    :goto_9
    const/high16 v0, -0x80000000

    .line 546
    .line 547
    invoke-virtual {v5, v0}, Ll2/a;->h(I)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_22

    .line 552
    .line 553
    iget-object v0, v1, LB2/v;->T:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_22
    iget-boolean v0, v1, LB2/v;->U0:Z

    .line 563
    .line 564
    if-eqz v0, :cond_24

    .line 565
    .line 566
    iget-object v0, v1, LB2/v;->V:Ljava/util/ArrayDeque;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_23

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LB2/u;

    .line 579
    .line 580
    iget-object v0, v0, LB2/u;->c:Landroidx/activity/result/h;

    .line 581
    .line 582
    iget-object v2, v1, LB2/v;->X:Lg2/S;

    .line 583
    .line 584
    invoke-virtual {v0, v2, v10, v11}, Landroidx/activity/result/h;->a(Ljava/lang/Object;J)V

    .line 585
    .line 586
    .line 587
    :goto_a
    const/4 v2, 0x0

    .line 588
    goto :goto_b

    .line 589
    :cond_23
    iget-object v0, v1, LB2/v;->Y0:LB2/u;

    .line 590
    .line 591
    iget-object v0, v0, LB2/u;->c:Landroidx/activity/result/h;

    .line 592
    .line 593
    iget-object v2, v1, LB2/v;->X:Lg2/S;

    .line 594
    .line 595
    invoke-virtual {v0, v2, v10, v11}, Landroidx/activity/result/h;->a(Ljava/lang/Object;J)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :goto_b
    iput-boolean v2, v1, LB2/v;->U0:Z

    .line 600
    .line 601
    :cond_24
    iget-wide v2, v1, LB2/v;->Q0:J

    .line 602
    .line 603
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    iput-wide v2, v1, LB2/v;->Q0:J

    .line 608
    .line 609
    invoke-virtual {v5}, Ll2/i;->o()V

    .line 610
    .line 611
    .line 612
    const/high16 v0, 0x10000000

    .line 613
    .line 614
    invoke-virtual {v5, v0}, Ll2/a;->h(I)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_25

    .line 619
    .line 620
    invoke-virtual {v1, v5}, LB2/v;->O(Ll2/i;)V

    .line 621
    .line 622
    .line 623
    :cond_25
    invoke-virtual {v1, v5}, LB2/v;->a0(Ll2/i;)V

    .line 624
    .line 625
    .line 626
    if-eqz v19, :cond_26

    .line 627
    .line 628
    :try_start_2
    iget-object v0, v1, LB2/v;->g0:LB2/m;

    .line 629
    .line 630
    iget v2, v1, LB2/v;->B0:I

    .line 631
    .line 632
    invoke-interface {v0, v2, v4, v10, v11}, LB2/m;->m(ILl2/d;J)V

    .line 633
    .line 634
    .line 635
    :goto_c
    const/4 v0, -0x1

    .line 636
    goto :goto_d

    .line 637
    :catch_1
    move-exception v0

    .line 638
    goto :goto_e

    .line 639
    :cond_26
    iget-object v0, v1, LB2/v;->g0:LB2/m;

    .line 640
    .line 641
    iget v2, v1, LB2/v;->B0:I

    .line 642
    .line 643
    iget-object v3, v5, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 646
    .line 647
    .line 648
    move-result v26

    .line 649
    const/16 v27, 0x0

    .line 650
    .line 651
    move-object/from16 v22, v0

    .line 652
    .line 653
    move-wide/from16 v23, v10

    .line 654
    .line 655
    move/from16 v25, v2

    .line 656
    .line 657
    invoke-interface/range {v22 .. v27}, LB2/m;->j(JIII)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :goto_d
    iput v0, v1, LB2/v;->B0:I

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    iput-object v0, v5, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    iput-boolean v2, v1, LB2/v;->N0:Z

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    iput v3, v1, LB2/v;->K0:I

    .line 671
    .line 672
    iget-object v0, v1, LB2/v;->X0:Ll2/f;

    .line 673
    .line 674
    iget v3, v0, Ll2/f;->d:I

    .line 675
    .line 676
    add-int/2addr v3, v2

    .line 677
    iput v3, v0, Ll2/f;->d:I

    .line 678
    .line 679
    return v2

    .line 680
    :goto_e
    iget-object v2, v1, LB2/v;->X:Lg2/S;

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-static {v3}, Ll3/M;->v(I)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    const/4 v4, 0x0

    .line 691
    invoke-virtual {v1, v3, v2, v0, v4}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :catch_2
    move-exception v0

    .line 697
    const/4 v4, 0x0

    .line 698
    move-object v2, v0

    .line 699
    invoke-virtual {v1, v2}, LB2/v;->S(Ljava/lang/Exception;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v4}, LB2/v;->e0(I)Z

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, LB2/v;->H()V

    .line 706
    .line 707
    .line 708
    const/4 v2, 0x1

    .line 709
    return v2

    .line 710
    :goto_f
    return v4
.end method

.method public final H()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LB2/v;->g0:LB2/m;

    .line 2
    .line 3
    invoke-interface {v0}, LB2/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB2/v;->h0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LB2/v;->h0()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final I()Z
    .locals 5

    .line 1
    iget-object v0, p0, LB2/v;->g0:LB2/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, LB2/v;->M0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, LB2/v;->q0:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, LB2/v;->r0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, LB2/v;->P0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, LB2/v;->s0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, LB2/v;->O0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Ll3/M;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-static {v4}, LN6/b;->g(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, LB2/v;->p0()V
    :try_end_0
    .catch Lg2/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Ll3/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LB2/v;->f0()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, LB2/v;->H()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, LB2/v;->f0()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public final J(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LB2/v;->X:Lg2/S;

    .line 2
    .line 3
    iget-object v1, p0, LB2/v;->M:LB2/w;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1}, LB2/v;->M(LB2/w;Lg2/S;Z)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LB2/v;->X:Lg2/S;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v0}, LB2/v;->M(LB2/w;Lg2/S;Z)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Drm session requires secure decoder for "

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LB2/v;->X:Lg2/S;

    .line 38
    .line 39
    iget-object v1, v1, Lg2/S;->I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "."

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "MediaCodecRenderer"

    .line 62
    .line 63
    invoke-static {v1, p1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v0
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract L(F[Lg2/S;)F
.end method

.method public abstract M(LB2/w;Lg2/S;Z)Ljava/util/ArrayList;
.end method

.method public abstract N(LB2/q;Lg2/S;Landroid/media/MediaCrypto;F)LB2/k;
.end method

.method public O(Ll2/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(LB2/q;Landroid/media/MediaCrypto;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "createCodec:"

    .line 6
    .line 7
    iget-object v2, v0, LB2/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget v3, Ll3/M;->a:I

    .line 10
    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    if-ge v3, v5, :cond_0

    .line 14
    .line 15
    const/high16 v6, -0x40800000    # -1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v6, v7, LB2/v;->f0:F

    .line 19
    .line 20
    iget-object v8, v7, Lg2/g;->F:[Lg2/S;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v6, v8}, LB2/v;->L(F[Lg2/S;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    :goto_0
    iget v8, v7, LB2/v;->O:F

    .line 30
    .line 31
    cmpg-float v8, v6, v8

    .line 32
    .line 33
    if-gtz v8, :cond_1

    .line 34
    .line 35
    const/high16 v6, -0x40800000    # -1.0f

    .line 36
    .line 37
    :cond_1
    iget-object v8, v7, LB2/v;->X:Lg2/S;

    .line 38
    .line 39
    invoke-virtual {v7, v8}, LB2/v;->b0(Lg2/S;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget-object v10, v7, LB2/v;->X:Lg2/S;

    .line 47
    .line 48
    move-object/from16 v11, p2

    .line 49
    .line 50
    invoke-virtual {v7, v0, v10, v11, v6}, LB2/v;->N(LB2/q;Lg2/S;Landroid/media/MediaCrypto;F)LB2/k;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/16 v11, 0x1f

    .line 55
    .line 56
    if-lt v3, v11, :cond_2

    .line 57
    .line 58
    iget-object v3, v7, Lg2/g;->C:Lh2/B;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v10, v3}, LB2/s;->a(LB2/k;Lh2/B;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ll3/d;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v7, LB2/v;->L:LB2/l;

    .line 82
    .line 83
    invoke-interface {v1, v10}, LB2/l;->j(LB2/k;)LB2/m;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v7, LB2/v;->g0:LB2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Ll3/d;->p()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    iget-object v1, v7, LB2/v;->X:Lg2/S;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LB2/q;->d(Lg2/S;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_30

    .line 103
    .line 104
    iget-object v1, v7, LB2/v;->X:Lg2/S;

    .line 105
    .line 106
    const-string v14, "]"

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    const-string v1, "null"

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_3
    const-string v15, "id="

    .line 115
    .line 116
    invoke-static {v15}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    iget-object v13, v1, Lg2/S;->x:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v13, ", mimeType="

    .line 126
    .line 127
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v13, v1, Lg2/S;->I:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/4 v13, -0x1

    .line 136
    iget v5, v1, Lg2/S;->E:I

    .line 137
    .line 138
    if-eq v5, v13, :cond_4

    .line 139
    .line 140
    const-string v4, ", bitrate="

    .line 141
    .line 142
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v4, v1, Lg2/S;->F:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    const-string v5, ", codecs="

    .line 153
    .line 154
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v5, v1, Lg2/S;->L:Lm2/l;

    .line 161
    .line 162
    if-eqz v5, :cond_c

    .line 163
    .line 164
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_1
    iget v13, v5, Lm2/l;->A:I

    .line 171
    .line 172
    if-ge v12, v13, :cond_b

    .line 173
    .line 174
    iget-object v13, v5, Lm2/l;->x:[Lm2/k;

    .line 175
    .line 176
    aget-object v13, v13, v12

    .line 177
    .line 178
    iget-object v13, v13, Lm2/k;->y:Ljava/util/UUID;

    .line 179
    .line 180
    sget-object v4, Lg2/k;->b:Ljava/util/UUID;

    .line 181
    .line 182
    invoke-virtual {v13, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    const-string v4, "cenc"

    .line 189
    .line 190
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_2
    move-object/from16 v16, v5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    sget-object v4, Lg2/k;->c:Ljava/util/UUID;

    .line 197
    .line 198
    invoke-virtual {v13, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    const-string v4, "clearkey"

    .line 205
    .line 206
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    sget-object v4, Lg2/k;->e:Ljava/util/UUID;

    .line 211
    .line 212
    invoke-virtual {v13, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    const-string v4, "playready"

    .line 219
    .line 220
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    sget-object v4, Lg2/k;->d:Ljava/util/UUID;

    .line 225
    .line 226
    invoke-virtual {v13, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    const-string v4, "widevine"

    .line 233
    .line 234
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    sget-object v4, Lg2/k;->a:Ljava/util/UUID;

    .line 239
    .line 240
    invoke-virtual {v13, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    const-string v4, "universal"

    .line 247
    .line 248
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    move-object/from16 v16, v5

    .line 255
    .line 256
    const-string v5, "unknown ("

    .line 257
    .line 258
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v5, ")"

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    move-object/from16 v5, v16

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_b
    const-string v4, ", drm=["

    .line 282
    .line 283
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    new-instance v4, Lcom/google/android/gms/common/internal/t;

    .line 287
    .line 288
    const/16 v5, 0x2c

    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-direct {v4, v12}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v4, v15, v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 302
    .line 303
    .line 304
    const/16 v3, 0x5d

    .line 305
    .line 306
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_c
    iget v3, v1, Lg2/S;->N:I

    .line 310
    .line 311
    const/4 v4, -0x1

    .line 312
    if-eq v3, v4, :cond_d

    .line 313
    .line 314
    iget v5, v1, Lg2/S;->O:I

    .line 315
    .line 316
    if-eq v5, v4, :cond_d

    .line 317
    .line 318
    const-string v4, ", res="

    .line 319
    .line 320
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v3, "x"

    .line 327
    .line 328
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-object v3, v1, Lg2/S;->U:Lm3/b;

    .line 335
    .line 336
    if-eqz v3, :cond_16

    .line 337
    .line 338
    iget v4, v3, Lm3/b;->x:I

    .line 339
    .line 340
    const/4 v5, -0x1

    .line 341
    if-eq v4, v5, :cond_16

    .line 342
    .line 343
    iget v12, v3, Lm3/b;->y:I

    .line 344
    .line 345
    if-eq v12, v5, :cond_16

    .line 346
    .line 347
    iget v3, v3, Lm3/b;->z:I

    .line 348
    .line 349
    if-eq v3, v5, :cond_16

    .line 350
    .line 351
    const-string v13, ", color="

    .line 352
    .line 353
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    if-eq v4, v5, :cond_15

    .line 357
    .line 358
    if-eq v12, v5, :cond_15

    .line 359
    .line 360
    if-eq v3, v5, :cond_15

    .line 361
    .line 362
    if-eq v4, v5, :cond_11

    .line 363
    .line 364
    const/4 v5, 0x6

    .line 365
    if-eq v4, v5, :cond_10

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    if-eq v4, v5, :cond_f

    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    if-eq v4, v5, :cond_e

    .line 372
    .line 373
    const-string v4, "Undefined color space"

    .line 374
    .line 375
    :goto_4
    const/4 v5, -0x1

    .line 376
    goto :goto_5

    .line 377
    :cond_e
    const-string v4, "BT601"

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_f
    const-string v4, "BT709"

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_10
    const-string v4, "BT2020"

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_11
    const-string v4, "Unset color space"

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :goto_5
    if-eq v12, v5, :cond_14

    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    if-eq v12, v5, :cond_13

    .line 393
    .line 394
    const/4 v5, 0x2

    .line 395
    if-eq v12, v5, :cond_12

    .line 396
    .line 397
    const-string v5, "Undefined color range"

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_12
    const-string v5, "Limited range"

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_13
    const-string v5, "Full range"

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_14
    const-string v5, "Unset color range"

    .line 407
    .line 408
    :goto_6
    invoke-static {v3}, Lm3/b;->b(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    sget v12, Ll3/M;->a:I

    .line 413
    .line 414
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 415
    .line 416
    new-instance v12, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v4, "/"

    .line 425
    .line 426
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    goto :goto_7

    .line 443
    :cond_15
    const-string v3, "NA"

    .line 444
    .line 445
    :goto_7
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    :cond_16
    iget v3, v1, Lg2/S;->P:F

    .line 449
    .line 450
    const/high16 v4, -0x40800000    # -1.0f

    .line 451
    .line 452
    cmpl-float v4, v3, v4

    .line 453
    .line 454
    if-eqz v4, :cond_17

    .line 455
    .line 456
    const-string v4, ", fps="

    .line 457
    .line 458
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    :cond_17
    iget v3, v1, Lg2/S;->V:I

    .line 465
    .line 466
    const/4 v4, -0x1

    .line 467
    if-eq v3, v4, :cond_18

    .line 468
    .line 469
    const-string v5, ", channels="

    .line 470
    .line 471
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    :cond_18
    iget v3, v1, Lg2/S;->W:I

    .line 478
    .line 479
    if-eq v3, v4, :cond_19

    .line 480
    .line 481
    const-string v4, ", sample_rate="

    .line 482
    .line 483
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    :cond_19
    iget-object v3, v1, Lg2/S;->z:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v3, :cond_1a

    .line 492
    .line 493
    const-string v4, ", language="

    .line 494
    .line 495
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    :cond_1a
    iget-object v3, v1, Lg2/S;->y:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v3, :cond_1b

    .line 504
    .line 505
    const-string v4, ", label="

    .line 506
    .line 507
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :cond_1b
    iget v3, v1, Lg2/S;->A:I

    .line 514
    .line 515
    if-eqz v3, :cond_1f

    .line 516
    .line 517
    new-instance v4, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    and-int/lit8 v5, v3, 0x4

    .line 523
    .line 524
    if-eqz v5, :cond_1c

    .line 525
    .line 526
    const-string v5, "auto"

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_1c
    and-int/lit8 v5, v3, 0x1

    .line 532
    .line 533
    if-eqz v5, :cond_1d

    .line 534
    .line 535
    const-string v5, "default"

    .line 536
    .line 537
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_1d
    const/4 v5, 0x2

    .line 541
    and-int/2addr v3, v5

    .line 542
    if-eqz v3, :cond_1e

    .line 543
    .line 544
    const-string v3, "forced"

    .line 545
    .line 546
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_1e
    const-string v3, ", selectionFlags=["

    .line 550
    .line 551
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    new-instance v3, Lcom/google/android/gms/common/internal/t;

    .line 555
    .line 556
    const/16 v5, 0x2c

    .line 557
    .line 558
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-direct {v3, v12}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    :cond_1f
    iget v1, v1, Lg2/S;->B:I

    .line 576
    .line 577
    if-eqz v1, :cond_2f

    .line 578
    .line 579
    new-instance v3, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    and-int/lit8 v4, v1, 0x1

    .line 585
    .line 586
    if-eqz v4, :cond_20

    .line 587
    .line 588
    const-string v4, "main"

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_20
    and-int/lit8 v4, v1, 0x2

    .line 594
    .line 595
    if-eqz v4, :cond_21

    .line 596
    .line 597
    const-string v4, "alt"

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_21
    and-int/lit8 v4, v1, 0x4

    .line 603
    .line 604
    if-eqz v4, :cond_22

    .line 605
    .line 606
    const-string v4, "supplementary"

    .line 607
    .line 608
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_22
    and-int/lit8 v4, v1, 0x8

    .line 612
    .line 613
    if-eqz v4, :cond_23

    .line 614
    .line 615
    const-string v4, "commentary"

    .line 616
    .line 617
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_23
    and-int/lit8 v4, v1, 0x10

    .line 621
    .line 622
    if-eqz v4, :cond_24

    .line 623
    .line 624
    const-string v4, "dub"

    .line 625
    .line 626
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_24
    and-int/lit8 v4, v1, 0x20

    .line 630
    .line 631
    if-eqz v4, :cond_25

    .line 632
    .line 633
    const-string v4, "emergency"

    .line 634
    .line 635
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_25
    and-int/lit8 v4, v1, 0x40

    .line 639
    .line 640
    if-eqz v4, :cond_26

    .line 641
    .line 642
    const-string v4, "caption"

    .line 643
    .line 644
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_26
    and-int/lit16 v4, v1, 0x80

    .line 648
    .line 649
    if-eqz v4, :cond_27

    .line 650
    .line 651
    const-string v4, "subtitle"

    .line 652
    .line 653
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :cond_27
    and-int/lit16 v4, v1, 0x100

    .line 657
    .line 658
    if-eqz v4, :cond_28

    .line 659
    .line 660
    const-string v4, "sign"

    .line 661
    .line 662
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_28
    and-int/lit16 v4, v1, 0x200

    .line 666
    .line 667
    if-eqz v4, :cond_29

    .line 668
    .line 669
    const-string v4, "describes-video"

    .line 670
    .line 671
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_29
    and-int/lit16 v4, v1, 0x400

    .line 675
    .line 676
    if-eqz v4, :cond_2a

    .line 677
    .line 678
    const-string v4, "describes-music"

    .line 679
    .line 680
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_2a
    and-int/lit16 v4, v1, 0x800

    .line 684
    .line 685
    if-eqz v4, :cond_2b

    .line 686
    .line 687
    const-string v4, "enhanced-intelligibility"

    .line 688
    .line 689
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_2b
    and-int/lit16 v4, v1, 0x1000

    .line 693
    .line 694
    if-eqz v4, :cond_2c

    .line 695
    .line 696
    const-string v4, "transcribes-dialog"

    .line 697
    .line 698
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_2c
    and-int/lit16 v4, v1, 0x2000

    .line 702
    .line 703
    if-eqz v4, :cond_2d

    .line 704
    .line 705
    const-string v4, "easy-read"

    .line 706
    .line 707
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    :cond_2d
    and-int/lit16 v1, v1, 0x4000

    .line 711
    .line 712
    if-eqz v1, :cond_2e

    .line 713
    .line 714
    const-string v1, "trick-play"

    .line 715
    .line 716
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_2e
    const-string v1, ", roleFlags=["

    .line 720
    .line 721
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    new-instance v1, Lcom/google/android/gms/common/internal/t;

    .line 725
    .line 726
    const/16 v4, 0x2c

    .line 727
    .line 728
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-direct {v1, v4}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    :cond_2f
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    :goto_8
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 750
    .line 751
    const-string v3, "Format exceeds selected codec\'s capabilities ["

    .line 752
    .line 753
    const-string v4, ", "

    .line 754
    .line 755
    invoke-static {v3, v1, v4, v2, v14}, Lcom/google/android/gms/internal/ads/eH;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const-string v3, "MediaCodecRenderer"

    .line 760
    .line 761
    invoke-static {v3, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_30
    iput-object v0, v7, LB2/v;->n0:LB2/q;

    .line 765
    .line 766
    iput v6, v7, LB2/v;->k0:F

    .line 767
    .line 768
    iget-object v1, v7, LB2/v;->X:Lg2/S;

    .line 769
    .line 770
    iput-object v1, v7, LB2/v;->h0:Lg2/S;

    .line 771
    .line 772
    sget v1, Ll3/M;->a:I

    .line 773
    .line 774
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 775
    .line 776
    const/16 v4, 0x19

    .line 777
    .line 778
    if-gt v1, v4, :cond_32

    .line 779
    .line 780
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_32

    .line 785
    .line 786
    sget-object v5, Ll3/M;->d:Ljava/lang/String;

    .line 787
    .line 788
    const-string v6, "SM-T585"

    .line 789
    .line 790
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-nez v6, :cond_31

    .line 795
    .line 796
    const-string v6, "SM-A510"

    .line 797
    .line 798
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-nez v6, :cond_31

    .line 803
    .line 804
    const-string v6, "SM-A520"

    .line 805
    .line 806
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-nez v6, :cond_31

    .line 811
    .line 812
    const-string v6, "SM-J700"

    .line 813
    .line 814
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-eqz v5, :cond_32

    .line 819
    .line 820
    :cond_31
    const/4 v5, 0x2

    .line 821
    goto :goto_9

    .line 822
    :cond_32
    const/16 v5, 0x18

    .line 823
    .line 824
    if-ge v1, v5, :cond_35

    .line 825
    .line 826
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 827
    .line 828
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-nez v5, :cond_33

    .line 833
    .line 834
    const-string v5, "OMX.Nvidia.h264.decode.secure"

    .line 835
    .line 836
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eqz v5, :cond_35

    .line 841
    .line 842
    :cond_33
    sget-object v5, Ll3/M;->b:Ljava/lang/String;

    .line 843
    .line 844
    const-string v6, "flounder"

    .line 845
    .line 846
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-nez v6, :cond_34

    .line 851
    .line 852
    const-string v6, "flounder_lte"

    .line 853
    .line 854
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-nez v6, :cond_34

    .line 859
    .line 860
    const-string v6, "grouper"

    .line 861
    .line 862
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-nez v6, :cond_34

    .line 867
    .line 868
    const-string v6, "tilapia"

    .line 869
    .line 870
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-eqz v5, :cond_35

    .line 875
    .line 876
    :cond_34
    const/4 v5, 0x1

    .line 877
    goto :goto_9

    .line 878
    :cond_35
    const/4 v5, 0x0

    .line 879
    :goto_9
    iput v5, v7, LB2/v;->o0:I

    .line 880
    .line 881
    iget-object v5, v7, LB2/v;->h0:Lg2/S;

    .line 882
    .line 883
    const/16 v6, 0x15

    .line 884
    .line 885
    if-ge v1, v6, :cond_36

    .line 886
    .line 887
    iget-object v5, v5, Lg2/S;->K:Ljava/util/List;

    .line 888
    .line 889
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-eqz v5, :cond_36

    .line 894
    .line 895
    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 896
    .line 897
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eqz v5, :cond_36

    .line 902
    .line 903
    const/4 v5, 0x1

    .line 904
    goto :goto_a

    .line 905
    :cond_36
    const/4 v5, 0x0

    .line 906
    :goto_a
    iput-boolean v5, v7, LB2/v;->p0:Z

    .line 907
    .line 908
    const/16 v5, 0x13

    .line 909
    .line 910
    const/16 v12, 0x12

    .line 911
    .line 912
    if-lt v1, v12, :cond_39

    .line 913
    .line 914
    if-ne v1, v12, :cond_37

    .line 915
    .line 916
    const-string v13, "OMX.SEC.avc.dec"

    .line 917
    .line 918
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v13

    .line 922
    if-nez v13, :cond_39

    .line 923
    .line 924
    const-string v13, "OMX.SEC.avc.dec.secure"

    .line 925
    .line 926
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v13

    .line 930
    if-nez v13, :cond_39

    .line 931
    .line 932
    :cond_37
    if-ne v1, v5, :cond_38

    .line 933
    .line 934
    sget-object v13, Ll3/M;->d:Ljava/lang/String;

    .line 935
    .line 936
    const-string v14, "SM-G800"

    .line 937
    .line 938
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v13

    .line 942
    if-eqz v13, :cond_38

    .line 943
    .line 944
    const-string v13, "OMX.Exynos.avc.dec"

    .line 945
    .line 946
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v13

    .line 950
    if-nez v13, :cond_39

    .line 951
    .line 952
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_38

    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_38
    const/4 v3, 0x0

    .line 960
    goto :goto_c

    .line 961
    :cond_39
    :goto_b
    const/4 v3, 0x1

    .line 962
    :goto_c
    iput-boolean v3, v7, LB2/v;->q0:Z

    .line 963
    .line 964
    const/16 v3, 0x1d

    .line 965
    .line 966
    if-ne v1, v3, :cond_3a

    .line 967
    .line 968
    const-string v13, "c2.android.aac.decoder"

    .line 969
    .line 970
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    if-eqz v13, :cond_3a

    .line 975
    .line 976
    const/4 v13, 0x1

    .line 977
    goto :goto_d

    .line 978
    :cond_3a
    const/4 v13, 0x0

    .line 979
    :goto_d
    iput-boolean v13, v7, LB2/v;->r0:Z

    .line 980
    .line 981
    const/16 v13, 0x17

    .line 982
    .line 983
    if-gt v1, v13, :cond_3b

    .line 984
    .line 985
    const-string v13, "OMX.google.vorbis.decoder"

    .line 986
    .line 987
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v13

    .line 991
    if-nez v13, :cond_3d

    .line 992
    .line 993
    :cond_3b
    if-gt v1, v5, :cond_3e

    .line 994
    .line 995
    sget-object v5, Ll3/M;->b:Ljava/lang/String;

    .line 996
    .line 997
    const-string v13, "hb2000"

    .line 998
    .line 999
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v13

    .line 1003
    if-nez v13, :cond_3c

    .line 1004
    .line 1005
    const-string v13, "stvm8"

    .line 1006
    .line 1007
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-eqz v5, :cond_3e

    .line 1012
    .line 1013
    :cond_3c
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 1014
    .line 1015
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-nez v5, :cond_3d

    .line 1020
    .line 1021
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1022
    .line 1023
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_3e

    .line 1028
    .line 1029
    :cond_3d
    const/4 v5, 0x1

    .line 1030
    goto :goto_e

    .line 1031
    :cond_3e
    const/4 v5, 0x0

    .line 1032
    :goto_e
    iput-boolean v5, v7, LB2/v;->s0:Z

    .line 1033
    .line 1034
    if-ne v1, v6, :cond_3f

    .line 1035
    .line 1036
    const-string v5, "OMX.google.aac.decoder"

    .line 1037
    .line 1038
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_3f

    .line 1043
    .line 1044
    const/4 v5, 0x1

    .line 1045
    goto :goto_f

    .line 1046
    :cond_3f
    const/4 v5, 0x0

    .line 1047
    :goto_f
    iput-boolean v5, v7, LB2/v;->t0:Z

    .line 1048
    .line 1049
    if-ge v1, v6, :cond_41

    .line 1050
    .line 1051
    const-string v5, "OMX.SEC.mp3.dec"

    .line 1052
    .line 1053
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_41

    .line 1058
    .line 1059
    const-string v5, "samsung"

    .line 1060
    .line 1061
    sget-object v6, Ll3/M;->c:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    if-eqz v5, :cond_41

    .line 1068
    .line 1069
    sget-object v5, Ll3/M;->b:Ljava/lang/String;

    .line 1070
    .line 1071
    const-string v6, "baffin"

    .line 1072
    .line 1073
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-nez v6, :cond_40

    .line 1078
    .line 1079
    const-string v6, "grand"

    .line 1080
    .line 1081
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    if-nez v6, :cond_40

    .line 1086
    .line 1087
    const-string v6, "fortuna"

    .line 1088
    .line 1089
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    if-nez v6, :cond_40

    .line 1094
    .line 1095
    const-string v6, "gprimelte"

    .line 1096
    .line 1097
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    if-nez v6, :cond_40

    .line 1102
    .line 1103
    const-string v6, "j2y18lte"

    .line 1104
    .line 1105
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-nez v6, :cond_40

    .line 1110
    .line 1111
    const-string v6, "ms01"

    .line 1112
    .line 1113
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_41

    .line 1118
    .line 1119
    :cond_40
    const/4 v5, 0x1

    .line 1120
    goto :goto_10

    .line 1121
    :cond_41
    const/4 v5, 0x0

    .line 1122
    :goto_10
    iput-boolean v5, v7, LB2/v;->u0:Z

    .line 1123
    .line 1124
    iget-object v5, v7, LB2/v;->h0:Lg2/S;

    .line 1125
    .line 1126
    if-gt v1, v12, :cond_42

    .line 1127
    .line 1128
    iget v5, v5, Lg2/S;->V:I

    .line 1129
    .line 1130
    const/4 v6, 0x1

    .line 1131
    if-ne v5, v6, :cond_42

    .line 1132
    .line 1133
    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1134
    .line 1135
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_42

    .line 1140
    .line 1141
    const/4 v5, 0x1

    .line 1142
    goto :goto_11

    .line 1143
    :cond_42
    const/4 v5, 0x0

    .line 1144
    :goto_11
    iput-boolean v5, v7, LB2/v;->v0:Z

    .line 1145
    .line 1146
    iget-object v5, v0, LB2/q;->a:Ljava/lang/String;

    .line 1147
    .line 1148
    if-gt v1, v4, :cond_43

    .line 1149
    .line 1150
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 1151
    .line 1152
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-nez v4, :cond_47

    .line 1157
    .line 1158
    :cond_43
    const/16 v4, 0x11

    .line 1159
    .line 1160
    if-gt v1, v4, :cond_44

    .line 1161
    .line 1162
    const-string v4, "OMX.allwinner.video.decoder.avc"

    .line 1163
    .line 1164
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-nez v4, :cond_47

    .line 1169
    .line 1170
    :cond_44
    if-gt v1, v3, :cond_45

    .line 1171
    .line 1172
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 1173
    .line 1174
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-nez v1, :cond_47

    .line 1179
    .line 1180
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1181
    .line 1182
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-nez v1, :cond_47

    .line 1187
    .line 1188
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 1189
    .line 1190
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-nez v1, :cond_47

    .line 1195
    .line 1196
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1197
    .line 1198
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-nez v1, :cond_47

    .line 1203
    .line 1204
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 1205
    .line 1206
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-nez v1, :cond_47

    .line 1211
    .line 1212
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1213
    .line 1214
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-nez v1, :cond_47

    .line 1219
    .line 1220
    :cond_45
    const-string v1, "Amazon"

    .line 1221
    .line 1222
    sget-object v3, Ll3/M;->c:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_46

    .line 1229
    .line 1230
    const-string v1, "AFTS"

    .line 1231
    .line 1232
    sget-object v3, Ll3/M;->d:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-eqz v1, :cond_46

    .line 1239
    .line 1240
    iget-boolean v0, v0, LB2/q;->f:Z

    .line 1241
    .line 1242
    if-eqz v0, :cond_46

    .line 1243
    .line 1244
    goto :goto_12

    .line 1245
    :cond_46
    invoke-virtual/range {p0 .. p0}, LB2/v;->K()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_48

    .line 1250
    .line 1251
    :cond_47
    :goto_12
    const/4 v0, 0x1

    .line 1252
    goto :goto_13

    .line 1253
    :cond_48
    const/4 v0, 0x0

    .line 1254
    :goto_13
    iput-boolean v0, v7, LB2/v;->y0:Z

    .line 1255
    .line 1256
    iget-object v0, v7, LB2/v;->g0:LB2/m;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    const-string v0, "c2.android.mp3.decoder"

    .line 1262
    .line 1263
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_49

    .line 1268
    .line 1269
    new-instance v0, LB2/j;

    .line 1270
    .line 1271
    const/4 v1, 0x0

    .line 1272
    invoke-direct {v0, v1}, LB2/j;-><init>(I)V

    .line 1273
    .line 1274
    .line 1275
    iput-object v0, v7, LB2/v;->z0:LB2/j;

    .line 1276
    .line 1277
    :cond_49
    iget v0, v7, Lg2/g;->D:I

    .line 1278
    .line 1279
    const/4 v1, 0x2

    .line 1280
    if-ne v0, v1, :cond_4a

    .line 1281
    .line 1282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v0

    .line 1286
    const-wide/16 v3, 0x3e8

    .line 1287
    .line 1288
    add-long/2addr v0, v3

    .line 1289
    iput-wide v0, v7, LB2/v;->A0:J

    .line 1290
    .line 1291
    :cond_4a
    iget-object v0, v7, LB2/v;->X0:Ll2/f;

    .line 1292
    .line 1293
    iget v1, v0, Ll2/f;->b:I

    .line 1294
    .line 1295
    const/4 v3, 0x1

    .line 1296
    add-int/2addr v1, v3

    .line 1297
    iput v1, v0, Ll2/f;->b:I

    .line 1298
    .line 1299
    sub-long v5, v10, v8

    .line 1300
    .line 1301
    move-object/from16 v1, p0

    .line 1302
    .line 1303
    move-wide v3, v10

    .line 1304
    invoke-virtual/range {v1 .. v6}, LB2/v;->T(Ljava/lang/String;JJ)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :catchall_0
    move-exception v0

    .line 1309
    invoke-static {}, Ll3/d;->p()V

    .line 1310
    .line 1311
    .line 1312
    throw v0
.end method

.method public final Q()V
    .locals 8

    .line 1
    iget-object v0, p0, LB2/v;->g0:LB2/m;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, LB2/v;->G0:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, LB2/v;->X:Lg2/S;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LB2/v;->a0:Lm2/n;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LB2/v;->m0(Lg2/S;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LB2/v;->X:Lg2/S;

    .line 33
    .line 34
    invoke-virtual {p0}, LB2/v;->D()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lg2/S;->I:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "audio/mp4a-latm"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, LB2/v;->S:LB2/i;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "audio/mpeg"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "audio/opus"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v3, v2, LB2/i;->I:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    iput v0, v2, LB2/i;->I:I

    .line 77
    .line 78
    :goto_1
    iput-boolean v3, p0, LB2/v;->G0:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, LB2/v;->a0:Lm2/n;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LB2/v;->j0(Lm2/n;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LB2/v;->X:Lg2/S;

    .line 87
    .line 88
    iget-object v0, v0, Lg2/S;->I:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, LB2/v;->Z:Lm2/n;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-interface {v1}, Lm2/n;->f()Ll2/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v4, p0, LB2/v;->b0:Landroid/media/MediaCrypto;

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, LB2/v;->Z:Lm2/n;

    .line 105
    .line 106
    invoke-interface {v0}, Lm2/n;->getError()Lm2/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    instance-of v4, v1, Lm2/C;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    check-cast v4, Lm2/C;

    .line 120
    .line 121
    :try_start_0
    new-instance v5, Landroid/media/MediaCrypto;

    .line 122
    .line 123
    iget-object v6, v4, Lm2/C;->a:Ljava/util/UUID;

    .line 124
    .line 125
    iget-object v7, v4, Lm2/C;->b:[B

    .line 126
    .line 127
    invoke-direct {v5, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, LB2/v;->b0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    iget-boolean v4, v4, Lm2/C;->c:Z

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v0, 0x0

    .line 145
    :goto_2
    iput-boolean v0, p0, LB2/v;->c0:Z

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, LB2/v;->X:Lg2/S;

    .line 150
    .line 151
    const/16 v3, 0x1776

    .line 152
    .line 153
    invoke-virtual {p0, v3, v1, v0, v2}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_7
    :goto_3
    sget-boolean v0, Lm2/C;->d:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    instance-of v0, v1, Lm2/C;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, LB2/v;->Z:Lm2/n;

    .line 167
    .line 168
    invoke-interface {v0}, Lm2/n;->getState()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eq v0, v3, :cond_8

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    if-eq v0, v1, :cond_9

    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    iget-object v0, p0, LB2/v;->Z:Lm2/n;

    .line 179
    .line 180
    invoke-interface {v0}, Lm2/n;->getError()Lm2/m;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LB2/v;->X:Lg2/S;

    .line 188
    .line 189
    iget v3, v0, Lm2/m;->x:I

    .line 190
    .line 191
    invoke-virtual {p0, v3, v1, v0, v2}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_9
    :try_start_1
    iget-object v0, p0, LB2/v;->b0:Landroid/media/MediaCrypto;

    .line 197
    .line 198
    iget-boolean v1, p0, LB2/v;->c0:Z

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, LB2/v;->R(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch LB2/t; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_1
    move-exception v0

    .line 205
    iget-object v1, p0, LB2/v;->X:Lg2/S;

    .line 206
    .line 207
    const/16 v3, 0xfa1

    .line 208
    .line 209
    invoke-virtual {p0, v3, v1, v0, v2}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_a
    :goto_4
    return-void
.end method

.method public final R(Landroid/media/MediaCrypto;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LB2/v;->l0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, LB2/v;->J(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LB2/v;->l0:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-boolean v3, p0, LB2/v;->N:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LB2/v;->l0:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LB2/q;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-object v1, p0, LB2/v;->m0:LB2/t;
    :try_end_0
    .catch LB2/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    new-instance v0, LB2/t;

    .line 49
    .line 50
    iget-object v1, p0, LB2/v;->X:Lg2/S;

    .line 51
    .line 52
    const v2, -0xc34e

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v1, p1, p2}, LB2/t;-><init>(ILg2/S;LB2/A;Z)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v0, p0, LB2/v;->l0:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_a

    .line 66
    .line 67
    iget-object v0, p0, LB2/v;->l0:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LB2/q;

    .line 74
    .line 75
    :goto_3
    iget-object v2, p0, LB2/v;->g0:LB2/m;

    .line 76
    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    iget-object v2, p0, LB2/v;->l0:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v8, v2

    .line 86
    check-cast v8, LB2/q;

    .line 87
    .line 88
    invoke-virtual {p0, v8}, LB2/v;->l0(LB2/q;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :try_start_1
    invoke-virtual {p0, v8, p1}, LB2/v;->P(LB2/q;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception v2

    .line 100
    const-string v3, "MediaCodecRenderer"

    .line 101
    .line 102
    if-ne v8, v0, :cond_4

    .line 103
    .line 104
    :try_start_2
    const-string v2, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 105
    .line 106
    invoke-static {v3, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v4, 0x32

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v8, p1}, LB2/v;->P(LB2/q;Landroid/media/MediaCrypto;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_2
    move-exception v2

    .line 119
    move-object v5, v2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "Failed to initialize decoder: "

    .line 125
    .line 126
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v3, v2, v5}, Ll3/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LB2/v;->l0:Ljava/util/ArrayDeque;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v2, LB2/t;

    .line 145
    .line 146
    iget-object v3, p0, LB2/v;->X:Lg2/S;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v6, "Decoder init failed: "

    .line 151
    .line 152
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v8, LB2/q;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v6, ", "

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v6, v3, Lg2/S;->I:Ljava/lang/String;

    .line 173
    .line 174
    sget v3, Ll3/M;->a:I

    .line 175
    .line 176
    const/16 v7, 0x15

    .line 177
    .line 178
    if-lt v3, v7, :cond_6

    .line 179
    .line 180
    instance-of v3, v5, Landroid/media/MediaCodec$CodecException;

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    move-object v3, v5

    .line 185
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_5

    .line 192
    :cond_5
    move-object v3, v1

    .line 193
    :goto_5
    move-object v9, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    move-object v9, v1

    .line 196
    :goto_6
    move-object v3, v2

    .line 197
    move v7, p2

    .line 198
    invoke-direct/range {v3 .. v9}, LB2/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLB2/q;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, LB2/v;->S(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, LB2/v;->m0:LB2/t;

    .line 205
    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    iput-object v2, p0, LB2/v;->m0:LB2/t;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    new-instance v2, LB2/t;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v7, v3, LB2/t;->x:Ljava/lang/String;

    .line 222
    .line 223
    iget-boolean v8, v3, LB2/t;->y:Z

    .line 224
    .line 225
    iget-object v9, v3, LB2/t;->z:LB2/q;

    .line 226
    .line 227
    iget-object v10, v3, LB2/t;->A:Ljava/lang/String;

    .line 228
    .line 229
    move-object v4, v2

    .line 230
    invoke-direct/range {v4 .. v10}, LB2/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLB2/q;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, p0, LB2/v;->m0:LB2/t;

    .line 234
    .line 235
    :goto_7
    iget-object v2, p0, LB2/v;->l0:Ljava/util/ArrayDeque;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_8
    iget-object p1, p0, LB2/v;->m0:LB2/t;

    .line 246
    .line 247
    throw p1

    .line 248
    :cond_9
    iput-object v1, p0, LB2/v;->l0:Ljava/util/ArrayDeque;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    new-instance p1, LB2/t;

    .line 252
    .line 253
    iget-object v0, p0, LB2/v;->X:Lg2/S;

    .line 254
    .line 255
    const v2, -0xc34f

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v2, v0, v1, p2}, LB2/t;-><init>(ILg2/S;LB2/A;Z)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public abstract S(Ljava/lang/Exception;)V
.end method

.method public abstract T(Ljava/lang/String;JJ)V
.end method

.method public abstract U(Ljava/lang/String;)V
.end method

.method public V(Lcom/google/android/gms/internal/measurement/Q1;)Ll2/l;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB2/v;->U0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Lg2/S;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, v5, Lg2/S;->I:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_21

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lm2/n;

    .line 20
    .line 21
    iget-object v3, p0, LB2/v;->a0:Lm2/n;

    .line 22
    .line 23
    invoke-static {v3, p1}, Lj/k1;->p(Lm2/n;Lm2/n;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LB2/v;->a0:Lm2/n;

    .line 27
    .line 28
    iput-object v5, p0, LB2/v;->X:Lg2/S;

    .line 29
    .line 30
    iget-boolean v3, p0, LB2/v;->G0:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iput-boolean v0, p0, LB2/v;->I0:Z

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    iget-object v3, p0, LB2/v;->g0:LB2/m;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iput-object v4, p0, LB2/v;->l0:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p0}, LB2/v;->Q()V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    iget-object v4, p0, LB2/v;->n0:LB2/q;

    .line 49
    .line 50
    iget-object v6, p0, LB2/v;->h0:Lg2/S;

    .line 51
    .line 52
    iget-object v7, p0, LB2/v;->Z:Lm2/n;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/16 v9, 0x17

    .line 56
    .line 57
    if-ne v7, p1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    if-eqz p1, :cond_1f

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, Lm2/n;->f()Ll2/b;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-nez v10, :cond_4

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_4
    invoke-interface {v7}, Lm2/n;->f()Ll2/b;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-eqz v11, :cond_1f

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_5

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_5
    instance-of v11, v10, Lm2/C;

    .line 98
    .line 99
    if-nez v11, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    check-cast v10, Lm2/C;

    .line 103
    .line 104
    invoke-interface {p1}, Lm2/n;->c()Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v7}, Lm2/n;->c()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_7

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_7
    sget v11, Ll3/M;->a:I

    .line 121
    .line 122
    if-ge v11, v9, :cond_8

    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_8
    sget-object v11, Lg2/k;->e:Ljava/util/UUID;

    .line 127
    .line 128
    invoke-interface {v7}, Lm2/n;->c()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v11, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_1f

    .line 137
    .line 138
    invoke-interface {p1}, Lm2/n;->c()Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v11, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_9
    iget-boolean v7, v10, Lm2/C;->c:Z

    .line 151
    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_a
    invoke-interface {p1, v2}, Lm2/n;->e(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    :goto_0
    iget-boolean v2, v4, LB2/q;->f:Z

    .line 161
    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_b
    :goto_1
    iget-object p1, p0, LB2/v;->a0:Lm2/n;

    .line 169
    .line 170
    iget-object v2, p0, LB2/v;->Z:Lm2/n;

    .line 171
    .line 172
    if-eq p1, v2, :cond_c

    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_c
    const/4 p1, 0x0

    .line 177
    :goto_2
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget v2, Ll3/M;->a:I

    .line 180
    .line 181
    if-lt v2, v9, :cond_d

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_d
    const/4 v2, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_e
    :goto_3
    const/4 v2, 0x1

    .line 187
    :goto_4
    invoke-static {v2}, LN6/b;->g(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4, v6, v5}, LB2/v;->B(LB2/q;Lg2/S;Lg2/S;)Ll2/l;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget v7, v2, Ll2/l;->d:I

    .line 195
    .line 196
    if-eqz v7, :cond_1a

    .line 197
    .line 198
    const/16 v9, 0x10

    .line 199
    .line 200
    const/4 v10, 0x2

    .line 201
    if-eq v7, v0, :cond_15

    .line 202
    .line 203
    if-eq v7, v10, :cond_11

    .line 204
    .line 205
    if-ne v7, v8, :cond_10

    .line 206
    .line 207
    invoke-virtual {p0, v5}, LB2/v;->o0(Lg2/S;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_f

    .line 212
    .line 213
    :goto_5
    const/16 v10, 0x10

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_f
    iput-object v5, p0, LB2/v;->h0:Lg2/S;

    .line 218
    .line 219
    if-eqz p1, :cond_1c

    .line 220
    .line 221
    invoke-virtual {p0}, LB2/v;->E()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_1c

    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_11
    invoke-virtual {p0, v5}, LB2/v;->o0(Lg2/S;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_12

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_12
    iput-boolean v0, p0, LB2/v;->J0:Z

    .line 243
    .line 244
    iput v0, p0, LB2/v;->K0:I

    .line 245
    .line 246
    iget v9, p0, LB2/v;->o0:I

    .line 247
    .line 248
    if-eq v9, v10, :cond_14

    .line 249
    .line 250
    if-ne v9, v0, :cond_13

    .line 251
    .line 252
    iget v9, v6, Lg2/S;->N:I

    .line 253
    .line 254
    iget v11, v5, Lg2/S;->N:I

    .line 255
    .line 256
    if-ne v11, v9, :cond_13

    .line 257
    .line 258
    iget v9, v5, Lg2/S;->O:I

    .line 259
    .line 260
    iget v11, v6, Lg2/S;->O:I

    .line 261
    .line 262
    if-ne v9, v11, :cond_13

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_13
    const/4 v0, 0x0

    .line 266
    :cond_14
    :goto_6
    iput-boolean v0, p0, LB2/v;->w0:Z

    .line 267
    .line 268
    iput-object v5, p0, LB2/v;->h0:Lg2/S;

    .line 269
    .line 270
    if-eqz p1, :cond_1c

    .line 271
    .line 272
    invoke-virtual {p0}, LB2/v;->E()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_1c

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_15
    invoke-virtual {p0, v5}, LB2/v;->o0(Lg2/S;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-nez v11, :cond_16

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_16
    iput-object v5, p0, LB2/v;->h0:Lg2/S;

    .line 287
    .line 288
    if-eqz p1, :cond_17

    .line 289
    .line 290
    invoke-virtual {p0}, LB2/v;->E()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_1c

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_17
    iget-boolean p1, p0, LB2/v;->N0:Z

    .line 298
    .line 299
    if-eqz p1, :cond_1c

    .line 300
    .line 301
    iput v0, p0, LB2/v;->L0:I

    .line 302
    .line 303
    iget-boolean p1, p0, LB2/v;->q0:Z

    .line 304
    .line 305
    if-nez p1, :cond_19

    .line 306
    .line 307
    iget-boolean p1, p0, LB2/v;->s0:Z

    .line 308
    .line 309
    if-eqz p1, :cond_18

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_18
    iput v0, p0, LB2/v;->M0:I

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_19
    :goto_7
    iput v8, p0, LB2/v;->M0:I

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_1a
    iget-boolean p1, p0, LB2/v;->N0:Z

    .line 319
    .line 320
    if-eqz p1, :cond_1b

    .line 321
    .line 322
    iput v0, p0, LB2/v;->L0:I

    .line 323
    .line 324
    iput v8, p0, LB2/v;->M0:I

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_1b
    invoke-virtual {p0}, LB2/v;->f0()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, LB2/v;->Q()V

    .line 331
    .line 332
    .line 333
    :cond_1c
    :goto_8
    const/4 v10, 0x0

    .line 334
    :goto_9
    if-eqz v7, :cond_1e

    .line 335
    .line 336
    iget-object p1, p0, LB2/v;->g0:LB2/m;

    .line 337
    .line 338
    if-ne p1, v3, :cond_1d

    .line 339
    .line 340
    iget p1, p0, LB2/v;->M0:I

    .line 341
    .line 342
    if-ne p1, v8, :cond_1e

    .line 343
    .line 344
    :cond_1d
    new-instance p1, Ll2/l;

    .line 345
    .line 346
    iget-object v3, v4, LB2/q;->a:Ljava/lang/String;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    move-object v2, p1

    .line 350
    move-object v4, v6

    .line 351
    move v6, v0

    .line 352
    move v7, v10

    .line 353
    invoke-direct/range {v2 .. v7}, Ll2/l;-><init>(Ljava/lang/String;Lg2/S;Lg2/S;II)V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_1e
    return-object v2

    .line 358
    :cond_1f
    :goto_a
    iget-boolean p1, p0, LB2/v;->N0:Z

    .line 359
    .line 360
    if-eqz p1, :cond_20

    .line 361
    .line 362
    iput v0, p0, LB2/v;->L0:I

    .line 363
    .line 364
    iput v8, p0, LB2/v;->M0:I

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_20
    invoke-virtual {p0}, LB2/v;->f0()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, LB2/v;->Q()V

    .line 371
    .line 372
    .line 373
    :goto_b
    new-instance p1, Ll2/l;

    .line 374
    .line 375
    iget-object v3, v4, LB2/q;->a:Ljava/lang/String;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    const/16 v7, 0x80

    .line 379
    .line 380
    move-object v2, p1

    .line 381
    move-object v4, v6

    .line 382
    move v6, v0

    .line 383
    invoke-direct/range {v2 .. v7}, Ll2/l;-><init>(Ljava/lang/String;Lg2/S;Lg2/S;II)V

    .line 384
    .line 385
    .line 386
    return-object p1

    .line 387
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0xfa5

    .line 393
    .line 394
    invoke-virtual {p0, v0, v5, p1, v1}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    throw p1
.end method

.method public abstract W(Lg2/S;Landroid/media/MediaFormat;)V
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, LB2/v;->Z0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, LB2/v;->V:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LB2/u;

    .line 16
    .line 17
    iget-wide v1, v1, LB2/u;->a:J

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LB2/u;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LB2/v;->k0(LB2/u;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LB2/v;->Z()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public abstract Z()V
.end method

.method public abstract a0(Ll2/i;)V
.end method

.method public b0(Lg2/S;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget v0, p0, LB2/v;->M0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LB2/v;->T0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LB2/v;->g0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LB2/v;->f0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LB2/v;->Q()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LB2/v;->H()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LB2/v;->p0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, LB2/v;->H()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public abstract d0(JJLB2/m;Ljava/nio/ByteBuffer;IIIJZZLg2/S;)Z
.end method

.method public final e0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg2/g;->z:Lcom/google/android/gms/internal/measurement/Q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB2/v;->P:Ll2/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Ll2/i;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lg2/g;->t(Lcom/google/android/gms/internal/measurement/Q1;Ll2/i;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LB2/v;->V(Lcom/google/android/gms/internal/measurement/Q1;)Ll2/l;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ll2/a;->h(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, LB2/v;->S0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LB2/v;->c0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final f0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LB2/v;->g0:LB2/m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LB2/m;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LB2/v;->X0:Ll2/f;

    .line 10
    .line 11
    iget v2, v1, Ll2/f;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Ll2/f;->c:I

    .line 16
    .line 17
    iget-object v1, p0, LB2/v;->n0:LB2/q;

    .line 18
    .line 19
    iget-object v1, v1, LB2/q;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LB2/v;->U(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, LB2/v;->g0:LB2/m;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, LB2/v;->b0:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, LB2/v;->b0:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LB2/v;->j0(Lm2/n;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LB2/v;->i0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, LB2/v;->b0:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LB2/v;->j0(Lm2/n;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LB2/v;->i0()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, LB2/v;->g0:LB2/m;

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, LB2/v;->b0:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, LB2/v;->b0:Landroid/media/MediaCrypto;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LB2/v;->j0(Lm2/n;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LB2/v;->i0()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, LB2/v;->b0:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LB2/v;->j0(Lm2/n;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LB2/v;->i0()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public h0()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LB2/v;->B0:I

    .line 3
    .line 4
    iget-object v1, p0, LB2/v;->Q:Ll2/i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, LB2/v;->C0:I

    .line 10
    .line 11
    iput-object v2, p0, LB2/v;->D0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LB2/v;->A0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LB2/v;->O0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, LB2/v;->N0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, LB2/v;->w0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, LB2/v;->x0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, LB2/v;->E0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, LB2/v;->F0:Z

    .line 32
    .line 33
    iget-object v3, p0, LB2/v;->T:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, LB2/v;->Q0:J

    .line 39
    .line 40
    iput-wide v0, p0, LB2/v;->R0:J

    .line 41
    .line 42
    iput-wide v0, p0, LB2/v;->Z0:J

    .line 43
    .line 44
    iget-object v0, p0, LB2/v;->z0:LB2/j;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    iput-wide v3, v0, LB2/j;->a:J

    .line 51
    .line 52
    iput-wide v3, v0, LB2/j;->b:J

    .line 53
    .line 54
    iput-boolean v2, v0, LB2/j;->c:Z

    .line 55
    .line 56
    :cond_0
    iput v2, p0, LB2/v;->L0:I

    .line 57
    .line 58
    iput v2, p0, LB2/v;->M0:I

    .line 59
    .line 60
    iget-boolean v0, p0, LB2/v;->J0:Z

    .line 61
    .line 62
    iput v0, p0, LB2/v;->K0:I

    .line 63
    .line 64
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB2/v;->h0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LB2/v;->W0:Lg2/s;

    .line 6
    .line 7
    iput-object v0, p0, LB2/v;->z0:LB2/j;

    .line 8
    .line 9
    iput-object v0, p0, LB2/v;->l0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, LB2/v;->n0:LB2/q;

    .line 12
    .line 13
    iput-object v0, p0, LB2/v;->h0:Lg2/S;

    .line 14
    .line 15
    iput-object v0, p0, LB2/v;->i0:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LB2/v;->j0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LB2/v;->P0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, LB2/v;->k0:F

    .line 25
    .line 26
    iput v0, p0, LB2/v;->o0:I

    .line 27
    .line 28
    iput-boolean v0, p0, LB2/v;->p0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LB2/v;->q0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LB2/v;->r0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LB2/v;->s0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LB2/v;->t0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LB2/v;->u0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LB2/v;->v0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LB2/v;->y0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LB2/v;->J0:Z

    .line 45
    .line 46
    iput v0, p0, LB2/v;->K0:I

    .line 47
    .line 48
    iput-boolean v0, p0, LB2/v;->c0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final j0(Lm2/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/v;->Z:Lm2/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj/k1;->p(Lm2/n;Lm2/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB2/v;->Z:Lm2/n;

    .line 7
    .line 8
    return-void
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-object v0, p0, LB2/v;->X:Lg2/S;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lg2/g;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lg2/g;->I:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lg2/g;->E:LM2/c0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LM2/c0;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, LB2/v;->C0:I

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v0, p0, LB2/v;->A0:J

    .line 31
    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, LB2/v;->A0:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-gez v4, :cond_3

    .line 50
    .line 51
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_2
    return v0
.end method

.method public final k0(LB2/u;)V
    .locals 4

    .line 1
    iput-object p1, p0, LB2/v;->Y0:LB2/u;

    .line 2
    .line 3
    iget-wide v0, p1, LB2/u;->b:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LB2/v;->a1:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LB2/v;->X()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB2/v;->X:Lg2/S;

    .line 3
    .line 4
    sget-object v0, LB2/u;->d:LB2/u;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LB2/v;->k0(LB2/u;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB2/v;->V:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LB2/v;->I()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l0(LB2/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public m0(Lg2/S;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LB2/v;->S0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, LB2/v;->T0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, LB2/v;->V0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, LB2/v;->G0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LB2/v;->S:LB2/i;

    .line 13
    .line 14
    invoke-virtual {p2}, LB2/i;->f()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LB2/v;->R:Ll2/i;

    .line 18
    .line 19
    invoke-virtual {p2}, Ll2/i;->f()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, LB2/v;->H0:Z

    .line 23
    .line 24
    iget-object p2, p0, LB2/v;->W:Li2/c0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Li2/q;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Li2/c0;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput p1, p2, Li2/c0;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Li2/c0;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, LB2/v;->I()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LB2/v;->Q()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, LB2/v;->Y0:LB2/u;

    .line 49
    .line 50
    iget-object p1, p1, LB2/u;->c:Landroidx/activity/result/h;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, Landroidx/activity/result/h;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LB2/v;->U0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, LB2/v;->Y0:LB2/u;

    .line 62
    .line 63
    iget-object p1, p1, LB2/u;->c:Landroidx/activity/result/h;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/activity/result/h;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LB2/v;->V:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit p1

    .line 76
    throw p2
.end method

.method public abstract n0(LB2/w;Lg2/S;)I
.end method

.method public final o0(Lg2/S;)Z
    .locals 5

    .line 1
    sget p1, Ll3/M;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p0, LB2/v;->g0:LB2/m;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget p1, p0, LB2/v;->M0:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    iget p1, p0, Lg2/g;->D:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget p1, p0, LB2/v;->f0:F

    .line 24
    .line 25
    iget-object v2, p0, Lg2/g;->F:[Lg2/S;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, LB2/v;->L(F[Lg2/S;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, LB2/v;->k0:F

    .line 35
    .line 36
    cmpl-float v3, v2, p1

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v4, p1, v3

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p0, LB2/v;->N0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput v1, p0, LB2/v;->L0:I

    .line 52
    .line 53
    iput v0, p0, LB2/v;->M0:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, LB2/v;->f0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LB2/v;->Q()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_4
    cmpl-float v0, v2, v3

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget v0, p0, LB2/v;->O:F

    .line 69
    .line 70
    cmpl-float v0, p1, v0

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return v1

    .line 76
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "operating-rate"

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LB2/v;->g0:LB2/m;

    .line 87
    .line 88
    invoke-interface {v2, v0}, LB2/m;->h(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iput p1, p0, LB2/v;->k0:F

    .line 92
    .line 93
    :cond_7
    :goto_2
    return v1
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/v;->a0:Lm2/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lm2/n;->f()Ll2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lm2/C;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LB2/v;->b0:Landroid/media/MediaCrypto;

    .line 13
    .line 14
    check-cast v0, Lm2/C;

    .line 15
    .line 16
    iget-object v0, v0, Lm2/C;->b:[B

    .line 17
    .line 18
    invoke-static {v1, v0}, LB2/a;->v(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, LB2/v;->X:Lg2/S;

    .line 24
    .line 25
    const/16 v3, 0x1776

    .line 26
    .line 27
    invoke-virtual {p0, v3, v1, v0, v2}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, LB2/v;->a0:Lm2/n;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LB2/v;->j0(Lm2/n;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, LB2/v;->L0:I

    .line 38
    .line 39
    iput v2, p0, LB2/v;->M0:I

    .line 40
    .line 41
    return-void
.end method

.method public final q0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/v;->Y0:LB2/u;

    .line 2
    .line 3
    iget-object v0, v0, LB2/u;->c:Landroidx/activity/result/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/h;->e(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg2/S;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, LB2/v;->a1:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, LB2/v;->i0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LB2/v;->Y0:LB2/u;

    .line 22
    .line 23
    iget-object p1, p1, LB2/u;->c:Landroidx/activity/result/h;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget p2, p1, Landroidx/activity/result/h;->z:I

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/h;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p1

    .line 37
    move-object p1, p2

    .line 38
    check-cast p1, Lg2/S;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    monitor-exit p1

    .line 43
    throw p2

    .line 44
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iput-object p1, p0, LB2/v;->Y:Lg2/S;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-boolean p1, p0, LB2/v;->j0:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, LB2/v;->Y:Lg2/S;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :goto_2
    iget-object p1, p0, LB2/v;->Y:Lg2/S;

    .line 58
    .line 59
    iget-object p2, p0, LB2/v;->i0:Landroid/media/MediaFormat;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, LB2/v;->W(Lg2/S;Landroid/media/MediaFormat;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, LB2/v;->j0:Z

    .line 66
    .line 67
    iput-boolean p1, p0, LB2/v;->a1:Z

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final s([Lg2/S;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, LB2/v;->Y0:LB2/u;

    .line 2
    .line 3
    iget-wide p1, p1, LB2/u;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p1, v0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-instance p1, LB2/u;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p4, p5}, LB2/u;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LB2/v;->k0(LB2/u;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LB2/v;->V:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-wide p2, p0, LB2/v;->Q0:J

    .line 32
    .line 33
    cmp-long v2, p2, v0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v2, p0, LB2/v;->Z0:J

    .line 38
    .line 39
    cmp-long v4, v2, v0

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    cmp-long v4, v2, p2

    .line 44
    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, LB2/u;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, p4, p5}, LB2/u;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, LB2/v;->k0(LB2/u;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LB2/v;->Y0:LB2/u;

    .line 56
    .line 57
    iget-wide p1, p1, LB2/u;->b:J

    .line 58
    .line 59
    cmp-long p3, p1, v0

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, LB2/v;->Z()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p2, LB2/u;

    .line 68
    .line 69
    iget-wide v0, p0, LB2/v;->Q0:J

    .line 70
    .line 71
    invoke-direct {p2, v0, v1, p4, p5}, LB2/u;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public u(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LB2/v;->V0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LB2/v;->V0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LB2/v;->c0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LB2/v;->W0:Lg2/s;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, LB2/v;->T0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LB2/v;->g0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, LB2/v;->X:Lg2/S;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, LB2/v;->e0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, LB2/v;->Q()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, LB2/v;->G0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Ll3/d;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LB2/v;->A(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Ll3/d;->p()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v2, p0, LB2/v;->g0:LB2/m;

    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-string v4, "drainAndFeed"

    .line 71
    .line 72
    invoke-static {v4}, Ll3/d;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LB2/v;->F(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-wide v7, p0, LB2/v;->d0:J

    .line 87
    .line 88
    cmp-long v4, v7, v5

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    sub-long/2addr v9, v2

    .line 97
    cmp-long v4, v9, v7

    .line 98
    .line 99
    if-gez v4, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_2
    invoke-virtual {p0}, LB2/v;->G()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-wide p1, p0, LB2/v;->d0:J

    .line 109
    .line 110
    cmp-long p3, p1, v5

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    sub-long/2addr p3, v2

    .line 119
    cmp-long v4, p3, p1

    .line 120
    .line 121
    if-gez v4, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {}, Ll3/d;->p()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iget-object p3, p0, LB2/v;->X0:Ll2/f;

    .line 129
    .line 130
    iget p4, p3, Ll2/f;->e:I

    .line 131
    .line 132
    iget-object v2, p0, Lg2/g;->E:LM2/c0;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-wide v3, p0, Lg2/g;->G:J

    .line 138
    .line 139
    sub-long/2addr p1, v3

    .line 140
    invoke-interface {v2, p1, p2}, LM2/c0;->i(J)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-int/2addr p4, p1

    .line 145
    iput p4, p3, Ll2/f;->e:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, LB2/v;->e0(I)Z

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object p1, p0, LB2/v;->X0:Ll2/f;

    .line 151
    .line 152
    monitor-enter p1

    .line 153
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-void

    .line 155
    :goto_4
    sget p2, Ll3/M;->a:I

    .line 156
    .line 157
    const/16 p3, 0x15

    .line 158
    .line 159
    if-lt p2, p3, :cond_9

    .line 160
    .line 161
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 162
    .line 163
    if-eqz p4, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    array-length v2, p4

    .line 171
    if-lez v2, :cond_c

    .line 172
    .line 173
    aget-object p4, p4, v1

    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    const-string v2, "android.media.MediaCodec"

    .line 180
    .line 181
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_c

    .line 186
    .line 187
    :goto_5
    invoke-virtual {p0, p1}, LB2/v;->S(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    if-lt p2, p3, :cond_a

    .line 191
    .line 192
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 193
    .line 194
    if-eqz p2, :cond_a

    .line 195
    .line 196
    move-object p2, p1

    .line 197
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_a

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    :cond_a
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-virtual {p0}, LB2/v;->f0()V

    .line 209
    .line 210
    .line 211
    :cond_b
    iget-object p2, p0, LB2/v;->n0:LB2/q;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, LB2/v;->C(Ljava/lang/IllegalStateException;LB2/q;)LB2/n;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, LB2/v;->X:Lg2/S;

    .line 218
    .line 219
    const/16 p3, 0xfa3

    .line 220
    .line 221
    invoke-virtual {p0, p3, p2, p1, v1}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    throw p1

    .line 226
    :cond_c
    throw p1

    .line 227
    :cond_d
    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, LB2/v;->W0:Lg2/s;

    .line 229
    .line 230
    throw v0
.end method

.method public x(FF)V
    .locals 0

    .line 1
    iput p1, p0, LB2/v;->e0:F

    .line 2
    .line 3
    iput p2, p0, LB2/v;->f0:F

    .line 4
    .line 5
    iget-object p1, p0, LB2/v;->h0:Lg2/S;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LB2/v;->o0(Lg2/S;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Lg2/S;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LB2/v;->M:LB2/w;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LB2/v;->n0(LB2/w;Lg2/S;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LB2/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lg2/g;->f(LB2/A;Lg2/S;)Lg2/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final z()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method
