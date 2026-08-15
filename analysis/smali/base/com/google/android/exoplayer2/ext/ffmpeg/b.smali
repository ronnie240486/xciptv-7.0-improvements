.class public final Lcom/google/android/exoplayer2/ext/ffmpeg/b;
.super Lg2/g;
.source "SourceFile"

# interfaces
.implements Ll3/t;


# instance fields
.field public final L:Lcom/google/android/gms/internal/measurement/Q1;

.field public final M:Li2/B;

.field public final N:Ll2/i;

.field public O:Ll2/f;

.field public P:Lg2/S;

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Ll2/e;

.field public U:Ll2/i;

.field public V:Ll2/n;

.field public W:Lm2/n;

.field public X:Lm2/n;

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:J

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:J

.field public final h0:[J

.field public i0:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Li2/w;Li2/B;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lg2/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/Q1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(Landroid/os/Handler;Li2/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->L:Lcom/google/android/gms/internal/measurement/Q1;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 13
    .line 14
    new-instance p1, Ld/S;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ld/S;-><init>(Lcom/google/android/exoplayer2/ext/ffmpeg/b;)V

    .line 17
    .line 18
    .line 19
    check-cast p3, Li2/Y;

    .line 20
    .line 21
    iput-object p1, p3, Li2/Y;->s:Li2/z;

    .line 22
    .line 23
    new-instance p1, Ll2/i;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2, p2}, Ll2/i;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:Ll2/i;

    .line 30
    .line 31
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Y:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->a0:Z

    .line 34
    .line 35
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->G(J)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0xa

    .line 44
    .line 45
    new-array p1, p1, [J

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->h0:[J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A(Lg2/S;)Ll2/e;
    .locals 9

    .line 1
    const-string v0, "createFfmpegAudioDecoder"

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lg2/S;->J:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x1680

    .line 13
    .line 14
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iget v3, p1, Lg2/S;->V:I

    .line 18
    .line 19
    iget v4, p1, Lg2/S;->W:I

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Ll3/M;->A(III)Lg2/S;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Li2/Y;

    .line 29
    .line 30
    invoke-virtual {v7, v5}, Li2/Y;->j(Lg2/S;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-nez v5, :cond_2

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v5, 0x4

    .line 46
    invoke-static {v5, v3, v4}, Ll3/M;->A(III)Lg2/S;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v6, Li2/Y;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Li2/Y;->j(Lg2/S;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v3, v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-string v2, "audio/ac3"

    .line 60
    .line 61
    iget-object v3, p1, Lg2/S;->I:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/lit8 v7, v2, 0x1

    .line 68
    .line 69
    :goto_2
    invoke-direct {v1, p1, v0, v7}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;-><init>(Lg2/S;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ll3/d;->p()V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final B()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:Ll2/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Ll2/e;

    .line 8
    .line 9
    check-cast v0, Ll2/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll2/m;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll2/n;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:Ll2/n;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    iget v3, v0, Ll2/k;->A:I

    .line 25
    .line 26
    if-lez v3, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->O:Ll2/f;

    .line 29
    .line 30
    iget v5, v4, Ll2/f;->g:I

    .line 31
    .line 32
    add-int/2addr v5, v3

    .line 33
    iput v5, v4, Ll2/f;->g:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 36
    .line 37
    check-cast v3, Li2/Y;

    .line 38
    .line 39
    iput-boolean v1, v3, Li2/Y;->L:Z

    .line 40
    .line 41
    :cond_2
    const/high16 v3, 0x8000000

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ll2/a;->h(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 50
    .line 51
    check-cast v0, Li2/Y;

    .line 52
    .line 53
    iput-boolean v1, v0, Li2/Y;->L:Z

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->i0:I

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->h0:[J

    .line 60
    .line 61
    aget-wide v3, v0, v2

    .line 62
    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->G(J)V

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->i0:I

    .line 67
    .line 68
    sub-int/2addr v3, v1

    .line 69
    iput v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->i0:I

    .line 70
    .line 71
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:Ll2/n;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-virtual {v0, v3}, Ll2/a;->h(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Y:I

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-ne v0, v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->F()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->D()V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->a0:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:Ll2/n;

    .line 99
    .line 100
    invoke-virtual {v0}, Ll2/n;->m()V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:Ll2/n;

    .line 104
    .line 105
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->f0:Z

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 108
    .line 109
    check-cast v0, Li2/Y;

    .line 110
    .line 111
    invoke-virtual {v0}, Li2/Y;->u()V
    :try_end_0
    .catch Li2/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    iget-object v1, v0, Li2/A;->z:Lg2/S;

    .line 117
    .line 118
    iget-boolean v2, v0, Li2/A;->y:Z

    .line 119
    .line 120
    const/16 v3, 0x138a

    .line 121
    .line 122
    invoke-virtual {p0, v3, v1, v0, v2}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->a0:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Ll2/e;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v4, Lg2/Q;

    .line 139
    .line 140
    invoke-direct {v4}, Lg2/Q;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v5, "audio/raw"

    .line 144
    .line 145
    iput-object v5, v4, Lg2/Q;->k:Ljava/lang/String;

    .line 146
    .line 147
    iget v5, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->t:I

    .line 148
    .line 149
    iput v5, v4, Lg2/Q;->x:I

    .line 150
    .line 151
    iget v5, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 152
    .line 153
    iput v5, v4, Lg2/Q;->y:I

    .line 154
    .line 155
    iget v0, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->p:I

    .line 156
    .line 157
    iput v0, v4, Lg2/Q;->z:I

    .line 158
    .line 159
    new-instance v0, Lg2/S;

    .line 160
    .line 161
    invoke-direct {v0, v4}, Lg2/S;-><init>(Lg2/Q;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lg2/S;->b()Lg2/Q;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Q:I

    .line 169
    .line 170
    iput v4, v0, Lg2/Q;->A:I

    .line 171
    .line 172
    iget v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:I

    .line 173
    .line 174
    iput v4, v0, Lg2/Q;->B:I

    .line 175
    .line 176
    new-instance v4, Lg2/S;

    .line 177
    .line 178
    invoke-direct {v4, v0}, Lg2/S;-><init>(Lg2/Q;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 182
    .line 183
    check-cast v0, Li2/Y;

    .line 184
    .line 185
    invoke-virtual {v0, v4, v3}, Li2/Y;->c(Lg2/S;[I)V

    .line 186
    .line 187
    .line 188
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->a0:Z

    .line 189
    .line 190
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:Ll2/n;

    .line 193
    .line 194
    iget-object v5, v4, Ll2/n;->C:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    iget-wide v6, v4, Ll2/k;->z:J

    .line 197
    .line 198
    check-cast v0, Li2/Y;

    .line 199
    .line 200
    invoke-virtual {v0, v5, v6, v7, v1}, Li2/Y;->m(Ljava/nio/ByteBuffer;JI)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->O:Ll2/f;

    .line 207
    .line 208
    iget v2, v0, Ll2/f;->f:I

    .line 209
    .line 210
    add-int/2addr v2, v1

    .line 211
    iput v2, v0, Ll2/f;->f:I

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:Ll2/n;

    .line 214
    .line 215
    invoke-virtual {v0}, Ll2/n;->m()V

    .line 216
    .line 217
    .line 218
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:Ll2/n;

    .line 219
    .line 220
    :goto_1
    return v1
.end method

.method public final C()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Ll2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Y:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->e0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:Ll2/i;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Ll2/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll2/m;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ll2/i;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:Ll2/i;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Y:I

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v0, v5, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:Ll2/i;

    .line 43
    .line 44
    iput v2, v0, Ll2/a;->y:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Ll2/e;

    .line 47
    .line 48
    check-cast v2, Ll2/m;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ll2/m;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:Ll2/i;

    .line 54
    .line 55
    iput v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Y:I

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lg2/g;->z:Lcom/google/android/gms/internal/measurement/Q1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1;->h()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:Ll2/i;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v3, v1}, Lg2/g;->t(Lcom/google/android/gms/internal/measurement/Q1;Ll2/i;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v6, -0x5

    .line 71
    if-eq v3, v6, :cond_9

    .line 72
    .line 73
    const/4 v0, -0x4

    .line 74
    if-eq v3, v0, :cond_4

    .line 75
    .line 76
    const/4 v0, -0x3

    .line 77
    if-ne v3, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:Ll2/i;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ll2/a;->h(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->e0:Z

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Ll2/e;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:Ll2/i;

    .line 99
    .line 100
    check-cast v0, Ll2/m;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ll2/m;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:Ll2/i;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:Z

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:Ll2/i;

    .line 115
    .line 116
    const/high16 v2, 0x8000000

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ll2/a;->e(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:Ll2/i;

    .line 122
    .line 123
    invoke-virtual {v0}, Ll2/i;->o()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:Ll2/i;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:Ll2/i;

    .line 132
    .line 133
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->c0:Z

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    const/high16 v2, -0x80000000

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ll2/a;->h(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    iget-wide v2, v0, Ll2/i;->C:J

    .line 146
    .line 147
    iget-wide v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->b0:J

    .line 148
    .line 149
    sub-long/2addr v2, v6

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    const-wide/32 v6, 0x7a120

    .line 155
    .line 156
    .line 157
    cmp-long v8, v2, v6

    .line 158
    .line 159
    if-lez v8, :cond_7

    .line 160
    .line 161
    iget-wide v2, v0, Ll2/i;->C:J

    .line 162
    .line 163
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->b0:J

    .line 164
    .line 165
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->c0:Z

    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Ll2/e;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:Ll2/i;

    .line 170
    .line 171
    check-cast v0, Ll2/m;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ll2/m;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Z:Z

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->O:Ll2/f;

    .line 179
    .line 180
    iget v1, v0, Ll2/f;->d:I

    .line 181
    .line 182
    add-int/2addr v1, v5

    .line 183
    iput v1, v0, Ll2/f;->d:I

    .line 184
    .line 185
    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:Ll2/i;

    .line 186
    .line 187
    :goto_0
    const/4 v1, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->E(Lcom/google/android/gms/internal/measurement/Q1;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    :goto_1
    return v1
.end method

.method public final D()V
    .locals 13

    .line 1
    iget-object v8, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->L:Lcom/google/android/gms/internal/measurement/Q1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Ll2/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->X:Lm2/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:Lm2/n;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lj/k1;->p(Lm2/n;Lm2/n;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:Lm2/n;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lm2/n;->f()Ll2/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:Lm2/n;

    .line 26
    .line 27
    invoke-interface {v0}, Lm2/n;->getError()Lm2/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0xfa1

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-string v2, "createAudioDecoder"

    .line 41
    .line 42
    invoke-static {v2}, Ll3/d;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:Lg2/S;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->A(Lg2/S;)Ll2/e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Ll2/e;

    .line 52
    .line 53
    invoke-static {}, Ll3/d;->p()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Ll2/e;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sub-long v5, v3, v0

    .line 69
    .line 70
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Landroid/os/Handler;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v12, Li2/r;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v0, v12

    .line 84
    move-object v1, v8

    .line 85
    invoke-direct/range {v0 .. v7}, Li2/r;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->O:Ll2/f;

    .line 92
    .line 93
    iget v1, v0, Ll2/f;->b:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, v0, Ll2/f;->b:I
    :try_end_0
    .catch Ll2/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:Lg2/S;

    .line 105
    .line 106
    invoke-virtual {p0, v10, v1, v0, v9}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :goto_2
    const-string v1, "DecoderAudioRenderer"

    .line 112
    .line 113
    const-string v2, "Audio codec error"

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/Q1;->a(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:Lg2/S;

    .line 122
    .line 123
    invoke-virtual {p0, v10, v1, v0, v9}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/Q1;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lg2/S;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lm2/n;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->X:Lm2/n;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lj/k1;->p(Lm2/n;Lm2/n;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->X:Lm2/n;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:Lg2/S;

    .line 21
    .line 22
    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:Lg2/S;

    .line 23
    .line 24
    iget v0, v4, Lg2/S;->Y:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Q:I

    .line 27
    .line 28
    iget v0, v4, Lg2/S;->Z:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->R:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Ll2/e;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->L:Lcom/google/android/gms/internal/measurement/Q1;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->D()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:Lg2/S;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v7, p1, v0}, Lcom/google/android/gms/internal/measurement/Q1;->z(Lg2/S;Ll2/l;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:Lm2/n;

    .line 49
    .line 50
    if-eq p1, v1, :cond_1

    .line 51
    .line 52
    new-instance p1, Ll2/l;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x80

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Ll2/l;-><init>(Ljava/lang/String;Lg2/S;Lg2/S;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    check-cast v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance p1, Ll2/l;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v1 .. v6}, Ll2/l;-><init>(Ljava/lang/String;Lg2/S;Lg2/S;II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget v0, p1, Ll2/l;->d:I

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Z:Z

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Y:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->F()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->D()V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->a0:Z

    .line 101
    .line 102
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:Lg2/S;

    .line 103
    .line 104
    invoke-virtual {v7, v0, p1}, Lcom/google/android/gms/internal/measurement/Q1;->z(Lg2/S;Ll2/l;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:Ll2/i;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:Ll2/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Y:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Z:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Ll2/e;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->O:Ll2/f;

    .line 16
    .line 17
    iget v3, v2, Ll2/f;->c:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Ll2/f;->c:I

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Ll2/e;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->L:Lcom/google/android/gms/internal/measurement/Q1;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v4, Ld/O;

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    invoke-direct {v4, v5, v2, v1}, Ld/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Ll2/e;

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:Lm2/n;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lj/k1;->p(Lm2/n;Lm2/n;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->W:Lm2/n;

    .line 61
    .line 62
    return-void
.end method

.method public final G(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->g0:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 6
    .line 7
    check-cast v1, Li2/Y;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Li2/Y;->i(Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->d0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->b0:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->b0:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->d0:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final a()Lg2/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 2
    .line 3
    check-cast v0, Li2/Y;

    .line 4
    .line 5
    iget-object v0, v0, Li2/Y;->C:Lg2/D0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 3
    .line 4
    if-eq p1, v0, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast v1, Li2/Y;

    .line 33
    .line 34
    iget p2, v1, Li2/Y;->Y:I

    .line 35
    .line 36
    if-eq p2, p1, :cond_d

    .line 37
    .line 38
    iput p1, v1, Li2/Y;->Y:I

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-boolean p1, v1, Li2/Y;->X:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Li2/Y;->f()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    check-cast v1, Li2/Y;

    .line 59
    .line 60
    iput-boolean p1, v1, Li2/Y;->D:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Li2/Y;->B()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lg2/D0;->A:Lg2/D0;

    .line 69
    .line 70
    :goto_1
    move-object v3, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, v1, Li2/Y;->C:Lg2/D0;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    new-instance p1, Li2/Q;

    .line 76
    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    move-object v2, p1

    .line 88
    invoke-direct/range {v2 .. v7}, Li2/Q;-><init>(Lg2/D0;JJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Li2/Y;->p()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iput-object p1, v1, Li2/Y;->A:Li2/Q;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-object p1, v1, Li2/Y;->B:Li2/Q;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget p1, Ll3/M;->a:I

    .line 104
    .line 105
    const/16 v0, 0x17

    .line 106
    .line 107
    if-lt p1, v0, :cond_d

    .line 108
    .line 109
    invoke-static {v1, p2}, Li2/I;->a(Li2/B;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    check-cast p2, Li2/F;

    .line 114
    .line 115
    check-cast v1, Li2/Y;

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Li2/Y;->z(Li2/F;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    check-cast p2, Li2/f;

    .line 122
    .line 123
    check-cast v1, Li2/Y;

    .line 124
    .line 125
    iget-object p1, v1, Li2/Y;->z:Li2/f;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Li2/f;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    iput-object p2, v1, Li2/Y;->z:Li2/f;

    .line 135
    .line 136
    iget-boolean p1, v1, Li2/Y;->b0:Z

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    invoke-virtual {v1}, Li2/Y;->f()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    check-cast p2, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    check-cast v1, Li2/Y;

    .line 152
    .line 153
    iget p2, v1, Li2/Y;->O:F

    .line 154
    .line 155
    cmpl-float p2, p2, p1

    .line 156
    .line 157
    if-eqz p2, :cond_d

    .line 158
    .line 159
    iput p1, v1, Li2/Y;->O:F

    .line 160
    .line 161
    invoke-virtual {v1}, Li2/Y;->p()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    sget p1, Ll3/M;->a:I

    .line 169
    .line 170
    const/16 p2, 0x15

    .line 171
    .line 172
    if-lt p1, p2, :cond_c

    .line 173
    .line 174
    iget-object p1, v1, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 175
    .line 176
    iget p2, v1, Li2/Y;->O:F

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    iget-object p1, v1, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 183
    .line 184
    iget p2, v1, Li2/Y;->O:F

    .line 185
    .line 186
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_3
    return-void
.end method

.method public final c(Lg2/D0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 2
    .line 3
    check-cast v0, Li2/Y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li2/Y;->A(Lg2/D0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lg2/g;->D:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->H()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->b0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final g()Ll3/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FfmpegAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 6
    .line 7
    check-cast v0, Li2/Y;

    .line 8
    .line 9
    invoke-virtual {v0}, Li2/Y;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Li2/Y;->U:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Li2/Y;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 2
    .line 3
    check-cast v0, Li2/Y;

    .line 4
    .line 5
    invoke-virtual {v0}, Li2/Y;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:Lg2/S;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lg2/g;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lg2/g;->I:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lg2/g;->E:LM2/c0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LM2/c0;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:Ll2/n;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 43
    :goto_2
    return v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->L:Lcom/google/android/gms/internal/measurement/Q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:Lg2/S;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->a0:Z

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->G(J)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->X:Lm2/n;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lj/k1;->p(Lm2/n;Lm2/n;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->X:Lm2/n;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->F()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 28
    .line 29
    check-cast v1, Li2/Y;

    .line 30
    .line 31
    invoke-virtual {v1}, Li2/Y;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->O:Ll2/f;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Q1;->k(Ll2/f;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->O:Ll2/f;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/Q1;->k(Ll2/f;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Ll2/f;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Ll2/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->O:Ll2/f;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->L:Lcom/google/android/gms/internal/measurement/Q1;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Li2/u;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, p2}, Li2/u;-><init>(Lcom/google/android/gms/internal/measurement/Q1;Ll2/f;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lg2/g;->A:Lg2/Q0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lg2/Q0;->a:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    check-cast p1, Li2/Y;

    .line 38
    .line 39
    invoke-virtual {p1}, Li2/Y;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    check-cast p1, Li2/Y;

    .line 45
    .line 46
    iget-boolean v1, p1, Li2/Y;->b0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput-boolean p2, p1, Li2/Y;->b0:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Li2/Y;->f()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lg2/g;->C:Lh2/B;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v0, Li2/Y;

    .line 61
    .line 62
    iput-object p1, v0, Li2/Y;->r:Lh2/B;

    .line 63
    .line 64
    return-void
.end method

.method public final n(JZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 2
    .line 3
    check-cast p3, Li2/Y;

    .line 4
    .line 5
    invoke-virtual {p3}, Li2/Y;->f()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->b0:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->c0:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->d0:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->e0:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->f0:Z

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Ll2/e;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Y:I

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->F()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->D()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->U:Ll2/i;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:Ll2/n;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Ll2/n;->m()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->V:Ll2/n;

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Ll2/e;

    .line 48
    .line 49
    check-cast p2, Ll2/m;

    .line 50
    .line 51
    invoke-virtual {p2}, Ll2/m;->flush()V

    .line 52
    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->Z:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 2
    .line 3
    check-cast v0, Li2/Y;

    .line 4
    .line 5
    invoke-virtual {v0}, Li2/Y;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 5
    .line 6
    check-cast v0, Li2/Y;

    .line 7
    .line 8
    invoke-virtual {v0}, Li2/Y;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s([Lg2/S;JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->S:Z

    .line 3
    .line 4
    iget-wide p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->g0:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p3, p1, v0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p4, p5}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->G(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->i0:I

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->h0:[J

    .line 22
    .line 23
    array-length p3, p2

    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "Too many stream changes, so dropping offset: "

    .line 29
    .line 30
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->i0:I

    .line 34
    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    aget-wide v0, p2, p3

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "DecoderAudioRenderer"

    .line 47
    .line 48
    invoke-static {p3, p1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->i0:I

    .line 55
    .line 56
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->i0:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    aput-wide p4, p2, p1

    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final u(JJ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->f0:Z

    .line 2
    .line 3
    const/16 p2, 0x138a

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 8
    .line 9
    check-cast p1, Li2/Y;

    .line 10
    .line 11
    invoke-virtual {p1}, Li2/Y;->u()V
    :try_end_0
    .catch Li2/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p3, p1, Li2/A;->z:Lg2/S;

    .line 18
    .line 19
    iget-boolean p4, p1, Li2/A;->y:Z

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, p1, p4}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:Lg2/S;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lg2/g;->z:Lcom/google/android/gms/internal/measurement/Q1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Q1;->h()V

    .line 34
    .line 35
    .line 36
    iget-object p4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:Ll2/i;

    .line 37
    .line 38
    invoke-virtual {p4}, Ll2/i;->f()V

    .line 39
    .line 40
    .line 41
    iget-object p4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:Ll2/i;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, p1, p4, v0}, Lg2/g;->t(Lcom/google/android/gms/internal/measurement/Q1;Ll2/i;I)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    const/4 v0, -0x5

    .line 49
    if-ne p4, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->E(Lcom/google/android/gms/internal/measurement/Q1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, -0x4

    .line 56
    if-ne p4, p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->N:Ll2/i;

    .line 59
    .line 60
    const/4 p4, 0x4

    .line 61
    invoke-virtual {p1, p4}, Ll2/a;->h(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, LN6/b;->g(Z)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->e0:Z

    .line 70
    .line 71
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->f0:Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 74
    .line 75
    check-cast p1, Li2/Y;

    .line 76
    .line 77
    invoke-virtual {p1}, Li2/Y;->u()V
    :try_end_1
    .catch Li2/A; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_7

    .line 81
    :catch_1
    move-exception p1

    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-virtual {p0, p2, p4, p1, p3}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->D()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->T:Ll2/e;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const/16 p1, 0x1389

    .line 96
    .line 97
    :try_start_2
    const-string p4, "drainAndFeed"

    .line 98
    .line 99
    invoke-static {p4}, Ll3/d;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->B()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->C()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {}, Ll3/d;->p()V
    :try_end_2
    .catch Ll2/g; {:try_start_2 .. :try_end_2} :catch_5
    .catch Li2/x; {:try_start_2 .. :try_end_2} :catch_4
    .catch Li2/y; {:try_start_2 .. :try_end_2} :catch_3
    .catch Li2/A; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->O:Ll2/f;

    .line 120
    .line 121
    monitor-enter p1

    .line 122
    monitor-exit p1

    .line 123
    goto :goto_7

    .line 124
    :catch_2
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :catch_3
    move-exception p2

    .line 127
    goto :goto_4

    .line 128
    :catch_4
    move-exception p2

    .line 129
    goto :goto_5

    .line 130
    :catch_5
    move-exception p1

    .line 131
    goto :goto_6

    .line 132
    :goto_3
    iget-object p3, p1, Li2/A;->z:Lg2/S;

    .line 133
    .line 134
    iget-boolean p4, p1, Li2/A;->y:Z

    .line 135
    .line 136
    invoke-virtual {p0, p2, p3, p1, p4}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :goto_4
    iget-object p3, p2, Li2/y;->z:Lg2/S;

    .line 142
    .line 143
    iget-boolean p4, p2, Li2/y;->y:Z

    .line 144
    .line 145
    invoke-virtual {p0, p1, p3, p2, p4}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :goto_5
    iget-object p4, p2, Li2/x;->x:Lg2/S;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p4, p2, p3}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :goto_6
    const-string p2, "DecoderAudioRenderer"

    .line 158
    .line 159
    const-string p4, "Audio codec error"

    .line 160
    .line 161
    invoke-static {p2, p4, p1}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->L:Lcom/google/android/gms/internal/measurement/Q1;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Q1;->a(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->P:Lg2/S;

    .line 170
    .line 171
    const/16 p4, 0xfa3

    .line 172
    .line 173
    invoke-virtual {p0, p4, p2, p1, p3}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    throw p1

    .line 178
    :cond_5
    :goto_7
    return-void
.end method

.method public final y(Lg2/S;)I
    .locals 8

    .line 1
    iget-object v0, p1, Lg2/S;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/u;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1}, Lcom/google/android/gms/internal/ads/eH;->f(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v0, p1, Lg2/S;->I:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Lcom/bumptech/glide/manager/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bumptech/glide/manager/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-static {v0}, Ll3/u;->k(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->d(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget v0, p1, Lg2/S;->V:I

    .line 44
    .line 45
    iget v4, p1, Lg2/S;->W:I

    .line 46
    .line 47
    invoke-static {v3, v0, v4}, Ll3/M;->A(III)Lg2/S;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Li2/B;

    .line 52
    .line 53
    move-object v7, v6

    .line 54
    check-cast v7, Li2/Y;

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Li2/Y;->j(Lg2/S;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    :goto_0
    const/4 v7, 0x4

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v7, v0, v4}, Ll3/M;->A(III)Lg2/S;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v6, Li2/Y;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Li2/Y;->j(Lg2/S;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_3
    iget p1, p1, Lg2/S;->d0:I

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v2, 0x4

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 89
    :cond_6
    :goto_2
    if-gt v2, v3, :cond_7

    .line 90
    .line 91
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/eH;->f(III)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    sget p1, Ll3/M;->a:I

    .line 97
    .line 98
    const/16 v0, 0x15

    .line 99
    .line 100
    if-lt p1, v0, :cond_8

    .line 101
    .line 102
    const/16 v1, 0x20

    .line 103
    .line 104
    :cond_8
    const/16 p1, 0x8

    .line 105
    .line 106
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/ads/eH;->f(III)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_3
    return p1
.end method

.method public final z()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method
