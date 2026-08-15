.class public final Li2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/B;


# static fields
.field public static final h0:Ljava/lang/Object;

.field public static i0:Ljava/util/concurrent/ExecutorService;

.field public static j0:I


# instance fields
.field public A:Li2/Q;

.field public B:Li2/Q;

.field public C:Lg2/D0;

.field public D:Z

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Z

.field public N:J

.field public O:F

.field public P:Ljava/nio/ByteBuffer;

.field public Q:I

.field public R:Ljava/nio/ByteBuffer;

.field public S:[B

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Li2/F;

.field public final a:Landroid/content/Context;

.field public a0:Li2/N;

.field public final b:Landroidx/activity/result/d;

.field public b0:Z

.field public final c:Z

.field public c0:J

.field public final d:Li2/H;

.field public d0:J

.field public final e:Li2/i0;

.field public e0:Z

.field public final f:Ls4/x0;

.field public f0:Z

.field public final g:Ls4/x0;

.field public g0:Landroid/os/Looper;

.field public final h:Ly1/I;

.field public final i:Li2/E;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Li2/X;

.field public final n:Li2/S;

.field public final o:Li2/S;

.field public final p:Li2/O;

.field public final q:Lg2/F;

.field public r:Lh2/B;

.field public s:Li2/z;

.field public t:Li2/P;

.field public u:Li2/P;

.field public v:Li2/n;

.field public w:Landroid/media/AudioTrack;

.field public x:Li2/i;

.field public y:Li2/m;

.field public z:Li2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/Y;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/activity/o;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/activity/o;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Li2/Y;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Li2/i;->b(Landroid/content/Context;)Li2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Landroidx/activity/o;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Li2/i;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Li2/Y;->x:Li2/i;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/activity/o;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/activity/result/d;

    .line 26
    .line 27
    iput-object v0, p0, Li2/Y;->b:Landroidx/activity/result/d;

    .line 28
    .line 29
    sget v0, Ll3/M;->a:I

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p1, Landroidx/activity/o;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    iput-boolean v1, p0, Li2/Y;->c:Z

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p1, Landroidx/activity/o;->b:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_2
    iput-boolean v2, p0, Li2/Y;->k:Z

    .line 57
    .line 58
    const/16 v1, 0x1d

    .line 59
    .line 60
    if-lt v0, v1, :cond_3

    .line 61
    .line 62
    iget v0, p1, Landroidx/activity/o;->c:I

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_3
    iput v0, p0, Li2/Y;->l:I

    .line 67
    .line 68
    iget-object v0, p1, Landroidx/activity/o;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Li2/O;

    .line 71
    .line 72
    iput-object v0, p0, Li2/Y;->p:Li2/O;

    .line 73
    .line 74
    new-instance v0, Ly1/I;

    .line 75
    .line 76
    sget-object v1, Ll3/c;->a:Ll3/G;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ly1/I;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Li2/Y;->h:Ly1/I;

    .line 82
    .line 83
    invoke-virtual {v0}, Ly1/I;->d()Z

    .line 84
    .line 85
    .line 86
    new-instance v0, Li2/E;

    .line 87
    .line 88
    new-instance v1, Li2/T;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Li2/T;-><init>(Li2/Y;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Li2/E;-><init>(Li2/T;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Li2/Y;->i:Li2/E;

    .line 97
    .line 98
    new-instance v0, Li2/H;

    .line 99
    .line 100
    invoke-direct {v0}, Li2/G;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Li2/Y;->d:Li2/H;

    .line 104
    .line 105
    new-instance v1, Li2/i0;

    .line 106
    .line 107
    invoke-direct {v1}, Li2/G;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Ll3/M;->f:[B

    .line 111
    .line 112
    iput-object v2, v1, Li2/i0;->m:[B

    .line 113
    .line 114
    iput-object v1, p0, Li2/Y;->e:Li2/i0;

    .line 115
    .line 116
    new-instance v2, Li2/h0;

    .line 117
    .line 118
    invoke-direct {v2}, Li2/G;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0, v1}, Ls4/U;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ls4/x0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Li2/Y;->f:Ls4/x0;

    .line 126
    .line 127
    new-instance v0, Li2/g0;

    .line 128
    .line 129
    invoke-direct {v0}, Li2/G;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ls4/U;->y(Ljava/lang/Object;)Ls4/x0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Li2/Y;->g:Ls4/x0;

    .line 137
    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    iput v0, p0, Li2/Y;->O:F

    .line 141
    .line 142
    sget-object v0, Li2/f;->D:Li2/f;

    .line 143
    .line 144
    iput-object v0, p0, Li2/Y;->z:Li2/f;

    .line 145
    .line 146
    iput v3, p0, Li2/Y;->Y:I

    .line 147
    .line 148
    new-instance v0, Li2/F;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Li2/Y;->Z:Li2/F;

    .line 154
    .line 155
    new-instance v0, Li2/Q;

    .line 156
    .line 157
    sget-object v1, Lg2/D0;->A:Lg2/D0;

    .line 158
    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    move-object v5, v1

    .line 165
    invoke-direct/range {v4 .. v9}, Li2/Q;-><init>(Lg2/D0;JJ)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Li2/Y;->B:Li2/Q;

    .line 169
    .line 170
    iput-object v1, p0, Li2/Y;->C:Lg2/D0;

    .line 171
    .line 172
    iput-boolean v3, p0, Li2/Y;->D:Z

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayDeque;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Li2/Y;->j:Ljava/util/ArrayDeque;

    .line 180
    .line 181
    new-instance v0, Li2/S;

    .line 182
    .line 183
    const-wide/16 v1, 0x64

    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Li2/S;-><init>(IJ)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Li2/Y;->n:Li2/S;

    .line 189
    .line 190
    new-instance v0, Li2/S;

    .line 191
    .line 192
    invoke-direct {v0, v3, v1, v2}, Li2/S;-><init>(IJ)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Li2/Y;->o:Li2/S;

    .line 196
    .line 197
    iget-object p1, p1, Landroidx/activity/o;->h:Landroidx/activity/b;

    .line 198
    .line 199
    check-cast p1, Lg2/F;

    .line 200
    .line 201
    iput-object p1, p0, Li2/Y;->q:Lg2/F;

    .line 202
    .line 203
    return-void
.end method

.method public static h(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static q(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LB2/o;->v(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Lg2/D0;)V
    .locals 7

    .line 1
    new-instance v0, Lg2/D0;

    .line 2
    .line 3
    iget v1, p1, Lg2/D0;->x:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Ll3/M;->i(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lg2/D0;->y:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Ll3/M;->i(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lg2/D0;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li2/Y;->C:Lg2/D0;

    .line 24
    .line 25
    invoke-virtual {p0}, Li2/Y;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Li2/Y;->y()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Li2/Q;

    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Li2/Q;-><init>(Lg2/D0;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Li2/Y;->p()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iput-object v0, p0, Li2/Y;->A:Li2/Q;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v0, p0, Li2/Y;->B:Li2/Q;

    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/Y;->u:Li2/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Li2/P;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Ll3/M;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final C(Lg2/S;Li2/f;)Z
    .locals 7

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    iget v1, p0, Li2/Y;->l:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v3, p1, Lg2/S;->I:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, Lg2/S;->F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v4}, Ll3/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget v4, p1, Lg2/S;->V:I

    .line 29
    .line 30
    invoke-static {v4}, Ll3/M;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget v5, p1, Lg2/S;->W:I

    .line 38
    .line 39
    invoke-static {v5, v4, v3}, Li2/Y;->h(III)Landroid/media/AudioFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Li2/f;->b()Ld/X;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Ld/X;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Landroid/media/AudioAttributes;

    .line 50
    .line 51
    const/16 v4, 0x1f

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x1

    .line 55
    if-lt v0, v4, :cond_3

    .line 56
    .line 57
    invoke-static {v3, p2}, Lh2/x;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v3, p2}, LB2/o;->A(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/16 p2, 0x1e

    .line 71
    .line 72
    if-ne v0, p2, :cond_5

    .line 73
    .line 74
    sget-object p2, Ll3/M;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "Pixel"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 p2, 0x1

    .line 87
    :goto_0
    if-eqz p2, :cond_c

    .line 88
    .line 89
    if-eq p2, v6, :cond_7

    .line 90
    .line 91
    if-ne p2, v5, :cond_6

    .line 92
    .line 93
    return v6

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_7
    iget p2, p1, Lg2/S;->Y:I

    .line 101
    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    iget p1, p1, Lg2/S;->Z:I

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    const/4 p1, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 112
    :goto_2
    if-ne v1, v6, :cond_a

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_a
    const/4 p2, 0x0

    .line 117
    :goto_3
    if-eqz p1, :cond_b

    .line 118
    .line 119
    if-nez p2, :cond_c

    .line 120
    .line 121
    :cond_b
    const/4 v2, 0x1

    .line 122
    :cond_c
    :goto_4
    return v2
.end method

.method public final D(Ljava/nio/ByteBuffer;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Li2/Y;->R:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, LN6/b;->c(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Li2/Y;->R:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Ll3/M;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Li2/Y;->S:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Li2/Y;->S:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Li2/Y;->S:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Li2/Y;->T:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Ll3/M;->a:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_7

    .line 67
    .line 68
    iget-wide p2, p0, Li2/Y;->I:J

    .line 69
    .line 70
    iget-object v1, p0, Li2/Y;->i:Li2/E;

    .line 71
    .line 72
    invoke-virtual {v1}, Li2/E;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget v7, v1, Li2/E;->d:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    mul-long v5, v5, v7

    .line 80
    .line 81
    sub-long/2addr p2, v5

    .line 82
    long-to-int p3, p2

    .line 83
    iget p2, v1, Li2/E;->e:I

    .line 84
    .line 85
    sub-int/2addr p2, p3

    .line 86
    if-lez p2, :cond_6

    .line 87
    .line 88
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v1, p0, Li2/Y;->S:[B

    .line 95
    .line 96
    iget v5, p0, Li2/Y;->T:I

    .line 97
    .line 98
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_11

    .line 103
    .line 104
    iget p3, p0, Li2/Y;->T:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, Li2/Y;->T:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_7
    iget-boolean v1, p0, Li2/Y;->b0:Z

    .line 123
    .line 124
    if-eqz v1, :cond_10

    .line 125
    .line 126
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v1, p2, v5

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/4 v1, 0x0

    .line 138
    :goto_3
    invoke-static {v1}, LN6/b;->g(Z)V

    .line 139
    .line 140
    .line 141
    const-wide/high16 v5, -0x8000000000000000L

    .line 142
    .line 143
    cmp-long v1, p2, v5

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    iget-wide p2, p0, Li2/Y;->c0:J

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    iput-wide p2, p0, Li2/Y;->c0:J

    .line 151
    .line 152
    :goto_4
    iget-object v1, p0, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 153
    .line 154
    const/16 v5, 0x1a

    .line 155
    .line 156
    const-wide/16 v6, 0x3e8

    .line 157
    .line 158
    if-lt v4, v5, :cond_a

    .line 159
    .line 160
    mul-long p2, p2, v6

    .line 161
    .line 162
    invoke-static {v1, p1, v0, p2, p3}, LB2/a;->d(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    iget-object v5, p0, Li2/Y;->E:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    if-nez v5, :cond_b

    .line 170
    .line 171
    const/16 v5, 0x10

    .line 172
    .line 173
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, p0, Li2/Y;->E:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Li2/Y;->E:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    const v8, 0x55550001

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    :cond_b
    iget v5, p0, Li2/Y;->F:I

    .line 193
    .line 194
    if-nez v5, :cond_c

    .line 195
    .line 196
    iget-object v5, p0, Li2/Y;->E:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    const/4 v8, 0x4

    .line 199
    invoke-virtual {v5, v8, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Li2/Y;->E:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    const/16 v8, 0x8

    .line 205
    .line 206
    mul-long p2, p2, v6

    .line 207
    .line 208
    invoke-virtual {v5, v8, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Li2/Y;->E:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 214
    .line 215
    .line 216
    iput v0, p0, Li2/Y;->F:I

    .line 217
    .line 218
    :cond_c
    iget-object p2, p0, Li2/Y;->E:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-lez p2, :cond_e

    .line 225
    .line 226
    iget-object p3, p0, Li2/Y;->E:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {v1, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-gez p3, :cond_d

    .line 233
    .line 234
    iput v3, p0, Li2/Y;->F:I

    .line 235
    .line 236
    move p2, p3

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    if-ge p3, p2, :cond_e

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_e
    invoke-virtual {v1, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-gez p2, :cond_f

    .line 246
    .line 247
    iput v3, p0, Li2/Y;->F:I

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    iget p3, p0, Li2/Y;->F:I

    .line 251
    .line 252
    sub-int/2addr p3, p2

    .line 253
    iput p3, p0, Li2/Y;->F:I

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_10
    iget-object p2, p0, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 257
    .line 258
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    iput-wide v5, p0, Li2/Y;->d0:J

    .line 267
    .line 268
    iget-object p3, p0, Li2/Y;->o:Li2/S;

    .line 269
    .line 270
    const-wide/16 v5, 0x0

    .line 271
    .line 272
    if-gez p2, :cond_17

    .line 273
    .line 274
    const/16 p1, 0x18

    .line 275
    .line 276
    if-lt v4, p1, :cond_12

    .line 277
    .line 278
    const/4 p1, -0x6

    .line 279
    if-eq p2, p1, :cond_13

    .line 280
    .line 281
    :cond_12
    const/16 p1, -0x20

    .line 282
    .line 283
    if-ne p2, p1, :cond_14

    .line 284
    .line 285
    :cond_13
    iget-wide v0, p0, Li2/Y;->J:J

    .line 286
    .line 287
    cmp-long p1, v0, v5

    .line 288
    .line 289
    if-lez p1, :cond_14

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_14
    const/4 v2, 0x0

    .line 293
    :goto_6
    new-instance p1, Li2/A;

    .line 294
    .line 295
    iget-object v0, p0, Li2/Y;->u:Li2/P;

    .line 296
    .line 297
    iget-object v0, v0, Li2/P;->a:Lg2/S;

    .line 298
    .line 299
    invoke-direct {p1, p2, v0, v2}, Li2/A;-><init>(ILg2/S;Z)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Li2/Y;->s:Li2/z;

    .line 303
    .line 304
    if-eqz p2, :cond_15

    .line 305
    .line 306
    invoke-interface {p2, p1}, Li2/z;->j(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    :cond_15
    iget-boolean p2, p1, Li2/A;->y:Z

    .line 310
    .line 311
    if-nez p2, :cond_16

    .line 312
    .line 313
    invoke-virtual {p3, p1}, Li2/S;->a(Ljava/lang/Exception;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_16
    sget-object p2, Li2/i;->c:Li2/i;

    .line 318
    .line 319
    iput-object p2, p0, Li2/Y;->x:Li2/i;

    .line 320
    .line 321
    throw p1

    .line 322
    :cond_17
    const/4 v1, 0x0

    .line 323
    iput-object v1, p3, Li2/S;->z:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object p3, p0, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 326
    .line 327
    invoke-static {p3}, Li2/Y;->q(Landroid/media/AudioTrack;)Z

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    if-eqz p3, :cond_19

    .line 332
    .line 333
    iget-wide v7, p0, Li2/Y;->J:J

    .line 334
    .line 335
    cmp-long p3, v7, v5

    .line 336
    .line 337
    if-lez p3, :cond_18

    .line 338
    .line 339
    iput-boolean v3, p0, Li2/Y;->f0:Z

    .line 340
    .line 341
    :cond_18
    iget-boolean p3, p0, Li2/Y;->W:Z

    .line 342
    .line 343
    if-eqz p3, :cond_19

    .line 344
    .line 345
    iget-object p3, p0, Li2/Y;->s:Li2/z;

    .line 346
    .line 347
    if-eqz p3, :cond_19

    .line 348
    .line 349
    if-ge p2, v0, :cond_19

    .line 350
    .line 351
    iget-boolean v4, p0, Li2/Y;->f0:Z

    .line 352
    .line 353
    if-nez v4, :cond_19

    .line 354
    .line 355
    invoke-interface {p3}, Li2/z;->p()V

    .line 356
    .line 357
    .line 358
    :cond_19
    iget-object p3, p0, Li2/Y;->u:Li2/P;

    .line 359
    .line 360
    iget p3, p3, Li2/P;->c:I

    .line 361
    .line 362
    if-nez p3, :cond_1a

    .line 363
    .line 364
    iget-wide v4, p0, Li2/Y;->I:J

    .line 365
    .line 366
    int-to-long v6, p2

    .line 367
    add-long/2addr v4, v6

    .line 368
    iput-wide v4, p0, Li2/Y;->I:J

    .line 369
    .line 370
    :cond_1a
    if-ne p2, v0, :cond_1d

    .line 371
    .line 372
    if-eqz p3, :cond_1c

    .line 373
    .line 374
    iget-object p2, p0, Li2/Y;->P:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    if-ne p1, p2, :cond_1b

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_1b
    const/4 v2, 0x0

    .line 380
    :goto_7
    invoke-static {v2}, LN6/b;->g(Z)V

    .line 381
    .line 382
    .line 383
    iget-wide p1, p0, Li2/Y;->J:J

    .line 384
    .line 385
    iget p3, p0, Li2/Y;->K:I

    .line 386
    .line 387
    int-to-long v2, p3

    .line 388
    iget p3, p0, Li2/Y;->Q:I

    .line 389
    .line 390
    int-to-long v4, p3

    .line 391
    mul-long v2, v2, v4

    .line 392
    .line 393
    add-long/2addr v2, p1

    .line 394
    iput-wide v2, p0, Li2/Y;->J:J

    .line 395
    .line 396
    :cond_1c
    iput-object v1, p0, Li2/Y;->R:Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    :cond_1d
    return-void
.end method

.method public final a(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Li2/Y;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/high16 v2, 0x30000000

    .line 7
    .line 8
    const/high16 v3, 0x20000000

    .line 9
    .line 10
    iget-boolean v4, p0, Li2/Y;->c:Z

    .line 11
    .line 12
    iget-object v5, p0, Li2/Y;->b:Landroidx/activity/result/d;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Li2/Y;->b0:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Li2/Y;->u:Li2/P;

    .line 21
    .line 22
    iget v6, v0, Li2/P;->c:I

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Li2/P;->a:Lg2/S;

    .line 27
    .line 28
    iget v0, v0, Lg2/S;->X:I

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget v6, Ll3/M;->a:I

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Li2/Y;->C:Lg2/D0;

    .line 42
    .line 43
    iget-object v6, v5, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Li2/f0;

    .line 46
    .line 47
    iget v7, v0, Lg2/D0;->x:F

    .line 48
    .line 49
    iget v8, v6, Li2/f0;->c:F

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    cmpl-float v8, v8, v7

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    iput v7, v6, Li2/f0;->c:F

    .line 57
    .line 58
    iput-boolean v9, v6, Li2/f0;->i:Z

    .line 59
    .line 60
    :cond_1
    iget v7, v6, Li2/f0;->d:F

    .line 61
    .line 62
    iget v8, v0, Lg2/D0;->y:F

    .line 63
    .line 64
    cmpl-float v7, v7, v8

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iput v8, v6, Li2/f0;->d:F

    .line 69
    .line 70
    iput-boolean v9, v6, Li2/f0;->i:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    sget-object v0, Lg2/D0;->A:Lg2/D0;

    .line 74
    .line 75
    :cond_3
    :goto_1
    iput-object v0, p0, Li2/Y;->C:Lg2/D0;

    .line 76
    .line 77
    :goto_2
    move-object v7, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-object v0, Lg2/D0;->A:Lg2/D0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iget-boolean v0, p0, Li2/Y;->b0:Z

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Li2/Y;->u:Li2/P;

    .line 87
    .line 88
    iget v6, v0, Li2/P;->c:I

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    iget-object v0, v0, Li2/P;->a:Lg2/S;

    .line 93
    .line 94
    iget v0, v0, Lg2/S;->X:I

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    sget v4, Ll3/M;->a:I

    .line 99
    .line 100
    if-eq v0, v3, :cond_6

    .line 101
    .line 102
    if-eq v0, v2, :cond_6

    .line 103
    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-boolean v0, p0, Li2/Y;->D:Z

    .line 108
    .line 109
    iget-object v1, v5, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Li2/d0;

    .line 112
    .line 113
    iput-boolean v0, v1, Li2/d0;->m:Z

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 117
    :goto_5
    iput-boolean v0, p0, Li2/Y;->D:Z

    .line 118
    .line 119
    iget-object v0, p0, Li2/Y;->j:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    new-instance v1, Li2/Q;

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    iget-object p1, p0, Li2/Y;->u:Li2/P;

    .line 130
    .line 131
    invoke-virtual {p0}, Li2/Y;->l()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget p1, p1, Li2/P;->e:I

    .line 136
    .line 137
    invoke-static {p1, v2, v3}, Ll3/M;->V(IJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    move-object v6, v1

    .line 142
    invoke-direct/range {v6 .. v11}, Li2/Q;-><init>(Lg2/D0;JJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Li2/Y;->u:Li2/P;

    .line 149
    .line 150
    iget-object p1, p1, Li2/P;->i:Li2/n;

    .line 151
    .line 152
    iput-object p1, p0, Li2/Y;->v:Li2/n;

    .line 153
    .line 154
    invoke-virtual {p1}, Li2/n;->b()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Li2/Y;->s:Li2/z;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-boolean p2, p0, Li2/Y;->D:Z

    .line 162
    .line 163
    invoke-interface {p1, p2}, Li2/z;->c(Z)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public final b(Li2/P;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Li2/Y;->b0:Z

    .line 2
    .line 3
    iget-object v1, p0, Li2/Y;->z:Li2/f;

    .line 4
    .line 5
    iget v2, p0, Li2/Y;->Y:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Li2/P;->a(ZLi2/f;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Li2/Y;->q:Lg2/F;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Li2/Y;->q(Landroid/media/AudioTrack;)Z
    :try_end_0
    .catch Li2/y; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    return-object p1

    .line 22
    :goto_1
    iget-object v0, p0, Li2/Y;->s:Li2/z;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Li2/z;->j(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    throw p1
.end method

.method public final c(Lg2/S;[I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lg2/S;->I:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    iget-boolean v4, v1, Li2/Y;->k:Z

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v8, 0x1

    .line 20
    iget v9, v3, Lg2/S;->W:I

    .line 21
    .line 22
    iget v10, v3, Lg2/S;->V:I

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget v0, v3, Lg2/S;->X:I

    .line 27
    .line 28
    invoke-static {v0}, Ll3/M;->M(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static {v11}, LN6/b;->c(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v10}, Ll3/M;->B(II)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    new-instance v12, Ls4/P;

    .line 40
    .line 41
    invoke-direct {v12}, Ls4/M;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-boolean v13, v1, Li2/Y;->c:Z

    .line 45
    .line 46
    if-eqz v13, :cond_1

    .line 47
    .line 48
    const/high16 v13, 0x20000000

    .line 49
    .line 50
    if-eq v0, v13, :cond_0

    .line 51
    .line 52
    const/high16 v13, 0x30000000

    .line 53
    .line 54
    if-eq v0, v13, :cond_0

    .line 55
    .line 56
    const/4 v13, 0x4

    .line 57
    if-ne v0, v13, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v13, v1, Li2/Y;->g:Ls4/x0;

    .line 60
    .line 61
    invoke-virtual {v12, v13}, Ls4/M;->l2(Ljava/util/List;)Ls4/M;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v13, v1, Li2/Y;->f:Ls4/x0;

    .line 66
    .line 67
    invoke-virtual {v12, v13}, Ls4/M;->l2(Ljava/util/List;)Ls4/M;

    .line 68
    .line 69
    .line 70
    iget-object v13, v1, Li2/Y;->b:Landroidx/activity/result/d;

    .line 71
    .line 72
    iget-object v13, v13, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, [Li2/q;

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Ls4/M;->j2([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v13, Li2/n;

    .line 80
    .line 81
    invoke-virtual {v12}, Ls4/P;->n2()Ls4/x0;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-direct {v13, v12}, Li2/n;-><init>(Ls4/x0;)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v1, Li2/Y;->v:Li2/n;

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Li2/n;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    iget-object v13, v1, Li2/Y;->v:Li2/n;

    .line 97
    .line 98
    :cond_2
    iget v12, v3, Lg2/S;->Y:I

    .line 99
    .line 100
    iget-object v14, v1, Li2/Y;->e:Li2/i0;

    .line 101
    .line 102
    iput v12, v14, Li2/i0;->i:I

    .line 103
    .line 104
    iget v12, v3, Lg2/S;->Z:I

    .line 105
    .line 106
    iput v12, v14, Li2/i0;->j:I

    .line 107
    .line 108
    sget v12, Ll3/M;->a:I

    .line 109
    .line 110
    const/16 v14, 0x15

    .line 111
    .line 112
    if-ge v12, v14, :cond_3

    .line 113
    .line 114
    if-ne v10, v5, :cond_3

    .line 115
    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    const/4 v12, 0x6

    .line 119
    new-array v14, v12, [I

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_1
    if-ge v15, v12, :cond_4

    .line 123
    .line 124
    aput v15, v14, v15

    .line 125
    .line 126
    add-int/lit8 v15, v15, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object/from16 v14, p2

    .line 130
    .line 131
    :cond_4
    iget-object v12, v1, Li2/Y;->d:Li2/H;

    .line 132
    .line 133
    iput-object v14, v12, Li2/H;->i:[I

    .line 134
    .line 135
    new-instance v12, Li2/o;

    .line 136
    .line 137
    invoke-direct {v12, v9, v10, v0}, Li2/o;-><init>(III)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v13, v12}, Li2/n;->a(Li2/o;)Li2/o;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_0
    .catch Li2/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    iget v9, v0, Li2/o;->b:I

    .line 145
    .line 146
    invoke-static {v9}, Ll3/M;->q(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget v12, v0, Li2/o;->c:I

    .line 151
    .line 152
    invoke-static {v12, v9}, Ll3/M;->B(II)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget v0, v0, Li2/o;->a:I

    .line 157
    .line 158
    move v14, v4

    .line 159
    move v4, v11

    .line 160
    move v11, v10

    .line 161
    move v10, v0

    .line 162
    const/4 v0, 0x0

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object v2, v0

    .line 166
    new-instance v0, Li2/x;

    .line 167
    .line 168
    invoke-direct {v0, v2, v3}, Li2/x;-><init>(Li2/p;Lg2/S;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    new-instance v0, Li2/n;

    .line 173
    .line 174
    sget-object v11, Ls4/U;->y:Ls4/Q;

    .line 175
    .line 176
    sget-object v11, Ls4/x0;->B:Ls4/x0;

    .line 177
    .line 178
    invoke-direct {v0, v11}, Li2/n;-><init>(Ls4/x0;)V

    .line 179
    .line 180
    .line 181
    iget-object v11, v1, Li2/Y;->z:Li2/f;

    .line 182
    .line 183
    invoke-virtual {v1, v3, v11}, Li2/Y;->C(Lg2/S;Li2/f;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_6

    .line 188
    .line 189
    iget-object v4, v3, Lg2/S;->I:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v11, v3, Lg2/S;->F:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v4, v11}, Ll3/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v10}, Ll3/M;->q(I)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    move-object v13, v0

    .line 205
    move v12, v4

    .line 206
    move v11, v10

    .line 207
    const/4 v0, 0x1

    .line 208
    const/4 v4, -0x1

    .line 209
    const/4 v14, 0x1

    .line 210
    :goto_2
    move v10, v9

    .line 211
    const/4 v9, -0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-virtual/range {p0 .. p0}, Li2/Y;->g()Li2/i;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10, v3}, Li2/i;->d(Lg2/S;)Landroid/util/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-eqz v10, :cond_12

    .line 222
    .line 223
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v11, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v10, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    move-object v13, v0

    .line 240
    move v14, v4

    .line 241
    move v12, v11

    .line 242
    const/4 v0, 0x2

    .line 243
    const/4 v4, -0x1

    .line 244
    move v11, v10

    .line 245
    goto :goto_2

    .line 246
    :goto_3
    const-string v15, ") for: "

    .line 247
    .line 248
    if-eqz v12, :cond_11

    .line 249
    .line 250
    if-eqz v11, :cond_10

    .line 251
    .line 252
    invoke-static {v10, v11, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    const/4 v7, -0x2

    .line 257
    if-eq v15, v7, :cond_7

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const/4 v7, 0x0

    .line 262
    :goto_4
    invoke-static {v7}, LN6/b;->g(Z)V

    .line 263
    .line 264
    .line 265
    if-eq v9, v6, :cond_8

    .line 266
    .line 267
    move v7, v9

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    const/4 v7, 0x1

    .line 270
    :goto_5
    if-eqz v14, :cond_9

    .line 271
    .line 272
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 276
    .line 277
    :goto_6
    iget-object v5, v1, Li2/Y;->p:Li2/O;

    .line 278
    .line 279
    check-cast v5, Li2/Z;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-wide/32 v19, 0xf4240

    .line 285
    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    if-eq v0, v8, :cond_d

    .line 290
    .line 291
    if-ne v0, v2, :cond_c

    .line 292
    .line 293
    iget v2, v5, Li2/Z;->e:I

    .line 294
    .line 295
    const/4 v8, 0x5

    .line 296
    if-ne v12, v8, :cond_a

    .line 297
    .line 298
    iget v5, v5, Li2/Z;->g:I

    .line 299
    .line 300
    mul-int v2, v2, v5

    .line 301
    .line 302
    :cond_a
    iget v5, v3, Lg2/S;->E:I

    .line 303
    .line 304
    if-eq v5, v6, :cond_b

    .line 305
    .line 306
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 307
    .line 308
    const/16 v8, 0x8

    .line 309
    .line 310
    invoke-static {v5, v8, v6}, Li3/S;->k(IILjava/math/RoundingMode;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    invoke-static {v12}, Li2/Z;->a(I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    :goto_7
    int-to-long v2, v2

    .line 320
    int-to-long v5, v5

    .line 321
    mul-long v2, v2, v5

    .line 322
    .line 323
    div-long v2, v2, v19

    .line 324
    .line 325
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Cv;->x(J)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    :goto_8
    move v6, v9

    .line 330
    move/from16 v22, v11

    .line 331
    .line 332
    move/from16 v21, v12

    .line 333
    .line 334
    move-object/from16 p2, v13

    .line 335
    .line 336
    move/from16 v18, v14

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_d
    invoke-static {v12}, Li2/Z;->a(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget v3, v5, Li2/Z;->f:I

    .line 350
    .line 351
    int-to-long v5, v3

    .line 352
    int-to-long v2, v2

    .line 353
    mul-long v5, v5, v2

    .line 354
    .line 355
    div-long v5, v5, v19

    .line 356
    .line 357
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Cv;->x(J)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto :goto_8

    .line 362
    :cond_e
    iget v2, v5, Li2/Z;->d:I

    .line 363
    .line 364
    mul-int v2, v2, v15

    .line 365
    .line 366
    iget v3, v5, Li2/Z;->b:I

    .line 367
    .line 368
    move-object/from16 p2, v13

    .line 369
    .line 370
    move/from16 v18, v14

    .line 371
    .line 372
    int-to-long v13, v3

    .line 373
    move v8, v11

    .line 374
    move/from16 v21, v12

    .line 375
    .line 376
    int-to-long v11, v10

    .line 377
    mul-long v13, v13, v11

    .line 378
    .line 379
    move/from16 v22, v8

    .line 380
    .line 381
    move v6, v9

    .line 382
    int-to-long v8, v7

    .line 383
    mul-long v13, v13, v8

    .line 384
    .line 385
    div-long v13, v13, v19

    .line 386
    .line 387
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/Cv;->x(J)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget v5, v5, Li2/Z;->c:I

    .line 392
    .line 393
    int-to-long v13, v5

    .line 394
    mul-long v13, v13, v11

    .line 395
    .line 396
    mul-long v13, v13, v8

    .line 397
    .line 398
    div-long v13, v13, v19

    .line 399
    .line 400
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/Cv;->x(J)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v2, v3, v5}, Ll3/M;->j(III)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    :goto_9
    int-to-double v2, v2

    .line 409
    mul-double v2, v2, v16

    .line 410
    .line 411
    double-to-int v2, v2

    .line 412
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    add-int/2addr v2, v7

    .line 417
    const/4 v3, 0x1

    .line 418
    sub-int/2addr v2, v3

    .line 419
    div-int/2addr v2, v7

    .line 420
    mul-int v11, v2, v7

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    iput-boolean v2, v1, Li2/Y;->e0:Z

    .line 424
    .line 425
    new-instance v13, Li2/P;

    .line 426
    .line 427
    move-object v2, v13

    .line 428
    move-object/from16 v3, p1

    .line 429
    .line 430
    move v5, v0

    .line 431
    move v7, v10

    .line 432
    move/from16 v8, v22

    .line 433
    .line 434
    move/from16 v9, v21

    .line 435
    .line 436
    move v10, v11

    .line 437
    move-object/from16 v11, p2

    .line 438
    .line 439
    move/from16 v12, v18

    .line 440
    .line 441
    invoke-direct/range {v2 .. v12}, Li2/P;-><init>(Lg2/S;IIIIIIILi2/n;Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Li2/Y;->p()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    iput-object v13, v1, Li2/Y;->t:Li2/P;

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_f
    iput-object v13, v1, Li2/Y;->u:Li2/P;

    .line 454
    .line 455
    :goto_a
    return-void

    .line 456
    :cond_10
    new-instance v2, Li2/x;

    .line 457
    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v4, "Invalid output channel config (mode="

    .line 461
    .line 462
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-object/from16 v4, p1

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {v2, v0, v4}, Li2/x;-><init>(Ljava/lang/String;Lg2/S;)V

    .line 481
    .line 482
    .line 483
    throw v2

    .line 484
    :cond_11
    move-object v4, v3

    .line 485
    new-instance v2, Li2/x;

    .line 486
    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v5, "Invalid output encoding (mode="

    .line 490
    .line 491
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v2, v0, v4}, Li2/x;-><init>(Ljava/lang/String;Lg2/S;)V

    .line 508
    .line 509
    .line 510
    throw v2

    .line 511
    :cond_12
    move-object v4, v3

    .line 512
    new-instance v0, Li2/x;

    .line 513
    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v3, "Unable to configure passthrough for: "

    .line 517
    .line 518
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v0, v2, v4}, Li2/x;-><init>(Ljava/lang/String;Lg2/S;)V

    .line 529
    .line 530
    .line 531
    throw v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Li2/Y;->v:Li2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/n;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Li2/Y;->R:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Li2/Y;->D(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li2/Y;->R:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Li2/Y;->v:Li2/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Li2/n;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-boolean v5, v0, Li2/n;->d:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-boolean v4, v0, Li2/n;->d:Z

    .line 41
    .line 42
    iget-object v0, v0, Li2/n;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Li2/q;

    .line 49
    .line 50
    invoke-interface {v0}, Li2/q;->b()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Li2/Y;->v(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Li2/Y;->v:Li2/n;

    .line 57
    .line 58
    invoke-virtual {v0}, Li2/n;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Li2/Y;->R:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    const/4 v3, 0x1

    .line 75
    :cond_6
    return v3
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Li2/Y;->X:Z

    .line 15
    .line 16
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Li2/Y;->b0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Li2/Y;->b0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Li2/Y;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li2/Y;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Li2/Y;->x()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li2/Y;->i:Li2/E;

    .line 12
    .line 13
    iget-object v0, v0, Li2/E;->c:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-static {v0}, Li2/Y;->q(Landroid/media/AudioTrack;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Li2/Y;->m:Li2/X;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 44
    .line 45
    iget-object v3, v0, Li2/X;->b:Li2/W;

    .line 46
    .line 47
    invoke-static {v2, v3}, Li2/U;->j(Landroid/media/AudioTrack;Li2/W;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Li2/X;->a:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget v0, Ll3/M;->a:I

    .line 56
    .line 57
    const/16 v2, 0x15

    .line 58
    .line 59
    if-ge v0, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, Li2/Y;->X:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Li2/Y;->Y:I

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Li2/Y;->t:Li2/P;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-object v0, p0, Li2/Y;->u:Li2/P;

    .line 73
    .line 74
    iput-object v1, p0, Li2/Y;->t:Li2/P;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Li2/Y;->i:Li2/E;

    .line 77
    .line 78
    invoke-virtual {v0}, Li2/E;->d()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Li2/E;->c:Landroid/media/AudioTrack;

    .line 82
    .line 83
    iput-object v1, v0, Li2/E;->f:Li2/D;

    .line 84
    .line 85
    iget-object v0, p0, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 86
    .line 87
    iget-object v2, p0, Li2/Y;->h:Ly1/I;

    .line 88
    .line 89
    invoke-virtual {v2}, Ly1/I;->a()V

    .line 90
    .line 91
    .line 92
    sget-object v3, Li2/Y;->h0:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v3

    .line 95
    :try_start_0
    sget-object v4, Li2/Y;->i0:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 100
    .line 101
    new-instance v5, Ll3/K;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Ll3/K;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sput-object v4, Li2/Y;->i0:Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_0
    sget v4, Li2/Y;->j0:I

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    sput v4, Li2/Y;->j0:I

    .line 120
    .line 121
    sget-object v4, Li2/Y;->i0:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    new-instance v5, Ld/O;

    .line 124
    .line 125
    const/4 v6, 0x7

    .line 126
    invoke-direct {v5, v6, v0, v2}, Ld/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iput-object v1, p0, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_5
    :goto_2
    iget-object v0, p0, Li2/Y;->o:Li2/S;

    .line 139
    .line 140
    iput-object v1, v0, Li2/S;->z:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, p0, Li2/Y;->n:Li2/S;

    .line 143
    .line 144
    iput-object v1, v0, Li2/S;->z:Ljava/lang/Object;

    .line 145
    .line 146
    return-void
.end method

.method public final g()Li2/i;
    .locals 7

    .line 1
    iget-object v0, p0, Li2/Y;->y:Li2/m;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Li2/Y;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Li2/Y;->g0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Li2/m;

    .line 16
    .line 17
    new-instance v2, Li2/K;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Li2/K;-><init>(Li2/Y;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Li2/m;-><init>(Landroid/content/Context;Li2/K;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Li2/Y;->y:Li2/m;

    .line 26
    .line 27
    iget-boolean v0, v1, Li2/m;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Li2/m;->g:Li2/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, Li2/m;->h:Z

    .line 39
    .line 40
    iget-object v0, v1, Li2/m;->f:Li2/l;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Li2/l;->a:Landroid/content/ContentResolver;

    .line 45
    .line 46
    iget-object v3, v0, Li2/l;->b:Landroid/net/Uri;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget v0, Ll3/M;->a:I

    .line 53
    .line 54
    iget-object v2, v1, Li2/m;->c:Landroid/os/Handler;

    .line 55
    .line 56
    const/16 v3, 0x17

    .line 57
    .line 58
    iget-object v4, v1, Li2/m;->a:Landroid/content/Context;

    .line 59
    .line 60
    if-lt v0, v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, Li2/m;->d:Li2/k;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v4, v0, v2}, Li2/j;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, Li2/m;->e:Ld/E;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v5, Landroid/content/IntentFilter;

    .line 75
    .line 76
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 77
    .line 78
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    invoke-static {v4, v3}, Li2/i;->c(Landroid/content/Context;Landroid/content/Intent;)Li2/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Li2/m;->g:Li2/i;

    .line 90
    .line 91
    :goto_0
    iput-object v0, p0, Li2/Y;->x:Li2/i;

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Li2/Y;->x:Li2/i;

    .line 94
    .line 95
    return-object v0
.end method

.method public final i(Z)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Li2/Y;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Li2/Y;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li2/Y;->i:Li2/E;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Li2/E;->a(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Li2/Y;->u:Li2/P;

    .line 20
    .line 21
    invoke-virtual {p0}, Li2/Y;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Li2/P;->e:I

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Ll3/M;->V(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Li2/Y;->j:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Li2/Q;

    .line 48
    .line 49
    iget-wide v2, v2, Li2/Q;->c:J

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Li2/Q;

    .line 60
    .line 61
    iput-object p1, p0, Li2/Y;->B:Li2/Q;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Li2/Y;->B:Li2/Q;

    .line 65
    .line 66
    iget-wide v3, v2, Li2/Q;->c:J

    .line 67
    .line 68
    sub-long v5, v0, v3

    .line 69
    .line 70
    iget-object v2, v2, Li2/Q;->a:Lg2/D0;

    .line 71
    .line 72
    sget-object v3, Lg2/D0;->A:Lg2/D0;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lg2/D0;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Li2/Y;->b:Landroidx/activity/result/d;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Li2/Y;->B:Li2/Q;

    .line 83
    .line 84
    iget-wide v0, p1, Li2/Q;->b:J

    .line 85
    .line 86
    add-long/2addr v0, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object p1, v3, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Li2/f0;

    .line 97
    .line 98
    iget-wide v0, p1, Li2/f0;->o:J

    .line 99
    .line 100
    const-wide/16 v7, 0x400

    .line 101
    .line 102
    cmp-long v2, v0, v7

    .line 103
    .line 104
    if-ltz v2, :cond_4

    .line 105
    .line 106
    iget-wide v0, p1, Li2/f0;->n:J

    .line 107
    .line 108
    iget-object v2, p1, Li2/f0;->j:Li2/e0;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v4, v2, Li2/e0;->k:I

    .line 114
    .line 115
    iget v2, v2, Li2/e0;->b:I

    .line 116
    .line 117
    mul-int v4, v4, v2

    .line 118
    .line 119
    mul-int/lit8 v4, v4, 0x2

    .line 120
    .line 121
    int-to-long v7, v4

    .line 122
    sub-long v7, v0, v7

    .line 123
    .line 124
    iget-object v0, p1, Li2/f0;->h:Li2/o;

    .line 125
    .line 126
    iget v0, v0, Li2/o;->a:I

    .line 127
    .line 128
    iget-object v1, p1, Li2/f0;->g:Li2/o;

    .line 129
    .line 130
    iget v1, v1, Li2/o;->a:I

    .line 131
    .line 132
    if-ne v0, v1, :cond_3

    .line 133
    .line 134
    iget-wide v9, p1, Li2/f0;->o:J

    .line 135
    .line 136
    invoke-static/range {v5 .. v10}, Ll3/M;->W(JJJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    int-to-long v9, v0

    .line 142
    mul-long v7, v7, v9

    .line 143
    .line 144
    iget-wide v9, p1, Li2/f0;->o:J

    .line 145
    .line 146
    int-to-long v0, v1

    .line 147
    mul-long v9, v9, v0

    .line 148
    .line 149
    invoke-static/range {v5 .. v10}, Ll3/M;->W(JJJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget p1, p1, Li2/f0;->c:F

    .line 155
    .line 156
    float-to-double v0, p1

    .line 157
    long-to-double v4, v5

    .line 158
    mul-double v0, v0, v4

    .line 159
    .line 160
    double-to-long v0, v0

    .line 161
    :goto_1
    iget-object p1, p0, Li2/Y;->B:Li2/Q;

    .line 162
    .line 163
    iget-wide v4, p1, Li2/Q;->b:J

    .line 164
    .line 165
    add-long/2addr v0, v4

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Li2/Q;

    .line 172
    .line 173
    iget-wide v4, p1, Li2/Q;->c:J

    .line 174
    .line 175
    sub-long/2addr v4, v0

    .line 176
    iget-object v0, p0, Li2/Y;->B:Li2/Q;

    .line 177
    .line 178
    iget-object v0, v0, Li2/Q;->a:Lg2/D0;

    .line 179
    .line 180
    iget v0, v0, Lg2/D0;->x:F

    .line 181
    .line 182
    invoke-static {v4, v5, v0}, Ll3/M;->x(JF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iget-wide v4, p1, Li2/Q;->b:J

    .line 187
    .line 188
    sub-long v0, v4, v0

    .line 189
    .line 190
    :goto_2
    iget-object p1, p0, Li2/Y;->u:Li2/P;

    .line 191
    .line 192
    iget-object v2, v3, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Li2/d0;

    .line 195
    .line 196
    iget-wide v2, v2, Li2/d0;->t:J

    .line 197
    .line 198
    iget p1, p1, Li2/P;->e:I

    .line 199
    .line 200
    invoke-static {p1, v2, v3}, Ll3/M;->V(IJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    add-long/2addr v2, v0

    .line 205
    return-wide v2

    .line 206
    :cond_6
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 207
    .line 208
    return-wide v0
.end method

.method public final j(Lg2/S;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lg2/S;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget p1, p1, Lg2/S;->X:I

    .line 14
    .line 15
    invoke-static {p1}, Ll3/M;->M(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Invalid PCM encoding: "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "DefaultAudioSink"

    .line 36
    .line 37
    invoke-static {v0, p1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    if-eq p1, v2, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Li2/Y;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    return v2

    .line 54
    :cond_3
    iget-boolean v0, p0, Li2/Y;->e0:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Li2/Y;->z:Li2/f;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Li2/Y;->C(Lg2/S;Li2/f;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    invoke-virtual {p0}, Li2/Y;->g()Li2/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Li2/i;->d(Lg2/S;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    return v1
.end method

.method public final k()J
    .locals 5

    .line 1
    iget-object v0, p0, Li2/Y;->u:Li2/P;

    .line 2
    .line 3
    iget v1, v0, Li2/P;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Li2/Y;->G:J

    .line 8
    .line 9
    iget v0, v0, Li2/P;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Li2/Y;->H:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-object v0, p0, Li2/Y;->u:Li2/P;

    .line 2
    .line 3
    iget v1, v0, Li2/P;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Li2/Y;->I:J

    .line 8
    .line 9
    iget v0, v0, Li2/P;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Li2/Y;->J:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final m(Ljava/nio/ByteBuffer;JI)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Li2/Y;->P:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    invoke-static {v5}, LN6/b;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Li2/Y;->t:Li2/P;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x3

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Li2/Y;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_2
    iget-object v5, v1, Li2/Y;->t:Li2/P;

    .line 38
    .line 39
    iget-object v10, v1, Li2/Y;->u:Li2/P;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v11, v10, Li2/P;->c:I

    .line 45
    .line 46
    iget v12, v5, Li2/P;->c:I

    .line 47
    .line 48
    if-ne v11, v12, :cond_4

    .line 49
    .line 50
    iget v11, v10, Li2/P;->g:I

    .line 51
    .line 52
    iget v12, v5, Li2/P;->g:I

    .line 53
    .line 54
    if-ne v11, v12, :cond_4

    .line 55
    .line 56
    iget v11, v10, Li2/P;->e:I

    .line 57
    .line 58
    iget v12, v5, Li2/P;->e:I

    .line 59
    .line 60
    if-ne v11, v12, :cond_4

    .line 61
    .line 62
    iget v11, v10, Li2/P;->f:I

    .line 63
    .line 64
    iget v12, v5, Li2/P;->f:I

    .line 65
    .line 66
    if-ne v11, v12, :cond_4

    .line 67
    .line 68
    iget v11, v10, Li2/P;->d:I

    .line 69
    .line 70
    iget v12, v5, Li2/P;->d:I

    .line 71
    .line 72
    if-ne v11, v12, :cond_4

    .line 73
    .line 74
    iget-boolean v10, v10, Li2/P;->j:Z

    .line 75
    .line 76
    iget-boolean v5, v5, Li2/P;->j:Z

    .line 77
    .line 78
    if-ne v10, v5, :cond_4

    .line 79
    .line 80
    iget-object v5, v1, Li2/Y;->t:Li2/P;

    .line 81
    .line 82
    iput-object v5, v1, Li2/Y;->u:Li2/P;

    .line 83
    .line 84
    iput-object v8, v1, Li2/Y;->t:Li2/P;

    .line 85
    .line 86
    iget-object v5, v1, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-static {v5}, Li2/Y;->q(Landroid/media/AudioTrack;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget v5, v1, Li2/Y;->l:I

    .line 95
    .line 96
    if-eq v5, v9, :cond_6

    .line 97
    .line 98
    iget-object v5, v1, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v5, v9, :cond_3

    .line 105
    .line 106
    iget-object v5, v1, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 107
    .line 108
    invoke-static {v5}, LB2/o;->n(Landroid/media/AudioTrack;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v5, v1, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 112
    .line 113
    iget-object v10, v1, Li2/Y;->u:Li2/P;

    .line 114
    .line 115
    iget-object v10, v10, Li2/P;->a:Lg2/S;

    .line 116
    .line 117
    iget v11, v10, Lg2/S;->Y:I

    .line 118
    .line 119
    iget v10, v10, Lg2/S;->Z:I

    .line 120
    .line 121
    invoke-static {v5, v11, v10}, LB2/o;->o(Landroid/media/AudioTrack;II)V

    .line 122
    .line 123
    .line 124
    iput-boolean v6, v1, Li2/Y;->f0:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual/range {p0 .. p0}, Li2/Y;->t()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Li2/Y;->n()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    return v7

    .line 137
    :cond_5
    invoke-virtual/range {p0 .. p0}, Li2/Y;->f()V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Li2/Y;->a(J)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual/range {p0 .. p0}, Li2/Y;->p()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v10, v1, Li2/Y;->n:Li2/S;

    .line 148
    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Li2/Y;->o()Z

    .line 152
    .line 153
    .line 154
    move-result v5
    :try_end_0
    .catch Li2/y; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    return v7

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object v2, v0

    .line 160
    iget-boolean v0, v2, Li2/y;->y:Z

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v10, v2}, Li2/S;->a(Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    return v7

    .line 168
    :cond_8
    throw v2

    .line 169
    :cond_9
    iput-object v8, v10, Li2/S;->z:Ljava/lang/Object;

    .line 170
    .line 171
    iget-boolean v5, v1, Li2/Y;->M:Z

    .line 172
    .line 173
    const-wide/16 v10, 0x0

    .line 174
    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    iput-wide v12, v1, Li2/Y;->N:J

    .line 182
    .line 183
    iput-boolean v7, v1, Li2/Y;->L:Z

    .line 184
    .line 185
    iput-boolean v7, v1, Li2/Y;->M:Z

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Li2/Y;->B()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Li2/Y;->y()V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v1, v2, v3}, Li2/Y;->a(J)V

    .line 197
    .line 198
    .line 199
    iget-boolean v5, v1, Li2/Y;->W:Z

    .line 200
    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Li2/Y;->s()V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual/range {p0 .. p0}, Li2/Y;->l()J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    iget-object v5, v1, Li2/Y;->i:Li2/E;

    .line 211
    .line 212
    iget-object v14, v5, Li2/E;->c:Landroid/media/AudioTrack;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Landroid/media/AudioTrack;->getPlayState()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    iget-boolean v15, v5, Li2/E;->h:Z

    .line 222
    .line 223
    const/4 v9, 0x2

    .line 224
    if-eqz v15, :cond_d

    .line 225
    .line 226
    if-ne v14, v9, :cond_c

    .line 227
    .line 228
    iput-boolean v7, v5, Li2/E;->p:Z

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    if-ne v14, v6, :cond_d

    .line 232
    .line 233
    invoke-virtual {v5}, Li2/E;->b()J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    cmp-long v15, v16, v10

    .line 238
    .line 239
    if-nez v15, :cond_d

    .line 240
    .line 241
    :goto_3
    return v7

    .line 242
    :cond_d
    iget-boolean v15, v5, Li2/E;->p:Z

    .line 243
    .line 244
    invoke-virtual {v5, v12, v13}, Li2/E;->c(J)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    iput-boolean v12, v5, Li2/E;->p:Z

    .line 249
    .line 250
    if-eqz v15, :cond_e

    .line 251
    .line 252
    if-nez v12, :cond_e

    .line 253
    .line 254
    if-eq v14, v6, :cond_e

    .line 255
    .line 256
    iget v12, v5, Li2/E;->e:I

    .line 257
    .line 258
    iget-wide v13, v5, Li2/E;->i:J

    .line 259
    .line 260
    invoke-static {v13, v14}, Ll3/M;->b0(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v18

    .line 264
    iget-object v13, v5, Li2/E;->a:Li2/T;

    .line 265
    .line 266
    iget-object v13, v13, Li2/T;->a:Li2/Y;

    .line 267
    .line 268
    iget-object v14, v13, Li2/Y;->s:Li2/z;

    .line 269
    .line 270
    if-eqz v14, :cond_e

    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    iget-wide v10, v13, Li2/Y;->d0:J

    .line 277
    .line 278
    sub-long v20, v14, v10

    .line 279
    .line 280
    iget-object v10, v13, Li2/Y;->s:Li2/z;

    .line 281
    .line 282
    move-object/from16 v16, v10

    .line 283
    .line 284
    move/from16 v17, v12

    .line 285
    .line 286
    invoke-interface/range {v16 .. v21}, Li2/z;->A(IJJ)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object v10, v1, Li2/Y;->P:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    if-nez v10, :cond_2d

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    if-ne v10, v11, :cond_f

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    goto :goto_4

    .line 303
    :cond_f
    const/4 v10, 0x0

    .line 304
    :goto_4
    invoke-static {v10}, LN6/b;->c(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-nez v10, :cond_10

    .line 312
    .line 313
    return v6

    .line 314
    :cond_10
    iget-object v10, v1, Li2/Y;->u:Li2/P;

    .line 315
    .line 316
    iget v11, v10, Li2/P;->c:I

    .line 317
    .line 318
    if-eqz v11, :cond_25

    .line 319
    .line 320
    iget v11, v1, Li2/Y;->K:I

    .line 321
    .line 322
    if-nez v11, :cond_25

    .line 323
    .line 324
    const/4 v11, 0x5

    .line 325
    iget v10, v10, Li2/P;->g:I

    .line 326
    .line 327
    const/4 v12, -0x2

    .line 328
    const/16 v13, 0xa

    .line 329
    .line 330
    const/16 v14, 0x10

    .line 331
    .line 332
    const/4 v15, -0x1

    .line 333
    packed-switch v10, :pswitch_data_0

    .line 334
    .line 335
    .line 336
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v2, "Unexpected audio encoding: "

    .line 339
    .line 340
    invoke-static {v2, v10}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :pswitch_1
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    and-int/2addr v9, v10

    .line 353
    if-nez v9, :cond_11

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    goto :goto_7

    .line 357
    :cond_11
    const/16 v9, 0x1a

    .line 358
    .line 359
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    const/16 v10, 0x1c

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    const/16 v12, 0x1c

    .line 367
    .line 368
    :goto_5
    if-ge v11, v9, :cond_12

    .line 369
    .line 370
    add-int/lit8 v13, v11, 0x1b

    .line 371
    .line 372
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    add-int/2addr v12, v13

    .line 377
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_12
    add-int/lit8 v9, v12, 0x1a

    .line 381
    .line 382
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    const/4 v11, 0x0

    .line 387
    :goto_6
    if-ge v11, v9, :cond_13

    .line 388
    .line 389
    add-int/lit8 v13, v12, 0x1b

    .line 390
    .line 391
    add-int/2addr v13, v11

    .line 392
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    add-int/2addr v10, v13

    .line 397
    add-int/lit8 v11, v11, 0x1

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_13
    add-int/2addr v12, v10

    .line 401
    :goto_7
    add-int/lit8 v9, v12, 0x1a

    .line 402
    .line 403
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    add-int/lit8 v9, v9, 0x1b

    .line 408
    .line 409
    add-int/2addr v9, v12

    .line 410
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    sub-int/2addr v11, v9

    .line 419
    if-le v11, v6, :cond_14

    .line 420
    .line 421
    add-int/2addr v9, v6

    .line 422
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    goto :goto_8

    .line 427
    :cond_14
    const/4 v9, 0x0

    .line 428
    :goto_8
    invoke-static {v10, v9}, LR3/f;->k(BB)J

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    const-wide/32 v11, 0xbb80

    .line 433
    .line 434
    .line 435
    mul-long v9, v9, v11

    .line 436
    .line 437
    const-wide/32 v11, 0xf4240

    .line 438
    .line 439
    .line 440
    div-long/2addr v9, v11

    .line 441
    long-to-int v15, v9

    .line 442
    goto/16 :goto_15

    .line 443
    .line 444
    :pswitch_2
    new-array v10, v14, [B

    .line 445
    .line 446
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 454
    .line 455
    .line 456
    new-instance v11, Lp2/B;

    .line 457
    .line 458
    invoke-direct {v11, v10, v9, v8}, Lp2/B;-><init>([BILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v11}, Li2/b;->h(Lp2/B;)LQ0/n0;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    iget v15, v9, LQ0/n0;->e:I

    .line 466
    .line 467
    goto/16 :goto_15

    .line 468
    .line 469
    :cond_15
    :goto_9
    :pswitch_3
    const/16 v15, 0x400

    .line 470
    .line 471
    goto/16 :goto_15

    .line 472
    .line 473
    :pswitch_4
    const/16 v15, 0x200

    .line 474
    .line 475
    goto/16 :goto_15

    .line 476
    .line 477
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    sub-int/2addr v10, v13

    .line 486
    move v11, v9

    .line 487
    :goto_a
    if-gt v11, v10, :cond_18

    .line 488
    .line 489
    add-int/lit8 v13, v11, 0x4

    .line 490
    .line 491
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 500
    .line 501
    if-ne v8, v6, :cond_16

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_16
    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    :goto_b
    and-int/lit8 v6, v13, -0x2

    .line 509
    .line 510
    const v8, -0x78d9046

    .line 511
    .line 512
    .line 513
    if-ne v6, v8, :cond_17

    .line 514
    .line 515
    sub-int/2addr v11, v9

    .line 516
    goto :goto_c

    .line 517
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 518
    .line 519
    const/4 v6, 0x1

    .line 520
    const/4 v8, 0x0

    .line 521
    goto :goto_a

    .line 522
    :cond_18
    const/4 v11, -0x1

    .line 523
    :goto_c
    if-ne v11, v15, :cond_19

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    goto/16 :goto_15

    .line 527
    .line 528
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    add-int/2addr v6, v11

    .line 533
    add-int/lit8 v6, v6, 0x7

    .line 534
    .line 535
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    and-int/lit16 v6, v6, 0xff

    .line 540
    .line 541
    const/16 v8, 0xbb

    .line 542
    .line 543
    if-ne v6, v8, :cond_1a

    .line 544
    .line 545
    const/4 v6, 0x1

    .line 546
    goto :goto_d

    .line 547
    :cond_1a
    const/4 v6, 0x0

    .line 548
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    add-int/2addr v8, v11

    .line 553
    if-eqz v6, :cond_1b

    .line 554
    .line 555
    const/16 v6, 0x9

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1b
    const/16 v6, 0x8

    .line 559
    .line 560
    :goto_e
    add-int/2addr v8, v6

    .line 561
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    shr-int/lit8 v6, v6, 0x4

    .line 566
    .line 567
    and-int/lit8 v6, v6, 0x7

    .line 568
    .line 569
    const/16 v8, 0x28

    .line 570
    .line 571
    shl-int v6, v8, v6

    .line 572
    .line 573
    mul-int/lit8 v6, v6, 0x10

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :pswitch_6
    const/16 v15, 0x800

    .line 577
    .line 578
    goto/16 :goto_15

    .line 579
    .line 580
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 593
    .line 594
    if-ne v8, v9, :cond_1c

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    :goto_f
    invoke-static {v6}, Li2/b;->j(I)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eq v6, v15, :cond_1d

    .line 606
    .line 607
    :goto_10
    move v15, v6

    .line 608
    goto/16 :goto_15

    .line 609
    .line 610
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :pswitch_8
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    const v8, -0xde4bec0

    .line 621
    .line 622
    .line 623
    if-eq v6, v8, :cond_15

    .line 624
    .line 625
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    const v8, -0x17bd3b8f

    .line 630
    .line 631
    .line 632
    if-ne v6, v8, :cond_1e

    .line 633
    .line 634
    goto/16 :goto_9

    .line 635
    .line 636
    :cond_1e
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    const v8, 0x25205864

    .line 641
    .line 642
    .line 643
    if-ne v6, v8, :cond_1f

    .line 644
    .line 645
    const/16 v15, 0x1000

    .line 646
    .line 647
    goto/16 :goto_15

    .line 648
    .line 649
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-eq v8, v12, :cond_22

    .line 658
    .line 659
    if-eq v8, v15, :cond_21

    .line 660
    .line 661
    const/16 v10, 0x1f

    .line 662
    .line 663
    if-eq v8, v10, :cond_20

    .line 664
    .line 665
    add-int/lit8 v8, v6, 0x4

    .line 666
    .line 667
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    const/4 v10, 0x1

    .line 672
    and-int/2addr v8, v10

    .line 673
    shl-int/lit8 v8, v8, 0x6

    .line 674
    .line 675
    add-int/2addr v6, v11

    .line 676
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    and-int/lit16 v6, v6, 0xfc

    .line 681
    .line 682
    :goto_11
    shr-int/2addr v6, v9

    .line 683
    or-int/2addr v6, v8

    .line 684
    const/4 v10, 0x1

    .line 685
    goto :goto_13

    .line 686
    :cond_20
    add-int/lit8 v8, v6, 0x5

    .line 687
    .line 688
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    and-int/lit8 v8, v8, 0x7

    .line 693
    .line 694
    shl-int/lit8 v8, v8, 0x4

    .line 695
    .line 696
    add-int/lit8 v6, v6, 0x6

    .line 697
    .line 698
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    :goto_12
    and-int/lit8 v6, v6, 0x3c

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_21
    add-int/lit8 v8, v6, 0x4

    .line 706
    .line 707
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    and-int/lit8 v8, v8, 0x7

    .line 712
    .line 713
    shl-int/lit8 v8, v8, 0x4

    .line 714
    .line 715
    add-int/lit8 v6, v6, 0x7

    .line 716
    .line 717
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    goto :goto_12

    .line 722
    :cond_22
    add-int/lit8 v8, v6, 0x5

    .line 723
    .line 724
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    const/4 v10, 0x1

    .line 729
    and-int/2addr v8, v10

    .line 730
    shl-int/lit8 v8, v8, 0x6

    .line 731
    .line 732
    add-int/lit8 v6, v6, 0x4

    .line 733
    .line 734
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    and-int/lit16 v6, v6, 0xfc

    .line 739
    .line 740
    shr-int/2addr v6, v9

    .line 741
    or-int/2addr v6, v8

    .line 742
    :goto_13
    add-int/2addr v6, v10

    .line 743
    mul-int/lit8 v15, v6, 0x20

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    add-int/2addr v6, v11

    .line 751
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    and-int/lit16 v6, v6, 0xf8

    .line 756
    .line 757
    const/4 v8, 0x3

    .line 758
    shr-int/2addr v6, v8

    .line 759
    if-le v6, v13, :cond_24

    .line 760
    .line 761
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    add-int/lit8 v6, v6, 0x4

    .line 766
    .line 767
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    and-int/lit16 v6, v6, 0xc0

    .line 772
    .line 773
    shr-int/lit8 v6, v6, 0x6

    .line 774
    .line 775
    if-ne v6, v8, :cond_23

    .line 776
    .line 777
    const/4 v9, 0x3

    .line 778
    goto :goto_14

    .line 779
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    add-int/lit8 v6, v6, 0x4

    .line 784
    .line 785
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    and-int/lit8 v6, v6, 0x30

    .line 790
    .line 791
    shr-int/lit8 v9, v6, 0x4

    .line 792
    .line 793
    :goto_14
    sget-object v6, Li2/b;->c:[I

    .line 794
    .line 795
    aget v6, v6, v9

    .line 796
    .line 797
    mul-int/lit16 v6, v6, 0x100

    .line 798
    .line 799
    goto/16 :goto_10

    .line 800
    .line 801
    :cond_24
    const/16 v6, 0x600

    .line 802
    .line 803
    const/16 v15, 0x600

    .line 804
    .line 805
    :goto_15
    iput v15, v1, Li2/Y;->K:I

    .line 806
    .line 807
    if-nez v15, :cond_25

    .line 808
    .line 809
    const/4 v6, 0x1

    .line 810
    return v6

    .line 811
    :cond_25
    iget-object v6, v1, Li2/Y;->A:Li2/Q;

    .line 812
    .line 813
    if-eqz v6, :cond_27

    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Li2/Y;->d()Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-nez v6, :cond_26

    .line 820
    .line 821
    return v7

    .line 822
    :cond_26
    invoke-virtual {v1, v2, v3}, Li2/Y;->a(J)V

    .line 823
    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    iput-object v6, v1, Li2/Y;->A:Li2/Q;

    .line 827
    .line 828
    :cond_27
    iget-wide v8, v1, Li2/Y;->N:J

    .line 829
    .line 830
    iget-object v6, v1, Li2/Y;->u:Li2/P;

    .line 831
    .line 832
    invoke-virtual/range {p0 .. p0}, Li2/Y;->k()J

    .line 833
    .line 834
    .line 835
    move-result-wide v10

    .line 836
    iget-object v12, v1, Li2/Y;->e:Li2/i0;

    .line 837
    .line 838
    iget-wide v12, v12, Li2/i0;->o:J

    .line 839
    .line 840
    sub-long/2addr v10, v12

    .line 841
    iget-object v6, v6, Li2/P;->a:Lg2/S;

    .line 842
    .line 843
    iget v6, v6, Lg2/S;->W:I

    .line 844
    .line 845
    invoke-static {v6, v10, v11}, Ll3/M;->V(IJ)J

    .line 846
    .line 847
    .line 848
    move-result-wide v10

    .line 849
    add-long/2addr v10, v8

    .line 850
    iget-boolean v6, v1, Li2/Y;->L:Z

    .line 851
    .line 852
    if-nez v6, :cond_29

    .line 853
    .line 854
    sub-long v8, v10, v2

    .line 855
    .line 856
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 857
    .line 858
    .line 859
    move-result-wide v8

    .line 860
    const-wide/32 v12, 0x30d40

    .line 861
    .line 862
    .line 863
    cmp-long v6, v8, v12

    .line 864
    .line 865
    if-lez v6, :cond_29

    .line 866
    .line 867
    iget-object v6, v1, Li2/Y;->s:Li2/z;

    .line 868
    .line 869
    if-eqz v6, :cond_28

    .line 870
    .line 871
    new-instance v8, Lcom/google/android/gms/internal/ads/Ca;

    .line 872
    .line 873
    const-string v9, "Unexpected audio track timestamp discontinuity: expected "

    .line 874
    .line 875
    const-string v12, ", got "

    .line 876
    .line 877
    invoke-static {v9, v10, v11, v12}, LB2/y;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v6, v8}, Li2/z;->j(Ljava/lang/Exception;)V

    .line 892
    .line 893
    .line 894
    :cond_28
    const/4 v6, 0x1

    .line 895
    iput-boolean v6, v1, Li2/Y;->L:Z

    .line 896
    .line 897
    :cond_29
    iget-boolean v6, v1, Li2/Y;->L:Z

    .line 898
    .line 899
    if-eqz v6, :cond_2b

    .line 900
    .line 901
    invoke-virtual/range {p0 .. p0}, Li2/Y;->d()Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-nez v6, :cond_2a

    .line 906
    .line 907
    return v7

    .line 908
    :cond_2a
    sub-long v8, v2, v10

    .line 909
    .line 910
    iget-wide v10, v1, Li2/Y;->N:J

    .line 911
    .line 912
    add-long/2addr v10, v8

    .line 913
    iput-wide v10, v1, Li2/Y;->N:J

    .line 914
    .line 915
    iput-boolean v7, v1, Li2/Y;->L:Z

    .line 916
    .line 917
    invoke-virtual {v1, v2, v3}, Li2/Y;->a(J)V

    .line 918
    .line 919
    .line 920
    iget-object v6, v1, Li2/Y;->s:Li2/z;

    .line 921
    .line 922
    if-eqz v6, :cond_2b

    .line 923
    .line 924
    const-wide/16 v10, 0x0

    .line 925
    .line 926
    cmp-long v12, v8, v10

    .line 927
    .line 928
    if-eqz v12, :cond_2b

    .line 929
    .line 930
    invoke-interface {v6}, Li2/z;->m()V

    .line 931
    .line 932
    .line 933
    :cond_2b
    iget-object v6, v1, Li2/Y;->u:Li2/P;

    .line 934
    .line 935
    iget v6, v6, Li2/P;->c:I

    .line 936
    .line 937
    if-nez v6, :cond_2c

    .line 938
    .line 939
    iget-wide v8, v1, Li2/Y;->G:J

    .line 940
    .line 941
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    int-to-long v10, v6

    .line 946
    add-long/2addr v8, v10

    .line 947
    iput-wide v8, v1, Li2/Y;->G:J

    .line 948
    .line 949
    goto :goto_16

    .line 950
    :cond_2c
    iget-wide v8, v1, Li2/Y;->H:J

    .line 951
    .line 952
    iget v6, v1, Li2/Y;->K:I

    .line 953
    .line 954
    int-to-long v10, v6

    .line 955
    int-to-long v12, v4

    .line 956
    mul-long v10, v10, v12

    .line 957
    .line 958
    add-long/2addr v10, v8

    .line 959
    iput-wide v10, v1, Li2/Y;->H:J

    .line 960
    .line 961
    :goto_16
    iput-object v0, v1, Li2/Y;->P:Ljava/nio/ByteBuffer;

    .line 962
    .line 963
    iput v4, v1, Li2/Y;->Q:I

    .line 964
    .line 965
    :cond_2d
    invoke-virtual {v1, v2, v3}, Li2/Y;->v(J)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v1, Li2/Y;->P:Ljava/nio/ByteBuffer;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_2e

    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    iput-object v0, v1, Li2/Y;->P:Ljava/nio/ByteBuffer;

    .line 978
    .line 979
    iput v7, v1, Li2/Y;->Q:I

    .line 980
    .line 981
    :goto_17
    const/4 v0, 0x1

    .line 982
    return v0

    .line 983
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Li2/Y;->l()J

    .line 984
    .line 985
    .line 986
    move-result-wide v2

    .line 987
    iget-wide v8, v5, Li2/E;->z:J

    .line 988
    .line 989
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    cmp-long v0, v8, v10

    .line 995
    .line 996
    if-eqz v0, :cond_2f

    .line 997
    .line 998
    const-wide/16 v8, 0x0

    .line 999
    .line 1000
    cmp-long v0, v2, v8

    .line 1001
    .line 1002
    if-lez v0, :cond_2f

    .line 1003
    .line 1004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v2

    .line 1008
    iget-wide v4, v5, Li2/E;->z:J

    .line 1009
    .line 1010
    sub-long/2addr v2, v4

    .line 1011
    const-wide/16 v4, 0xc8

    .line 1012
    .line 1013
    cmp-long v0, v2, v4

    .line 1014
    .line 1015
    if-ltz v0, :cond_2f

    .line 1016
    .line 1017
    const-string v0, "DefaultAudioSink"

    .line 1018
    .line 1019
    const-string v2, "Resetting stalled audio track"

    .line 1020
    .line 1021
    invoke-static {v0, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual/range {p0 .. p0}, Li2/Y;->f()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_17

    .line 1028
    :cond_2f
    return v7

    .line 1029
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li2/Y;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li2/Y;->i:Li2/E;

    .line 8
    .line 9
    invoke-virtual {p0}, Li2/Y;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Li2/E;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Li2/Y;->h:Ly1/I;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Ly1/I;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Li2/Y;->u:Li2/P;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Li2/Y;->b(Li2/P;)Landroid/media/AudioTrack;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Li2/y; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v4, v0

    .line 26
    iget-object v0, v1, Li2/Y;->u:Li2/P;

    .line 27
    .line 28
    iget v5, v0, Li2/P;->h:I

    .line 29
    .line 30
    const v6, 0xf4240

    .line 31
    .line 32
    .line 33
    if-le v5, v6, :cond_8

    .line 34
    .line 35
    new-instance v5, Li2/P;

    .line 36
    .line 37
    iget-boolean v6, v0, Li2/P;->j:Z

    .line 38
    .line 39
    iget-object v8, v0, Li2/P;->a:Lg2/S;

    .line 40
    .line 41
    iget v9, v0, Li2/P;->b:I

    .line 42
    .line 43
    iget v10, v0, Li2/P;->c:I

    .line 44
    .line 45
    iget v11, v0, Li2/P;->d:I

    .line 46
    .line 47
    iget v12, v0, Li2/P;->e:I

    .line 48
    .line 49
    iget v13, v0, Li2/P;->f:I

    .line 50
    .line 51
    iget v14, v0, Li2/P;->g:I

    .line 52
    .line 53
    iget-object v0, v0, Li2/P;->i:Li2/n;

    .line 54
    .line 55
    const v15, 0xf4240

    .line 56
    .line 57
    .line 58
    move-object v7, v5

    .line 59
    move-object/from16 v16, v0

    .line 60
    .line 61
    move/from16 v17, v6

    .line 62
    .line 63
    invoke-direct/range {v7 .. v17}, Li2/P;-><init>(Lg2/S;IIIIIIILi2/n;Z)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v1, v5}, Li2/Y;->b(Li2/P;)Landroid/media/AudioTrack;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v5, v1, Li2/Y;->u:Li2/P;
    :try_end_2
    .catch Li2/y; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    :goto_0
    iput-object v0, v1, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 73
    .line 74
    invoke-static {v0}, Li2/Y;->q(Landroid/media/AudioTrack;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v1, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 81
    .line 82
    iget-object v4, v1, Li2/Y;->m:Li2/X;

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    new-instance v4, Li2/X;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Li2/X;-><init>(Li2/Y;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v1, Li2/Y;->m:Li2/X;

    .line 92
    .line 93
    :cond_1
    iget-object v4, v1, Li2/Y;->m:Li2/X;

    .line 94
    .line 95
    iget-object v5, v4, Li2/X;->a:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v6, Li2/V;

    .line 101
    .line 102
    invoke-direct {v6, v2, v5}, Li2/V;-><init>(ILandroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v4, Li2/X;->b:Li2/W;

    .line 106
    .line 107
    invoke-static {v0, v6, v4}, Li2/U;->i(Landroid/media/AudioTrack;Li2/V;Li2/W;)V

    .line 108
    .line 109
    .line 110
    iget v0, v1, Li2/Y;->l:I

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    if-eq v0, v4, :cond_2

    .line 114
    .line 115
    iget-object v0, v1, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 116
    .line 117
    iget-object v4, v1, Li2/Y;->u:Li2/P;

    .line 118
    .line 119
    iget-object v4, v4, Li2/P;->a:Lg2/S;

    .line 120
    .line 121
    iget v5, v4, Lg2/S;->Y:I

    .line 122
    .line 123
    iget v4, v4, Lg2/S;->Z:I

    .line 124
    .line 125
    invoke-static {v0, v5, v4}, LB2/o;->o(Landroid/media/AudioTrack;II)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget v0, Ll3/M;->a:I

    .line 129
    .line 130
    const/16 v4, 0x1f

    .line 131
    .line 132
    if-lt v0, v4, :cond_3

    .line 133
    .line 134
    iget-object v4, v1, Li2/Y;->r:Lh2/B;

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    iget-object v5, v1, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 139
    .line 140
    invoke-static {v5, v4}, Li2/M;->a(Landroid/media/AudioTrack;Lh2/B;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v4, v1, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput v4, v1, Li2/Y;->Y:I

    .line 150
    .line 151
    iget-object v6, v1, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 152
    .line 153
    iget-object v4, v1, Li2/Y;->u:Li2/P;

    .line 154
    .line 155
    iget v5, v4, Li2/P;->c:I

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    if-ne v5, v7, :cond_4

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const/4 v7, 0x0

    .line 163
    :goto_1
    iget v8, v4, Li2/P;->g:I

    .line 164
    .line 165
    iget v9, v4, Li2/P;->d:I

    .line 166
    .line 167
    iget v10, v4, Li2/P;->h:I

    .line 168
    .line 169
    iget-object v5, v1, Li2/Y;->i:Li2/E;

    .line 170
    .line 171
    invoke-virtual/range {v5 .. v10}, Li2/E;->e(Landroid/media/AudioTrack;ZIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Li2/Y;->p()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/16 v2, 0x15

    .line 182
    .line 183
    if-lt v0, v2, :cond_6

    .line 184
    .line 185
    iget-object v2, v1, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 186
    .line 187
    iget v4, v1, Li2/Y;->O:F

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object v2, v1, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 194
    .line 195
    iget v4, v1, Li2/Y;->O:F

    .line 196
    .line 197
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object v2, v1, Li2/Y;->Z:Li2/F;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Li2/Y;->a0:Li2/N;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    const/16 v4, 0x17

    .line 210
    .line 211
    if-lt v0, v4, :cond_7

    .line 212
    .line 213
    iget-object v0, v1, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 214
    .line 215
    invoke-static {v0, v2}, Li2/L;->a(Landroid/media/AudioTrack;Li2/N;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iput-boolean v3, v1, Li2/Y;->M:Z

    .line 219
    .line 220
    return v3

    .line 221
    :catch_1
    move-exception v0

    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v0, v1, Li2/Y;->u:Li2/P;

    .line 226
    .line 227
    iget v0, v0, Li2/P;->c:I

    .line 228
    .line 229
    if-ne v0, v3, :cond_9

    .line 230
    .line 231
    iput-boolean v3, v1, Li2/Y;->e0:Z

    .line 232
    .line 233
    :cond_9
    throw v4

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object v3, v0

    .line 236
    monitor-exit v2

    .line 237
    throw v3
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final r()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li2/Y;->W:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Li2/Y;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li2/Y;->i:Li2/E;

    .line 11
    .line 12
    invoke-virtual {v0}, Li2/E;->d()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v0, Li2/E;->y:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Li2/E;->f:Li2/D;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Li2/D;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li2/Y;->W:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Li2/Y;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li2/Y;->i:Li2/E;

    .line 11
    .line 12
    iget-object v0, v0, Li2/E;->f:Li2/D;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Li2/D;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Li2/Y;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li2/Y;->V:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Li2/Y;->l()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Li2/Y;->i:Li2/E;

    .line 13
    .line 14
    invoke-virtual {v2}, Li2/E;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Li2/E;->A:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long v3, v3, v5

    .line 27
    .line 28
    iput-wide v3, v2, Li2/E;->y:J

    .line 29
    .line 30
    iput-wide v0, v2, Li2/E;->B:J

    .line 31
    .line 32
    iget-object v0, p0, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Li2/Y;->F:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li2/Y;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li2/Y;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Li2/Y;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Li2/Y;->t()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Li2/Y;->U:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/Y;->v:Li2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/n;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Li2/Y;->P:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Li2/q;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Li2/Y;->D(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Li2/Y;->v:Li2/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Li2/n;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Li2/Y;->v:Li2/n;

    .line 29
    .line 30
    invoke-virtual {v0}, Li2/n;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Li2/q;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Li2/n;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Li2/n;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    sget-object v2, Li2/q;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Li2/n;->f(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1, p2}, Li2/Y;->D(Ljava/nio/ByteBuffer;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-object v0, p0, Li2/Y;->P:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object v0, p0, Li2/Y;->v:Li2/n;

    .line 87
    .line 88
    iget-object v1, p0, Li2/Y;->P:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v0}, Li2/n;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-boolean v2, v0, Li2/n;->d:Z

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-virtual {v0, v1}, Li2/n;->f(Ljava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li2/Y;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li2/Y;->f:Ls4/x0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ls4/U;->v(I)Ls4/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ls4/a;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ls4/a;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li2/q;

    .line 22
    .line 23
    invoke-interface {v2}, Li2/q;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Li2/Y;->g:Ls4/x0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ls4/U;->v(I)Ls4/Q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Ls4/a;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ls4/a;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Li2/q;

    .line 44
    .line 45
    invoke-interface {v2}, Li2/q;->f()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Li2/Y;->v:Li2/n;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Li2/n;->g()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-boolean v1, p0, Li2/Y;->W:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Li2/Y;->e0:Z

    .line 59
    .line 60
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Li2/Y;->G:J

    .line 4
    .line 5
    iput-wide v0, p0, Li2/Y;->H:J

    .line 6
    .line 7
    iput-wide v0, p0, Li2/Y;->I:J

    .line 8
    .line 9
    iput-wide v0, p0, Li2/Y;->J:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Li2/Y;->f0:Z

    .line 13
    .line 14
    iput v2, p0, Li2/Y;->K:I

    .line 15
    .line 16
    new-instance v9, Li2/Q;

    .line 17
    .line 18
    iget-object v4, p0, Li2/Y;->C:Lg2/D0;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    move-object v3, v9

    .line 25
    invoke-direct/range {v3 .. v8}, Li2/Q;-><init>(Lg2/D0;JJ)V

    .line 26
    .line 27
    .line 28
    iput-object v9, p0, Li2/Y;->B:Li2/Q;

    .line 29
    .line 30
    iput-wide v0, p0, Li2/Y;->N:J

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, Li2/Y;->A:Li2/Q;

    .line 34
    .line 35
    iget-object v4, p0, Li2/Y;->j:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Li2/Y;->P:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput v2, p0, Li2/Y;->Q:I

    .line 43
    .line 44
    iput-object v3, p0, Li2/Y;->R:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-boolean v2, p0, Li2/Y;->V:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Li2/Y;->U:Z

    .line 49
    .line 50
    iput-object v3, p0, Li2/Y;->E:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput v2, p0, Li2/Y;->F:I

    .line 53
    .line 54
    iget-object v2, p0, Li2/Y;->e:Li2/i0;

    .line 55
    .line 56
    iput-wide v0, v2, Li2/i0;->o:J

    .line 57
    .line 58
    iget-object v0, p0, Li2/Y;->u:Li2/P;

    .line 59
    .line 60
    iget-object v0, v0, Li2/P;->i:Li2/n;

    .line 61
    .line 62
    iput-object v0, p0, Li2/Y;->v:Li2/n;

    .line 63
    .line 64
    invoke-virtual {v0}, Li2/n;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li2/Y;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LB2/a;->f()Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LB2/a;->g(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Li2/Y;->C:Lg2/D0;

    .line 16
    .line 17
    iget v1, v1, Lg2/D0;->x:F

    .line 18
    .line 19
    invoke-static {v0, v1}, LB2/a;->h(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Li2/Y;->C:Lg2/D0;

    .line 24
    .line 25
    iget v1, v1, Lg2/D0;->y:F

    .line 26
    .line 27
    invoke-static {v0, v1}, Li2/J;->o(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Li2/J;->n(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    iget-object v1, p0, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-static {v1, v0}, Li2/J;->u(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "DefaultAudioSink"

    .line 43
    .line 44
    const-string v2, "Failed to set playback params"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Ll3/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Lg2/D0;

    .line 50
    .line 51
    iget-object v1, p0, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-static {v1}, Li2/J;->m(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LB2/a;->a(Landroid/media/PlaybackParams;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-static {v2}, Li2/J;->m(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LB2/a;->C(Landroid/media/PlaybackParams;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, Lg2/D0;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Li2/Y;->C:Lg2/D0;

    .line 75
    .line 76
    iget v0, v0, Lg2/D0;->x:F

    .line 77
    .line 78
    iget-object v1, p0, Li2/Y;->i:Li2/E;

    .line 79
    .line 80
    iput v0, v1, Li2/E;->j:F

    .line 81
    .line 82
    iget-object v0, v1, Li2/E;->f:Li2/D;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Li2/D;->a()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1}, Li2/E;->d()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final z(Li2/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/Y;->Z:Li2/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li2/F;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li2/Y;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Li2/Y;->Z:Li2/F;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Li2/Y;->Z:Li2/F;

    .line 23
    .line 24
    return-void
.end method
