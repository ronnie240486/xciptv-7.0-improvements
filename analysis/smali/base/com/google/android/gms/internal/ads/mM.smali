.class public abstract Lcom/google/android/gms/internal/ads/mM;
.super Lcom/google/android/gms/internal/ads/DJ;
.source "SourceFile"


# static fields
.field public static final Q0:[B


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:J

.field public G0:J

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Ll2/f;

.field public L0:Lcom/google/android/gms/internal/ads/lM;

.field public M0:J

.field public final N:Lcom/google/android/gms/internal/ads/oM;

.field public N0:Z

.field public final O:F

.field public O0:Lcom/google/android/gms/internal/ads/Ur;

.field public final P:Lcom/google/android/gms/internal/ads/yJ;

.field public P0:Lcom/google/android/gms/internal/ads/Ur;

.field public final Q:Lcom/google/android/gms/internal/ads/yJ;

.field public final R:Lcom/google/android/gms/internal/ads/yJ;

.field public final S:Lcom/google/android/gms/internal/ads/cM;

.field public final T:Landroid/media/MediaCodec$BufferInfo;

.field public final U:Ljava/util/ArrayDeque;

.field public final V:Lcom/google/android/gms/internal/ads/JL;

.field public W:Lcom/google/android/gms/internal/ads/n2;

.field public X:Lcom/google/android/gms/internal/ads/n2;

.field public final Y:J

.field public Z:F

.field public a0:Lcom/google/android/gms/internal/ads/eM;

.field public b0:Lcom/google/android/gms/internal/ads/n2;

.field public c0:Landroid/media/MediaFormat;

.field public d0:Z

.field public e0:F

.field public f0:Ljava/util/ArrayDeque;

.field public g0:Lcom/google/android/gms/internal/ads/kM;

.field public h0:Lcom/google/android/gms/internal/ads/iM;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:J

.field public q0:I

.field public r0:I

.field public s0:Ljava/nio/ByteBuffer;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/mM;->Q0:[B

    return-void

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

.method public constructor <init>(IF)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->S:Lcom/google/android/gms/internal/ads/ma;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/DJ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->N:Lcom/google/android/gms/internal/ads/oM;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/mM;->O:F

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/yJ;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yJ;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->P:Lcom/google/android/gms/internal/ads/yJ;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/yJ;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yJ;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->Q:Lcom/google/android/gms/internal/ads/yJ;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/yJ;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yJ;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->R:Lcom/google/android/gms/internal/ads/yJ;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/cM;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yJ;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    iput v1, p1, Lcom/google/android/gms/internal/ads/cM;->I:I

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->S:Lcom/google/android/gms/internal/ads/cM;

    .line 43
    .line 44
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->T:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v1, p0, Lcom/google/android/gms/internal/ads/mM;->Z:F

    .line 54
    .line 55
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mM;->Y:J

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mM;->U:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    sget-object v3, Lcom/google/android/gms/internal/ads/lM;->e:Lcom/google/android/gms/internal/ads/lM;

    .line 70
    .line 71
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mM;->L0:Lcom/google/android/gms/internal/ads/lM;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yJ;->n(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yJ;->B:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/JL;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/ads/yn;->a:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/JL;->a:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/JL;->c:I

    .line 95
    .line 96
    iput v0, p1, Lcom/google/android/gms/internal/ads/JL;->b:I

    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->V:Lcom/google/android/gms/internal/ads/JL;

    .line 99
    .line 100
    const/high16 p1, -0x40800000    # -1.0f

    .line 101
    .line 102
    iput p1, p0, Lcom/google/android/gms/internal/ads/mM;->e0:F

    .line 103
    .line 104
    iput p2, p0, Lcom/google/android/gms/internal/ads/mM;->i0:I

    .line 105
    .line 106
    iput p2, p0, Lcom/google/android/gms/internal/ads/mM;->z0:I

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    iput p1, p0, Lcom/google/android/gms/internal/ads/mM;->q0:I

    .line 110
    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/mM;->r0:I

    .line 112
    .line 113
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mM;->p0:J

    .line 114
    .line 115
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mM;->F0:J

    .line 116
    .line 117
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mM;->G0:J

    .line 118
    .line 119
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mM;->M0:J

    .line 120
    .line 121
    iput p2, p0, Lcom/google/android/gms/internal/ads/mM;->A0:I

    .line 122
    .line 123
    iput p2, p0, Lcom/google/android/gms/internal/ads/mM;->B0:I

    .line 124
    .line 125
    new-instance p1, Ll2/f;

    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    invoke-direct {p1, p2}, Ll2/f;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->W:Lcom/google/android/gms/internal/ads/n2;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/lM;->e:Lcom/google/android/gms/internal/ads/lM;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mM;->P(Lcom/google/android/gms/internal/ads/lM;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->U:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->M()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mM;->H0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mM;->I0:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/mM;->v0:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mM;->S:Lcom/google/android/gms/internal/ads/cM;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cM;->m()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mM;->R:Lcom/google/android/gms/internal/ads/yJ;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yJ;->m()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mM;->w0:Z

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mM;->V:Lcom/google/android/gms/internal/ads/JL;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p3, Lcom/google/android/gms/internal/ads/yn;->a:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/JL;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput p1, p2, Lcom/google/android/gms/internal/ads/JL;->c:I

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, p2, Lcom/google/android/gms/internal/ads/JL;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->M()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->o0()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->L0:Lcom/google/android/gms/internal/ads/lM;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lM;->d:Lcom/google/android/gms/internal/ads/my;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    iget p2, p1, Lcom/google/android/gms/internal/ads/my;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p1

    .line 54
    if-lez p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mM;->J0:Z

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/my;->c()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->U:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    monitor-exit p1

    .line 70
    throw p2
.end method

.method public abstract G(F[Lcom/google/android/gms/internal/ads/n2;)F
.end method

.method public abstract H(Lcom/google/android/gms/internal/ads/oM;Lcom/google/android/gms/internal/ads/n2;)I
.end method

.method public I(Lcom/google/android/gms/internal/ads/n2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eM;->w()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->h0:Lcom/google/android/gms/internal/ads/iM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iM;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/mM;->f0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->O0:Lcom/google/android/gms/internal/ads/Ur;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->L()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->O0:Lcom/google/android/gms/internal/ads/Ur;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->L()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public K()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/mM;->q0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->Q:Lcom/google/android/gms/internal/ads/yJ;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/yJ;->B:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/mM;->r0:I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mM;->s0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mM;->p0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mM;->D0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mM;->C0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mM;->m0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mM;->n0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mM;->t0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mM;->u0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mM;->F0:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mM;->G0:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mM;->M0:J

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/gms/internal/ads/mM;->A0:I

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/gms/internal/ads/mM;->B0:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->y0:Z

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/mM;->z0:I

    .line 46
    .line 47
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->f0:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->h0:Lcom/google/android/gms/internal/ads/iM;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->b0:Lcom/google/android/gms/internal/ads/n2;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->c0:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->d0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->E0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/mM;->e0:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/mM;->i0:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->j0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->k0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->l0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->o0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->y0:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/mM;->z0:I

    .line 35
    .line 36
    return-void
.end method

.method public final M()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/mM;->B0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mM;->j0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mM;->E0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mM;->k0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mM;->D0:Z

    .line 26
    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    :cond_2
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-static {v4}, Ll3/d;->e0(Z)V

    .line 42
    .line 43
    .line 44
    if-lt v0, v2, :cond_4

    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->P0:Lcom/google/android/gms/internal/ads/Ur;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->O0:Lcom/google/android/gms/internal/ads/Ur;

    .line 52
    .line 53
    iput v1, p0, Lcom/google/android/gms/internal/ads/mM;->A0:I

    .line 54
    .line 55
    iput v1, p0, Lcom/google/android/gms/internal/ads/mM;->B0:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "MediaCodecRenderer"

    .line 60
    .line 61
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Yu;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->J()V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->b0()V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->J()V

    .line 75
    .line 76
    .line 77
    return v3
.end method

.method public N(Lcom/google/android/gms/internal/ads/iM;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final O()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mM;->B0:I

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
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mM;->I0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->j0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->J()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->o0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->b0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->P0:Lcom/google/android/gms/internal/ads/Ur;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->O0:Lcom/google/android/gms/internal/ads/Ur;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/mM;->A0:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/mM;->B0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->b0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/lM;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->L0:Lcom/google/android/gms/internal/ads/lM;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/lM;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mM;->N0:Z

    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->C0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/mM;->A0:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->k0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/mM;->B0:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/mM;->B0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->P0:Lcom/google/android/gms/internal/ads/Ur;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->O0:Lcom/google/android/gms/internal/ads/Ur;

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/mM;->A0:I

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/mM;->B0:I

    .line 31
    .line 32
    :goto_0
    return v2
.end method

.method public final R()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/mM;->A0:I

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    if-eq v1, v7, :cond_1b

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mM;->H0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/mM;->q0:I

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/mM;->Q:Lcom/google/android/gms/internal/ads/yJ;

    .line 20
    .line 21
    if-gez v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eM;->zza()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/mM;->q0:I

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    return v6

    .line 32
    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eM;->zzf(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/yJ;->B:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yJ;->m()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/mM;->A0:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, -0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-ne v1, v9, :cond_4

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mM;->o0:Z

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/mM;->D0:Z

    .line 53
    .line 54
    iget v3, p0, Lcom/google/android/gms/internal/ads/mM;->q0:I

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v4, 0x0

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eM;->o(JIII)V

    .line 61
    .line 62
    .line 63
    iput v10, p0, Lcom/google/android/gms/internal/ads/mM;->q0:I

    .line 64
    .line 65
    iput-object v11, v8, Lcom/google/android/gms/internal/ads/yJ;->B:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    :cond_3
    iput v7, p0, Lcom/google/android/gms/internal/ads/mM;->A0:I

    .line 68
    .line 69
    return v6

    .line 70
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mM;->m0:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/mM;->m0:Z

    .line 75
    .line 76
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/yJ;->B:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/internal/ads/mM;->Q0:[B

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    iget v3, p0, Lcom/google/android/gms/internal/ads/mM;->q0:I

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v4, 0x26

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eM;->o(JIII)V

    .line 94
    .line 95
    .line 96
    iput v10, p0, Lcom/google/android/gms/internal/ads/mM;->q0:I

    .line 97
    .line 98
    iput-object v11, v8, Lcom/google/android/gms/internal/ads/yJ;->B:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/mM;->C0:Z

    .line 101
    .line 102
    return v9

    .line 103
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/mM;->z0:I

    .line 104
    .line 105
    if-ne v1, v9, :cond_7

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mM;->b0:Lcom/google/android/gms/internal/ads/n2;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n2;->n:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v1, v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mM;->b0:Lcom/google/android/gms/internal/ads/n2;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n2;->n:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, [B

    .line 130
    .line 131
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/yJ;->B:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iput v7, p0, Lcom/google/android/gms/internal/ads/mM;->z0:I

    .line 143
    .line 144
    :cond_7
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/yJ;->B:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DJ;->z:Lcom/google/android/gms/internal/ads/Nv;

    .line 154
    .line 155
    iput-object v11, v2, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v11, v2, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 158
    .line 159
    :try_start_0
    invoke-virtual {p0, v2, v8, v6}, Lcom/google/android/gms/internal/ads/DJ;->u(Lcom/google/android/gms/internal/ads/Nv;Lcom/google/android/gms/internal/ads/yJ;I)I

    .line 160
    .line 161
    .line 162
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xJ; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    const/4 v4, -0x3

    .line 164
    if-ne v3, v4, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DJ;->o()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mM;->F0:J

    .line 173
    .line 174
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mM;->G0:J

    .line 175
    .line 176
    :cond_8
    return v6

    .line 177
    :cond_9
    const/4 v4, -0x5

    .line 178
    if-ne v3, v4, :cond_b

    .line 179
    .line 180
    iget v0, p0, Lcom/google/android/gms/internal/ads/mM;->z0:I

    .line 181
    .line 182
    if-ne v0, v7, :cond_a

    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yJ;->m()V

    .line 185
    .line 186
    .line 187
    iput v9, p0, Lcom/google/android/gms/internal/ads/mM;->z0:I

    .line 188
    .line 189
    :cond_a
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mM;->W(Lcom/google/android/gms/internal/ads/Nv;)Lcom/google/android/gms/internal/ads/EJ;

    .line 190
    .line 191
    .line 192
    return v9

    .line 193
    :cond_b
    const/4 v2, 0x4

    .line 194
    invoke-virtual {v8, v2}, Ll2/a;->j(I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/mM;->F0:J

    .line 201
    .line 202
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mM;->G0:J

    .line 203
    .line 204
    iget v1, p0, Lcom/google/android/gms/internal/ads/mM;->z0:I

    .line 205
    .line 206
    if-ne v1, v7, :cond_c

    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yJ;->m()V

    .line 209
    .line 210
    .line 211
    iput v9, p0, Lcom/google/android/gms/internal/ads/mM;->z0:I

    .line 212
    .line 213
    :cond_c
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/mM;->H0:Z

    .line 214
    .line 215
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mM;->C0:Z

    .line 216
    .line 217
    if-nez v1, :cond_d

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->O()V

    .line 220
    .line 221
    .line 222
    return v6

    .line 223
    :cond_d
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mM;->o0:Z

    .line 224
    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/mM;->D0:Z

    .line 228
    .line 229
    iget v3, p0, Lcom/google/android/gms/internal/ads/mM;->q0:I

    .line 230
    .line 231
    const/4 v5, 0x4

    .line 232
    const/4 v4, 0x0

    .line 233
    const-wide/16 v1, 0x0

    .line 234
    .line 235
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eM;->o(JIII)V

    .line 236
    .line 237
    .line 238
    iput v10, p0, Lcom/google/android/gms/internal/ads/mM;->q0:I

    .line 239
    .line 240
    iput-object v11, v8, Lcom/google/android/gms/internal/ads/yJ;->B:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    goto :goto_2

    .line 245
    :cond_e
    :goto_1
    return v6

    .line 246
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->W:Lcom/google/android/gms/internal/ads/n2;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ry;->o(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {p0, v2, v1, v0, v6}, Lcom/google/android/gms/internal/ads/DJ;->w(ILcom/google/android/gms/internal/ads/n2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/JJ;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mM;->C0:Z

    .line 262
    .line 263
    if-nez v2, :cond_11

    .line 264
    .line 265
    invoke-virtual {v8, v9}, Ll2/a;->j(I)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_11

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yJ;->m()V

    .line 272
    .line 273
    .line 274
    iget v0, p0, Lcom/google/android/gms/internal/ads/mM;->z0:I

    .line 275
    .line 276
    if-ne v0, v7, :cond_10

    .line 277
    .line 278
    iput v9, p0, Lcom/google/android/gms/internal/ads/mM;->z0:I

    .line 279
    .line 280
    :cond_10
    return v9

    .line 281
    :cond_11
    const/high16 v2, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual {v8, v2}, Ll2/a;->j(I)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/yJ;->A:Ll2/d;

    .line 288
    .line 289
    if-eqz v2, :cond_14

    .line 290
    .line 291
    if-nez v1, :cond_12

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_12
    iget-object v4, v3, Ll2/d;->d:[I

    .line 298
    .line 299
    if-nez v4, :cond_13

    .line 300
    .line 301
    new-array v4, v9, [I

    .line 302
    .line 303
    iput-object v4, v3, Ll2/d;->d:[I

    .line 304
    .line 305
    iget-object v5, v3, Ll2/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 306
    .line 307
    iput-object v4, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 308
    .line 309
    :cond_13
    iget-object v4, v3, Ll2/d;->d:[I

    .line 310
    .line 311
    aget v5, v4, v6

    .line 312
    .line 313
    add-int/2addr v5, v1

    .line 314
    aput v5, v4, v6

    .line 315
    .line 316
    :cond_14
    :goto_3
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/yJ;->D:J

    .line 317
    .line 318
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mM;->J0:Z

    .line 319
    .line 320
    if-eqz v1, :cond_16

    .line 321
    .line 322
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->U:Ljava/util/ArrayDeque;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_15

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/google/android/gms/internal/ads/lM;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lM;->d:Lcom/google/android/gms/internal/ads/my;

    .line 337
    .line 338
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/mM;->W:Lcom/google/android/gms/internal/ads/n2;

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v7, v4, v5}, Lcom/google/android/gms/internal/ads/my;->b(Lcom/google/android/gms/internal/ads/n2;J)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->L0:Lcom/google/android/gms/internal/ads/lM;

    .line 348
    .line 349
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lM;->d:Lcom/google/android/gms/internal/ads/my;

    .line 350
    .line 351
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/mM;->W:Lcom/google/android/gms/internal/ads/n2;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v7, v4, v5}, Lcom/google/android/gms/internal/ads/my;->b(Lcom/google/android/gms/internal/ads/n2;J)V

    .line 357
    .line 358
    .line 359
    :goto_4
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/mM;->J0:Z

    .line 360
    .line 361
    :cond_16
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/mM;->F0:J

    .line 362
    .line 363
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/mM;->F0:J

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DJ;->o()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_17

    .line 374
    .line 375
    const/high16 v1, 0x20000000

    .line 376
    .line 377
    invoke-virtual {v8, v1}, Ll2/a;->j(I)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_18

    .line 382
    .line 383
    :cond_17
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/mM;->G0:J

    .line 384
    .line 385
    :cond_18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yJ;->o()V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x10000000

    .line 389
    .line 390
    invoke-virtual {v8, v1}, Ll2/a;->j(I)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_19

    .line 395
    .line 396
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/mM;->c0(Lcom/google/android/gms/internal/ads/yJ;)V

    .line 397
    .line 398
    .line 399
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->q0()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->m0()V

    .line 403
    .line 404
    .line 405
    if-eqz v2, :cond_1a

    .line 406
    .line 407
    :try_start_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/mM;->q0:I

    .line 408
    .line 409
    invoke-interface {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/eM;->h(ILl2/d;J)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :catch_1
    move-exception v0

    .line 414
    goto :goto_6

    .line 415
    :cond_1a
    iget v3, p0, Lcom/google/android/gms/internal/ads/mM;->q0:I

    .line 416
    .line 417
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/yJ;->B:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    const/4 v12, 0x0

    .line 427
    move-wide v1, v4

    .line 428
    move v4, v7

    .line 429
    move v5, v12

    .line 430
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eM;->o(JIII)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1

    .line 431
    .line 432
    .line 433
    :goto_5
    iput v10, p0, Lcom/google/android/gms/internal/ads/mM;->q0:I

    .line 434
    .line 435
    iput-object v11, v8, Lcom/google/android/gms/internal/ads/yJ;->B:Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/mM;->C0:Z

    .line 438
    .line 439
    iput v6, p0, Lcom/google/android/gms/internal/ads/mM;->z0:I

    .line 440
    .line 441
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 442
    .line 443
    iget v1, v0, Ll2/f;->d:I

    .line 444
    .line 445
    add-int/2addr v1, v9

    .line 446
    iput v1, v0, Ll2/f;->d:I

    .line 447
    .line 448
    return v9

    .line 449
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->W:Lcom/google/android/gms/internal/ads/n2;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ry;->o(I)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {p0, v2, v1, v0, v6}, Lcom/google/android/gms/internal/ads/DJ;->w(ILcom/google/android/gms/internal/ads/n2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/JJ;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :catch_2
    move-exception v0

    .line 465
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mM;->d0(Ljava/lang/Exception;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/mM;->T(I)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->b0()V

    .line 472
    .line 473
    .line 474
    return v9

    .line 475
    :cond_1b
    :goto_7
    return v6
.end method

.method public final S(JJ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmp-long v1, p3, p1

    .line 3
    .line 4
    if-gez v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->X:Lcom/google/android/gms/internal/ads/n2;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sub-long/2addr p1, p3

    .line 22
    const-wide/32 p3, 0x13880

    .line 23
    .line 24
    .line 25
    cmp-long v1, p1, p3

    .line 26
    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public final T(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->P:Lcom/google/android/gms/internal/ads/yJ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DJ;->z:Lcom/google/android/gms/internal/ads/Nv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yJ;->m()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/DJ;->u(Lcom/google/android/gms/internal/ads/Nv;Lcom/google/android/gms/internal/ads/yJ;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, -0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/mM;->W(Lcom/google/android/gms/internal/ads/Nv;)Lcom/google/android/gms/internal/ads/EJ;

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v1, -0x4

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ll2/a;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/mM;->H0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->O()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final U(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/mM;->B0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/DJ;->E:I

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/mM;->Z:F

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DJ;->G:[Lcom/google/android/gms/internal/ads/n2;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/mM;->G(F[Lcom/google/android/gms/internal/ads/n2;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/mM;->e0:F

    .line 37
    .line 38
    cmpl-float v1, v0, p1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/high16 v1, -0x40800000    # -1.0f

    .line 43
    .line 44
    cmpl-float v3, p1, v1

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->Y()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_1
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/mM;->O:F

    .line 58
    .line 59
    cmpl-float v0, p1, v0

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "operating-rate"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/eM;->g(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/ads/mM;->e0:F

    .line 82
    .line 83
    :cond_3
    :goto_0
    return v2
.end method

.method public abstract V(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;)Lcom/google/android/gms/internal/ads/EJ;
.end method

.method public W(Lcom/google/android/gms/internal/ads/Nv;)Lcom/google/android/gms/internal/ads/EJ;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->J0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Lcom/google/android/gms/internal/ads/n2;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/Ur;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->P0:Lcom/google/android/gms/internal/ads/Ur;

    .line 22
    .line 23
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/mM;->W:Lcom/google/android/gms/internal/ads/n2;

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mM;->v0:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->x0:Z

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->f0:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->o0()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->h0:Lcom/google/android/gms/internal/ads/iM;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mM;->b0:Lcom/google/android/gms/internal/ads/n2;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mM;->O0:Lcom/google/android/gms/internal/ads/Ur;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mM;->P0:Lcom/google/android/gms/internal/ads/Ur;

    .line 56
    .line 57
    if-ne v3, v6, :cond_12

    .line 58
    .line 59
    if-eq v6, v3, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sget v6, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 67
    .line 68
    const/16 v7, 0x17

    .line 69
    .line 70
    if-lt v6, v7, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v6, 0x0

    .line 75
    :goto_1
    invoke-static {v6}, Ll3/d;->e0(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/mM;->V(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;)Lcom/google/android/gms/internal/ads/EJ;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget v7, v6, Lcom/google/android/gms/internal/ads/EJ;->d:I

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    if-eqz v7, :cond_f

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    if-eq v7, v0, :cond_b

    .line 91
    .line 92
    if-eq v7, v10, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/mM;->U(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :goto_2
    const/16 v10, 0x10

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_5
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/mM;->b0:Lcom/google/android/gms/internal/ads/n2;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->Q()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :goto_3
    const/4 v10, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/mM;->U(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->y0:Z

    .line 125
    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/ads/mM;->z0:I

    .line 127
    .line 128
    iget v9, p0, Lcom/google/android/gms/internal/ads/mM;->i0:I

    .line 129
    .line 130
    if-eq v9, v10, :cond_a

    .line 131
    .line 132
    if-ne v9, v0, :cond_9

    .line 133
    .line 134
    iget v9, v5, Lcom/google/android/gms/internal/ads/n2;->q:I

    .line 135
    .line 136
    iget v11, v4, Lcom/google/android/gms/internal/ads/n2;->q:I

    .line 137
    .line 138
    if-ne v9, v11, :cond_9

    .line 139
    .line 140
    iget v9, v5, Lcom/google/android/gms/internal/ads/n2;->r:I

    .line 141
    .line 142
    iget v11, v4, Lcom/google/android/gms/internal/ads/n2;->r:I

    .line 143
    .line 144
    if-ne v9, v11, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 v0, 0x0

    .line 148
    :cond_a
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->m0:Z

    .line 149
    .line 150
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/mM;->b0:Lcom/google/android/gms/internal/ads/n2;

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->Q()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/mM;->U(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_c

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_c
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/mM;->b0:Lcom/google/android/gms/internal/ads/n2;

    .line 169
    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->Q()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_d
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/mM;->C0:Z

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    iput v0, p0, Lcom/google/android/gms/internal/ads/mM;->A0:I

    .line 184
    .line 185
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/mM;->k0:Z

    .line 186
    .line 187
    if-eqz v3, :cond_e

    .line 188
    .line 189
    iput v8, p0, Lcom/google/android/gms/internal/ads/mM;->B0:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/mM;->B0:I

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->Y()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_5
    if-eqz v7, :cond_11

    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;

    .line 202
    .line 203
    if-ne v0, p1, :cond_10

    .line 204
    .line 205
    iget p1, p0, Lcom/google/android/gms/internal/ads/mM;->B0:I

    .line 206
    .line 207
    if-ne p1, v8, :cond_11

    .line 208
    .line 209
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/EJ;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iM;->a:Ljava/lang/String;

    .line 213
    .line 214
    move-object v2, p1

    .line 215
    move v7, v10

    .line 216
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/EJ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;II)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_11
    return-object v6

    .line 221
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->Y()V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lcom/google/android/gms/internal/ads/EJ;

    .line 225
    .line 226
    const/16 v7, 0x80

    .line 227
    .line 228
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iM;->a:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v2, p1

    .line 232
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/EJ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;II)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v0, "Sample MIME type is null."

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0xfa5

    .line 244
    .line 245
    invoke-virtual {p0, v0, v5, p1, v2}, Lcom/google/android/gms/internal/ads/DJ;->w(ILcom/google/android/gms/internal/ads/n2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/JJ;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    throw p1
.end method

.method public final X()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->x0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->S:Lcom/google/android/gms/internal/ads/cM;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cM;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->R:Lcom/google/android/gms/internal/ads/yJ;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yJ;->m()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->w0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->v0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->V:Lcom/google/android/gms/internal/ads/JL;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/yn;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/JL;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, Lcom/google/android/gms/internal/ads/JL;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lcom/google/android/gms/internal/ads/JL;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/mM;->A0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/mM;->B0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->J()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->o0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract Z(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;F)Lcom/google/android/gms/internal/ads/dM;
.end method

.method public abstract a0(Lcom/google/android/gms/internal/ads/oM;Lcom/google/android/gms/internal/ads/n2;)Ljava/util/ArrayList;
.end method

.method public final b0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eM;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->K()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->K()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public abstract c0(Lcom/google/android/gms/internal/ads/yJ;)V
.end method

.method public abstract d0(Ljava/lang/Exception;)V
.end method

.method public abstract e0(Ljava/lang/String;JJ)V
.end method

.method public abstract f0(Ljava/lang/String;)V
.end method

.method public abstract g0(Lcom/google/android/gms/internal/ads/n2;Landroid/media/MediaFormat;)V
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/iM;)V
    .locals 22

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
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/mM;->W:Lcom/google/android/gms/internal/ads/n2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/iM;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget v4, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 15
    .line 16
    const/16 v6, 0x17

    .line 17
    .line 18
    if-ge v4, v6, :cond_0

    .line 19
    .line 20
    const/high16 v8, -0x40800000    # -1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v8, v7, Lcom/google/android/gms/internal/ads/mM;->Z:F

    .line 24
    .line 25
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/DJ;->G:[Lcom/google/android/gms/internal/ads/n2;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/mM;->G(F[Lcom/google/android/gms/internal/ads/n2;)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :goto_0
    iget v9, v7, Lcom/google/android/gms/internal/ads/mM;->O:F

    .line 35
    .line 36
    cmpg-float v9, v8, v9

    .line 37
    .line 38
    if-gtz v9, :cond_1

    .line 39
    .line 40
    const/high16 v8, -0x40800000    # -1.0f

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/mM;->I(Lcom/google/android/gms/internal/ads/n2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/DJ;->v()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-virtual {v7, v0, v2, v8}, Lcom/google/android/gms/internal/ads/mM;->Z(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;F)Lcom/google/android/gms/internal/ads/dM;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/16 v12, 0x1f

    .line 57
    .line 58
    if-lt v4, v12, :cond_2

    .line 59
    .line 60
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/DJ;->C:Lcom/google/android/gms/internal/ads/eL;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/jM;->a(Lcom/google/android/gms/internal/ads/dM;Lcom/google/android/gms/internal/ads/eL;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    const-string v13, "default"

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x1

    .line 87
    if-lt v4, v6, :cond_3

    .line 88
    .line 89
    if-lt v4, v12, :cond_3

    .line 90
    .line 91
    :try_start_1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dM;->c:Lcom/google/android/gms/internal/ads/n2;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/md;->b(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    packed-switch v1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    const-string v4, "camera motion"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_0
    const-string v4, "metadata"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    const-string v4, "image"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    const-string v4, "text"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    const-string v4, "video"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    const-string v4, "audio"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    move-object v4, v13

    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    const-string v4, "unknown"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    const-string v4, "none"

    .line 126
    .line 127
    :goto_1
    const-string v12, "Creating an asynchronous MediaCodec adapter for track type "

    .line 128
    .line 129
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v12, "DMCodecAdapterFactory"

    .line 134
    .line 135
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/Yu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lcom/bumptech/glide/manager/s;

    .line 139
    .line 140
    invoke-direct {v4, v1}, Lcom/bumptech/glide/manager/s;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-boolean v15, v4, Lcom/bumptech/glide/manager/s;->z:Z

    .line 144
    .line 145
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/manager/s;->l(Lcom/google/android/gms/internal/ads/dM;)Lcom/google/android/gms/internal/ads/YL;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_1b

    .line 152
    .line 153
    :cond_3
    const/4 v4, 0x0

    .line 154
    :try_start_2
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/dM;->a:Lcom/google/android/gms/internal/ads/iM;

    .line 155
    .line 156
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/iM;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_3
    const-string v12, "configureCodec"

    .line 173
    .line 174
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/dM;->b:Landroid/media/MediaFormat;

    .line 178
    .line 179
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/dM;->d:Landroid/view/Surface;

    .line 180
    .line 181
    invoke-virtual {v1, v12, v11, v4, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    const-string v4, "startCodec"

    .line 188
    .line 189
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lcom/google/android/gms/internal/ads/D4;

    .line 199
    .line 200
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/D4;-><init>(Landroid/media/MediaCodec;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    .line 203
    move-object v1, v4

    .line 204
    :goto_2
    :try_start_4
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/DJ;->v()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/iM;->c(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_33

    .line 221
    .line 222
    const-string v1, "id="

    .line 223
    .line 224
    invoke-static {v1}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/n2;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v14, ", mimeType="

    .line 234
    .line 235
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/n2;->k:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v14, :cond_4

    .line 246
    .line 247
    const-string v6, ", container="

    .line 248
    .line 249
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_4
    const/4 v6, -0x1

    .line 256
    iget v14, v2, Lcom/google/android/gms/internal/ads/n2;->h:I

    .line 257
    .line 258
    if-eq v14, v6, :cond_5

    .line 259
    .line 260
    const-string v5, ", bitrate="

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n2;->i:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v5, :cond_6

    .line 271
    .line 272
    const-string v14, ", codecs="

    .line 273
    .line 274
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_6
    const-string v5, ","

    .line 281
    .line 282
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/n2;->o:Lcom/google/android/gms/internal/ads/c0;

    .line 283
    .line 284
    if-eqz v14, :cond_d

    .line 285
    .line 286
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 289
    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    :goto_3
    iget v6, v14, Lcom/google/android/gms/internal/ads/c0;->A:I

    .line 293
    .line 294
    if-ge v15, v6, :cond_c

    .line 295
    .line 296
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/c0;->x:[Lcom/google/android/gms/internal/ads/N;

    .line 297
    .line 298
    aget-object v6, v6, v15

    .line 299
    .line 300
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/N;->y:Ljava/util/UUID;

    .line 301
    .line 302
    move-object/from16 v17, v14

    .line 303
    .line 304
    sget-object v14, Lcom/google/android/gms/internal/ads/WK;->b:Ljava/util/UUID;

    .line 305
    .line 306
    invoke-virtual {v6, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_7

    .line 311
    .line 312
    const-string v6, "cenc"

    .line 313
    .line 314
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :goto_4
    move-wide/from16 v18, v9

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    sget-object v14, Lcom/google/android/gms/internal/ads/WK;->c:Ljava/util/UUID;

    .line 321
    .line 322
    invoke-virtual {v6, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_8

    .line 327
    .line 328
    const-string v6, "clearkey"

    .line 329
    .line 330
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/WK;->e:Ljava/util/UUID;

    .line 335
    .line 336
    invoke-virtual {v6, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-eqz v14, :cond_9

    .line 341
    .line 342
    const-string v6, "playready"

    .line 343
    .line 344
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/WK;->d:Ljava/util/UUID;

    .line 349
    .line 350
    invoke-virtual {v6, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_a

    .line 355
    .line 356
    const-string v6, "widevine"

    .line 357
    .line 358
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    sget-object v14, Lcom/google/android/gms/internal/ads/WK;->a:Ljava/util/UUID;

    .line 363
    .line 364
    invoke-virtual {v6, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-eqz v14, :cond_b

    .line 369
    .line 370
    const-string v6, "universal"

    .line 371
    .line 372
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    new-instance v14, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    move-wide/from16 v18, v9

    .line 383
    .line 384
    const-string v9, "unknown ("

    .line 385
    .line 386
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v6, ")"

    .line 393
    .line 394
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 405
    .line 406
    move-object/from16 v14, v17

    .line 407
    .line 408
    move-wide/from16 v9, v18

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_c
    move-wide/from16 v18, v9

    .line 412
    .line 413
    const-string v6, ", drm=["

    .line 414
    .line 415
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v4, v5}, Lm5/a;->V(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/16 v4, 0x5d

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_d
    move-wide/from16 v18, v9

    .line 428
    .line 429
    :goto_6
    iget v4, v2, Lcom/google/android/gms/internal/ads/n2;->q:I

    .line 430
    .line 431
    const/4 v6, -0x1

    .line 432
    if-eq v4, v6, :cond_e

    .line 433
    .line 434
    iget v9, v2, Lcom/google/android/gms/internal/ads/n2;->r:I

    .line 435
    .line 436
    if-eq v9, v6, :cond_e

    .line 437
    .line 438
    const-string v6, ", res="

    .line 439
    .line 440
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v4, "x"

    .line 447
    .line 448
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_e
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/n2;->x:Lcom/google/android/gms/internal/ads/nM;

    .line 455
    .line 456
    if-eqz v4, :cond_1a

    .line 457
    .line 458
    iget v6, v4, Lcom/google/android/gms/internal/ads/nM;->a:I

    .line 459
    .line 460
    iget v9, v4, Lcom/google/android/gms/internal/ads/nM;->c:I

    .line 461
    .line 462
    iget v10, v4, Lcom/google/android/gms/internal/ads/nM;->b:I

    .line 463
    .line 464
    iget v14, v4, Lcom/google/android/gms/internal/ads/nM;->f:I

    .line 465
    .line 466
    iget v4, v4, Lcom/google/android/gms/internal/ads/nM;->e:I

    .line 467
    .line 468
    const/4 v15, -0x1

    .line 469
    if-eq v4, v15, :cond_f

    .line 470
    .line 471
    if-eq v14, v15, :cond_f

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_f
    if-eq v6, v15, :cond_1a

    .line 475
    .line 476
    if-eq v10, v15, :cond_1a

    .line 477
    .line 478
    if-eq v9, v15, :cond_1a

    .line 479
    .line 480
    :goto_7
    const-string v15, ", color="

    .line 481
    .line 482
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const/4 v15, -0x1

    .line 486
    if-eq v6, v15, :cond_10

    .line 487
    .line 488
    if-eq v10, v15, :cond_10

    .line 489
    .line 490
    if-eq v9, v15, :cond_10

    .line 491
    .line 492
    move-wide/from16 v20, v11

    .line 493
    .line 494
    const/16 v16, 0x1

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_10
    move-wide/from16 v20, v11

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    :goto_8
    const-string v11, "/"

    .line 502
    .line 503
    if-eqz v16, :cond_18

    .line 504
    .line 505
    if-eq v6, v15, :cond_14

    .line 506
    .line 507
    const/4 v12, 0x6

    .line 508
    if-eq v6, v12, :cond_13

    .line 509
    .line 510
    const/4 v12, 0x1

    .line 511
    if-eq v6, v12, :cond_12

    .line 512
    .line 513
    const/4 v12, 0x2

    .line 514
    if-eq v6, v12, :cond_11

    .line 515
    .line 516
    const-string v6, "Undefined color space"

    .line 517
    .line 518
    :goto_9
    const/4 v12, -0x1

    .line 519
    goto :goto_a

    .line 520
    :cond_11
    const-string v6, "BT601"

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_12
    const-string v6, "BT709"

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_13
    const-string v6, "BT2020"

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_14
    const-string v6, "Unset color space"

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :goto_a
    if-eq v10, v12, :cond_17

    .line 533
    .line 534
    const/4 v12, 0x1

    .line 535
    if-eq v10, v12, :cond_16

    .line 536
    .line 537
    const/4 v12, 0x2

    .line 538
    if-eq v10, v12, :cond_15

    .line 539
    .line 540
    const-string v10, "Undefined color range"

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_15
    const-string v10, "Limited range"

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_16
    const-string v10, "Full range"

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_17
    const-string v10, "Unset color range"

    .line 550
    .line 551
    :goto_b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/nM;->c(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 556
    .line 557
    new-instance v12, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    :goto_c
    const/4 v9, -0x1

    .line 582
    goto :goto_d

    .line 583
    :cond_18
    const-string v6, "NA/NA/NA"

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :goto_d
    if-eq v4, v9, :cond_19

    .line 587
    .line 588
    if-eq v14, v9, :cond_19

    .line 589
    .line 590
    new-instance v9, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    goto :goto_e

    .line 609
    :cond_19
    const-string v4, "NA/NA"

    .line 610
    .line 611
    :goto_e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_1a
    move-wide/from16 v20, v11

    .line 634
    .line 635
    :goto_f
    iget v4, v2, Lcom/google/android/gms/internal/ads/n2;->s:F

    .line 636
    .line 637
    const/high16 v6, -0x40800000    # -1.0f

    .line 638
    .line 639
    cmpl-float v6, v4, v6

    .line 640
    .line 641
    if-eqz v6, :cond_1b

    .line 642
    .line 643
    const-string v6, ", fps="

    .line 644
    .line 645
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    :cond_1b
    iget v4, v2, Lcom/google/android/gms/internal/ads/n2;->y:I

    .line 652
    .line 653
    const/4 v6, -0x1

    .line 654
    if-eq v4, v6, :cond_1c

    .line 655
    .line 656
    const-string v9, ", channels="

    .line 657
    .line 658
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    :cond_1c
    iget v4, v2, Lcom/google/android/gms/internal/ads/n2;->z:I

    .line 665
    .line 666
    if-eq v4, v6, :cond_1d

    .line 667
    .line 668
    const-string v6, ", sample_rate="

    .line 669
    .line 670
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    :cond_1d
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/n2;->c:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v4, :cond_1e

    .line 679
    .line 680
    const-string v6, ", language="

    .line 681
    .line 682
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    :cond_1e
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/n2;->b:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v4, :cond_1f

    .line 691
    .line 692
    const-string v6, ", label="

    .line 693
    .line 694
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    :cond_1f
    iget v4, v2, Lcom/google/android/gms/internal/ads/n2;->d:I

    .line 701
    .line 702
    const-string v6, "]"

    .line 703
    .line 704
    if-eqz v4, :cond_22

    .line 705
    .line 706
    const-string v9, ", selectionFlags=["

    .line 707
    .line 708
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    new-instance v9, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    and-int/lit8 v10, v4, 0x1

    .line 717
    .line 718
    if-eqz v10, :cond_20

    .line 719
    .line 720
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_20
    const/4 v10, 0x2

    .line 724
    and-int/2addr v4, v10

    .line 725
    if-eqz v4, :cond_21

    .line 726
    .line 727
    const-string v4, "forced"

    .line 728
    .line 729
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_21
    invoke-static {v1, v9, v5}, Lm5/a;->V(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    :cond_22
    iget v4, v2, Lcom/google/android/gms/internal/ads/n2;->e:I

    .line 739
    .line 740
    if-eqz v4, :cond_32

    .line 741
    .line 742
    const-string v9, ", roleFlags=["

    .line 743
    .line 744
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    new-instance v9, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    and-int/lit8 v10, v4, 0x1

    .line 753
    .line 754
    if-eqz v10, :cond_23

    .line 755
    .line 756
    const-string v10, "main"

    .line 757
    .line 758
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    :cond_23
    and-int/lit8 v10, v4, 0x2

    .line 762
    .line 763
    if-eqz v10, :cond_24

    .line 764
    .line 765
    const-string v10, "alt"

    .line 766
    .line 767
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :cond_24
    and-int/lit8 v10, v4, 0x4

    .line 771
    .line 772
    if-eqz v10, :cond_25

    .line 773
    .line 774
    const-string v10, "supplementary"

    .line 775
    .line 776
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    :cond_25
    and-int/lit8 v10, v4, 0x8

    .line 780
    .line 781
    if-eqz v10, :cond_26

    .line 782
    .line 783
    const-string v10, "commentary"

    .line 784
    .line 785
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_26
    and-int/lit8 v10, v4, 0x10

    .line 789
    .line 790
    if-eqz v10, :cond_27

    .line 791
    .line 792
    const-string v10, "dub"

    .line 793
    .line 794
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_27
    and-int/lit8 v10, v4, 0x20

    .line 798
    .line 799
    if-eqz v10, :cond_28

    .line 800
    .line 801
    const-string v10, "emergency"

    .line 802
    .line 803
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :cond_28
    and-int/lit8 v10, v4, 0x40

    .line 807
    .line 808
    if-eqz v10, :cond_29

    .line 809
    .line 810
    const-string v10, "caption"

    .line 811
    .line 812
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :cond_29
    and-int/lit16 v10, v4, 0x80

    .line 816
    .line 817
    if-eqz v10, :cond_2a

    .line 818
    .line 819
    const-string v10, "subtitle"

    .line 820
    .line 821
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    :cond_2a
    and-int/lit16 v10, v4, 0x100

    .line 825
    .line 826
    if-eqz v10, :cond_2b

    .line 827
    .line 828
    const-string v10, "sign"

    .line 829
    .line 830
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    :cond_2b
    and-int/lit16 v10, v4, 0x200

    .line 834
    .line 835
    if-eqz v10, :cond_2c

    .line 836
    .line 837
    const-string v10, "describes-video"

    .line 838
    .line 839
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    :cond_2c
    and-int/lit16 v10, v4, 0x400

    .line 843
    .line 844
    if-eqz v10, :cond_2d

    .line 845
    .line 846
    const-string v10, "describes-music"

    .line 847
    .line 848
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    :cond_2d
    and-int/lit16 v10, v4, 0x800

    .line 852
    .line 853
    if-eqz v10, :cond_2e

    .line 854
    .line 855
    const-string v10, "enhanced-intelligibility"

    .line 856
    .line 857
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    :cond_2e
    and-int/lit16 v10, v4, 0x1000

    .line 861
    .line 862
    if-eqz v10, :cond_2f

    .line 863
    .line 864
    const-string v10, "transcribes-dialog"

    .line 865
    .line 866
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    :cond_2f
    and-int/lit16 v10, v4, 0x2000

    .line 870
    .line 871
    if-eqz v10, :cond_30

    .line 872
    .line 873
    const-string v10, "easy-read"

    .line 874
    .line 875
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_30
    and-int/lit16 v4, v4, 0x4000

    .line 879
    .line 880
    if-eqz v4, :cond_31

    .line 881
    .line 882
    const-string v4, "trick-play"

    .line 883
    .line 884
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    :cond_31
    invoke-static {v1, v9, v5}, Lm5/a;->V(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 898
    .line 899
    const-string v4, "Format exceeds selected codec\'s capabilities ["

    .line 900
    .line 901
    const-string v5, ", "

    .line 902
    .line 903
    invoke-static {v4, v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/eH;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-string v4, "MediaCodecRenderer"

    .line 908
    .line 909
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_33
    move-wide/from16 v18, v9

    .line 914
    .line 915
    move-wide/from16 v20, v11

    .line 916
    .line 917
    :goto_10
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/mM;->h0:Lcom/google/android/gms/internal/ads/iM;

    .line 918
    .line 919
    iput v8, v7, Lcom/google/android/gms/internal/ads/mM;->e0:F

    .line 920
    .line 921
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/mM;->b0:Lcom/google/android/gms/internal/ads/n2;

    .line 922
    .line 923
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 924
    .line 925
    const/16 v2, 0x19

    .line 926
    .line 927
    if-gt v1, v2, :cond_35

    .line 928
    .line 929
    const-string v4, "OMX.Exynos.avc.dec.secure"

    .line 930
    .line 931
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-eqz v4, :cond_35

    .line 936
    .line 937
    sget-object v4, Lcom/google/android/gms/internal/ads/Ry;->d:Ljava/lang/String;

    .line 938
    .line 939
    const-string v5, "SM-T585"

    .line 940
    .line 941
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-nez v5, :cond_34

    .line 946
    .line 947
    const-string v5, "SM-A510"

    .line 948
    .line 949
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-nez v5, :cond_34

    .line 954
    .line 955
    const-string v5, "SM-A520"

    .line 956
    .line 957
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-nez v5, :cond_34

    .line 962
    .line 963
    const-string v5, "SM-J700"

    .line 964
    .line 965
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_35

    .line 970
    .line 971
    :cond_34
    const/4 v12, 0x2

    .line 972
    goto :goto_12

    .line 973
    :cond_35
    const/16 v4, 0x18

    .line 974
    .line 975
    if-ge v1, v4, :cond_36

    .line 976
    .line 977
    const-string v4, "OMX.Nvidia.h264.decode"

    .line 978
    .line 979
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-nez v4, :cond_37

    .line 984
    .line 985
    const-string v4, "OMX.Nvidia.h264.decode.secure"

    .line 986
    .line 987
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_36

    .line 992
    .line 993
    goto :goto_11

    .line 994
    :cond_36
    const/4 v12, 0x0

    .line 995
    goto :goto_12

    .line 996
    :cond_37
    :goto_11
    sget-object v4, Lcom/google/android/gms/internal/ads/Ry;->b:Ljava/lang/String;

    .line 997
    .line 998
    const-string v5, "flounder"

    .line 999
    .line 1000
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-nez v5, :cond_38

    .line 1005
    .line 1006
    const-string v5, "flounder_lte"

    .line 1007
    .line 1008
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-nez v5, :cond_38

    .line 1013
    .line 1014
    const-string v5, "grouper"

    .line 1015
    .line 1016
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-nez v5, :cond_38

    .line 1021
    .line 1022
    const-string v5, "tilapia"

    .line 1023
    .line 1024
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_36

    .line 1029
    .line 1030
    :cond_38
    const/4 v12, 0x1

    .line 1031
    :goto_12
    iput v12, v7, Lcom/google/android/gms/internal/ads/mM;->i0:I

    .line 1032
    .line 1033
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/mM;->b0:Lcom/google/android/gms/internal/ads/n2;

    .line 1034
    .line 1035
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    const/16 v4, 0x1d

    .line 1039
    .line 1040
    if-ne v1, v4, :cond_39

    .line 1041
    .line 1042
    const-string v5, "c2.android.aac.decoder"

    .line 1043
    .line 1044
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-eqz v5, :cond_39

    .line 1049
    .line 1050
    const/4 v12, 0x1

    .line 1051
    goto :goto_13

    .line 1052
    :cond_39
    const/4 v12, 0x0

    .line 1053
    :goto_13
    iput-boolean v12, v7, Lcom/google/android/gms/internal/ads/mM;->j0:Z

    .line 1054
    .line 1055
    const/16 v5, 0x17

    .line 1056
    .line 1057
    if-gt v1, v5, :cond_3a

    .line 1058
    .line 1059
    const-string v5, "OMX.google.vorbis.decoder"

    .line 1060
    .line 1061
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-nez v5, :cond_3b

    .line 1066
    .line 1067
    :cond_3a
    const/4 v12, 0x0

    .line 1068
    goto :goto_14

    .line 1069
    :cond_3b
    const/4 v12, 0x1

    .line 1070
    :goto_14
    iput-boolean v12, v7, Lcom/google/android/gms/internal/ads/mM;->k0:Z

    .line 1071
    .line 1072
    const/16 v5, 0x15

    .line 1073
    .line 1074
    if-ne v1, v5, :cond_3c

    .line 1075
    .line 1076
    const-string v5, "OMX.google.aac.decoder"

    .line 1077
    .line 1078
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_3c

    .line 1083
    .line 1084
    const/4 v12, 0x1

    .line 1085
    goto :goto_15

    .line 1086
    :cond_3c
    const/4 v12, 0x0

    .line 1087
    :goto_15
    iput-boolean v12, v7, Lcom/google/android/gms/internal/ads/mM;->l0:Z

    .line 1088
    .line 1089
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/mM;->b0:Lcom/google/android/gms/internal/ads/n2;

    .line 1090
    .line 1091
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/iM;->a:Ljava/lang/String;

    .line 1095
    .line 1096
    if-gt v1, v2, :cond_3e

    .line 1097
    .line 1098
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 1099
    .line 1100
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-nez v2, :cond_3d

    .line 1105
    .line 1106
    goto :goto_17

    .line 1107
    :cond_3d
    :goto_16
    const/4 v14, 0x1

    .line 1108
    goto :goto_18

    .line 1109
    :cond_3e
    :goto_17
    if-gt v1, v4, :cond_3f

    .line 1110
    .line 1111
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 1112
    .line 1113
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-nez v1, :cond_3d

    .line 1118
    .line 1119
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1120
    .line 1121
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-nez v1, :cond_3d

    .line 1126
    .line 1127
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 1128
    .line 1129
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-nez v1, :cond_3d

    .line 1134
    .line 1135
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1136
    .line 1137
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-nez v1, :cond_3d

    .line 1142
    .line 1143
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 1144
    .line 1145
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-nez v1, :cond_3d

    .line 1150
    .line 1151
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1152
    .line 1153
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-nez v1, :cond_3d

    .line 1158
    .line 1159
    :cond_3f
    const-string v1, "Amazon"

    .line 1160
    .line 1161
    sget-object v2, Lcom/google/android/gms/internal/ads/Ry;->c:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_40

    .line 1168
    .line 1169
    const-string v1, "AFTS"

    .line 1170
    .line 1171
    sget-object v2, Lcom/google/android/gms/internal/ads/Ry;->d:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_40

    .line 1178
    .line 1179
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/iM;->f:Z

    .line 1180
    .line 1181
    if-eqz v0, :cond_40

    .line 1182
    .line 1183
    goto :goto_16

    .line 1184
    :cond_40
    const/4 v14, 0x0

    .line 1185
    :goto_18
    iput-boolean v14, v7, Lcom/google/android/gms/internal/ads/mM;->o0:Z

    .line 1186
    .line 1187
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    iget v0, v7, Lcom/google/android/gms/internal/ads/DJ;->E:I

    .line 1193
    .line 1194
    const/4 v1, 0x2

    .line 1195
    if-ne v0, v1, :cond_41

    .line 1196
    .line 1197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/DJ;->v()V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v0

    .line 1204
    const-wide/16 v4, 0x3e8

    .line 1205
    .line 1206
    add-long/2addr v0, v4

    .line 1207
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/mM;->p0:J

    .line 1208
    .line 1209
    :cond_41
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 1210
    .line 1211
    iget v1, v0, Ll2/f;->b:I

    .line 1212
    .line 1213
    const/4 v2, 0x1

    .line 1214
    add-int/2addr v1, v2

    .line 1215
    iput v1, v0, Ll2/f;->b:I

    .line 1216
    .line 1217
    sub-long v5, v20, v18

    .line 1218
    .line 1219
    move-object/from16 v1, p0

    .line 1220
    .line 1221
    move-object v2, v3

    .line 1222
    move-wide/from16 v3, v20

    .line 1223
    .line 1224
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mM;->e0(Ljava/lang/String;JJ)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :catch_0
    move-exception v0

    .line 1229
    goto :goto_19

    .line 1230
    :catch_1
    move-exception v0

    .line 1231
    :goto_19
    move-object v4, v1

    .line 1232
    goto :goto_1a

    .line 1233
    :catch_2
    move-exception v0

    .line 1234
    goto :goto_1a

    .line 1235
    :catch_3
    move-exception v0

    .line 1236
    :goto_1a
    if-eqz v4, :cond_42

    .line 1237
    .line 1238
    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 1239
    .line 1240
    .line 1241
    :cond_42
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1242
    :goto_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    nop

    .line 1247
    :pswitch_data_0
    .packed-switch -0x2
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

.method public abstract i0()V
.end method

.method public j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k0(JJLcom/google/android/gms/internal/ads/eM;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/n2;)Z
.end method

.method public l0(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(FF)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/mM;->Z:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->b0:Lcom/google/android/gms/internal/ads/n2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mM;->U(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n0(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/iM;)Lcom/google/android/gms/internal/ads/gM;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gM;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gM;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/iM;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->v0:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->W:Lcom/google/android/gms/internal/ads/n2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->P0:Lcom/google/android/gms/internal/ads/Ur;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mM;->l0(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->W:Lcom/google/android/gms/internal/ads/n2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->X()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "audio/mp4a-latm"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mM;->S:Lcom/google/android/gms/internal/ads/cM;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "audio/mpeg"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "audio/opus"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iput v2, v3, Lcom/google/android/gms/internal/ads/cM;->I:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v0, 0x20

    .line 63
    .line 64
    iput v0, v3, Lcom/google/android/gms/internal/ads/cM;->I:I

    .line 65
    .line 66
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mM;->v0:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->P0:Lcom/google/android/gms/internal/ads/Ur;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->O0:Lcom/google/android/gms/internal/ads/Ur;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->W:Lcom/google/android/gms/internal/ads/n2;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/google/android/gms/internal/ads/UL;->a:I

    .line 81
    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->W:Lcom/google/android/gms/internal/ads/n2;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kM; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mM;->f0:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/kM; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mM;->N:Lcom/google/android/gms/internal/ads/oM;

    .line 94
    .line 95
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/mM;->a0(Lcom/google/android/gms/internal/ads/oM;Lcom/google/android/gms/internal/ads/n2;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/mM;->f0:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mM;->f0:Ljava/util/ArrayDeque;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/google/android/gms/internal/ads/iM;

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v1

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :catch_1
    move-exception v2

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mM;->g0:Lcom/google/android/gms/internal/ads/kM;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/rM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/ads/kM; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/kM;

    .line 136
    .line 137
    const v4, -0xc34e

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/kM;-><init>(ILcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/rM;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mM;->f0:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_a

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mM;->f0:Ljava/util/ArrayDeque;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/kM; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/google/android/gms/internal/ads/iM;

    .line 162
    .line 163
    :goto_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;

    .line 164
    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/google/android/gms/internal/ads/iM;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/kM; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :try_start_5
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/mM;->N(Lcom/google/android/gms/internal/ads/iM;)Z

    .line 177
    .line 178
    .line 179
    move-result v6
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/kM; {:try_start_5 .. :try_end_5} :catch_0

    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    :try_start_6
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/mM;->h0(Lcom/google/android/gms/internal/ads/iM;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_2
    move-exception v6

    .line 187
    const-string v7, "MediaCodecRenderer"

    .line 188
    .line 189
    if-ne v5, v4, :cond_6

    .line 190
    .line 191
    :try_start_7
    const-string v6, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 192
    .line 193
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v8, 0x32

    .line 197
    .line 198
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/mM;->h0(Lcom/google/android/gms/internal/ads/iM;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catch_3
    move-exception v6

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    throw v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 208
    :goto_5
    :try_start_8
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/iM;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-string v9, "Failed to initialize decoder: "

    .line 211
    .line 212
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/ads/Yu;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v7, Lcom/google/android/gms/internal/ads/kM;

    .line 223
    .line 224
    invoke-direct {v7, v1, v6, v5}, Lcom/google/android/gms/internal/ads/kM;-><init>(Lcom/google/android/gms/internal/ads/n2;Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/iM;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/mM;->d0(Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mM;->g0:Lcom/google/android/gms/internal/ads/kM;

    .line 231
    .line 232
    if-nez v5, :cond_7

    .line 233
    .line 234
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/mM;->g0:Lcom/google/android/gms/internal/ads/kM;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/kM;->y:Lcom/google/android/gms/internal/ads/iM;

    .line 238
    .line 239
    new-instance v11, Lcom/google/android/gms/internal/ads/kM;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/kM;->x:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/kM;->z:Ljava/lang/String;

    .line 252
    .line 253
    move-object v5, v11

    .line 254
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/kM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/iM;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/mM;->g0:Lcom/google/android/gms/internal/ads/kM;

    .line 258
    .line 259
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_8

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->g0:Lcom/google/android/gms/internal/ads/kM;

    .line 267
    .line 268
    throw v1

    .line 269
    :cond_9
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mM;->f0:Ljava/util/ArrayDeque;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/ads/kM;

    .line 273
    .line 274
    const v4, -0xc34f

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/kM;-><init>(ILcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/rM;)V

    .line 278
    .line 279
    .line 280
    throw v2
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/kM; {:try_start_8 .. :try_end_8} :catch_0

    .line 281
    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mM;->W:Lcom/google/android/gms/internal/ads/n2;

    .line 282
    .line 283
    const/16 v3, 0xfa1

    .line 284
    .line 285
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/DJ;->w(ILcom/google/android/gms/internal/ads/n2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/JJ;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_b
    :goto_8
    return-void
.end method

.method public p0(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mM;->M0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->U:Ljava/util/ArrayDeque;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/lM;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/lM;->a:J

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
    check-cast v0, Lcom/google/android/gms/internal/ads/lM;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mM;->P(Lcom/google/android/gms/internal/ads/lM;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->i0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public q(JJ)V
    .locals 26

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/4 v14, 0x1

    .line 4
    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->I0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mM;->j0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :goto_0
    move-object v1, v15

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v23, 0x0

    .line 16
    .line 17
    goto/16 :goto_1b

    .line 18
    .line 19
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->W:Lcom/google/android/gms/internal/ads/n2;

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/mM;->T(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mM;->o0()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->v0:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    if-eqz v0, :cond_16

    .line 39
    .line 40
    :try_start_1
    const-string v0, "bypassRender"

    .line 41
    .line 42
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->I0:Z

    .line 48
    .line 49
    xor-int/2addr v0, v14

    .line 50
    invoke-static {v0}, Ll3/d;->e0(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->S:Lcom/google/android/gms/internal/ads/cM;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cM;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yJ;->B:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget v8, v15, Lcom/google/android/gms/internal/ads/mM;->r0:I

    .line 64
    .line 65
    iget v11, v0, Lcom/google/android/gms/internal/ads/cM;->H:I

    .line 66
    .line 67
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/yJ;->D:J

    .line 68
    .line 69
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/DJ;->I:J

    .line 70
    .line 71
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/cM;->G:J

    .line 72
    .line 73
    invoke-virtual {v15, v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/mM;->S(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->S:Lcom/google/android/gms/internal/ads/cM;

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Ll2/a;->j(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/mM;->X:Lcom/google/android/gms/internal/ads/n2;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object/from16 v1, p0

    .line 91
    .line 92
    move-wide/from16 v2, p1

    .line 93
    .line 94
    move-wide/from16 v18, v4

    .line 95
    .line 96
    move-wide/from16 v4, p3

    .line 97
    .line 98
    move v10, v11

    .line 99
    move-object/from16 v17, v12

    .line 100
    .line 101
    move-wide/from16 v11, v18

    .line 102
    .line 103
    move v14, v0

    .line 104
    move-object/from16 v15, v17

    .line 105
    .line 106
    :try_start_3
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/mM;->k0(JJLcom/google/android/gms/internal/ads/eM;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/n2;)Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object/from16 v15, p0

    .line 113
    .line 114
    :try_start_4
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->S:Lcom/google/android/gms/internal/ads/cM;

    .line 115
    .line 116
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/cM;->G:J

    .line 117
    .line 118
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/mM;->p0(J)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->S:Lcom/google/android/gms/internal/ads/cM;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cM;->m()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object/from16 v15, p0

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :catch_1
    move-exception v0

    .line 134
    move-object/from16 v15, p0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    :goto_3
    :try_start_5
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->H0:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const/4 v14, 0x1

    .line 142
    :try_start_6
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/mM;->I0:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    const/4 v14, 0x1

    .line 148
    :try_start_7
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->w0:Z

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->S:Lcom/google/android/gms/internal/ads/cM;

    .line 153
    .line 154
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->R:Lcom/google/android/gms/internal/ads/yJ;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cM;->q(Lcom/google/android/gms/internal/ads/yJ;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ll3/d;->e0(Z)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 161
    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    :try_start_8
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/mM;->w0:Z

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catch_2
    move-exception v0

    .line 168
    const/4 v13, 0x0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    const/4 v13, 0x0

    .line 172
    :goto_4
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->x0:Z

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->S:Lcom/google/android/gms/internal/ads/cM;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cM;->r()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mM;->X()V

    .line 185
    .line 186
    .line 187
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/mM;->x0:Z

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mM;->o0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->v0:Z

    .line 193
    .line 194
    if-eqz v0, :cond_15

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const/4 v10, 0x4

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_9
    :goto_5
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->H0:Z

    .line 201
    .line 202
    xor-int/2addr v0, v14

    .line 203
    invoke-static {v0}, Ll3/d;->e0(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/DJ;->z:Lcom/google/android/gms/internal/ads/Nv;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->R:Lcom/google/android/gms/internal/ads/yJ;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yJ;->m()V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->R:Lcom/google/android/gms/internal/ads/yJ;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yJ;->m()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->R:Lcom/google/android/gms/internal/ads/yJ;

    .line 224
    .line 225
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/DJ;->u(Lcom/google/android/gms/internal/ads/Nv;Lcom/google/android/gms/internal/ads/yJ;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v2, -0x5

    .line 230
    if-eq v1, v2, :cond_13

    .line 231
    .line 232
    const/4 v2, -0x4

    .line 233
    if-eq v1, v2, :cond_b

    .line 234
    .line 235
    const/4 v10, 0x4

    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->R:Lcom/google/android/gms/internal/ads/yJ;

    .line 239
    .line 240
    const/4 v10, 0x4

    .line 241
    invoke-virtual {v1, v10}, Ll2/a;->j(I)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/mM;->H0:Z

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/mM;->J0:Z

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->W:Lcom/google/android/gms/internal/ads/n2;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    :try_start_9
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->X:Lcom/google/android/gms/internal/ads/n2;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 263
    .line 264
    const-string v2, "audio/opus"

    .line 265
    .line 266
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->X:Lcom/google/android/gms/internal/ads/n2;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n2;->n:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_d

    .line 281
    .line 282
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->X:Lcom/google/android/gms/internal/ads/n2;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n2;->n:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, [B

    .line 291
    .line 292
    const/16 v2, 0xb

    .line 293
    .line 294
    aget-byte v2, v1, v2

    .line 295
    .line 296
    and-int/lit16 v2, v2, 0xff

    .line 297
    .line 298
    const/16 v3, 0xa

    .line 299
    .line 300
    aget-byte v1, v1, v3

    .line 301
    .line 302
    and-int/lit16 v1, v1, 0xff

    .line 303
    .line 304
    shl-int/lit8 v2, v2, 0x8

    .line 305
    .line 306
    or-int/2addr v1, v2

    .line 307
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/mM;->X:Lcom/google/android/gms/internal/ads/n2;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    :try_start_a
    new-instance v3, Lcom/google/android/gms/internal/ads/L1;

    .line 313
    .line 314
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/L1;-><init>(Lcom/google/android/gms/internal/ads/n2;)V

    .line 315
    .line 316
    .line 317
    iput v1, v3, Lcom/google/android/gms/internal/ads/L1;->A:I

    .line 318
    .line 319
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 320
    .line 321
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->X:Lcom/google/android/gms/internal/ads/n2;

    .line 325
    .line 326
    :cond_d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->X:Lcom/google/android/gms/internal/ads/n2;

    .line 327
    .line 328
    invoke-virtual {v15, v1, v12}, Lcom/google/android/gms/internal/ads/mM;->g0(Lcom/google/android/gms/internal/ads/n2;Landroid/media/MediaFormat;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/mM;->J0:Z

    .line 332
    .line 333
    :cond_e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->R:Lcom/google/android/gms/internal/ads/yJ;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yJ;->o()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->X:Lcom/google/android/gms/internal/ads/n2;

    .line 339
    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 343
    .line 344
    const-string v2, "audio/opus"

    .line 345
    .line 346
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->R:Lcom/google/android/gms/internal/ads/yJ;

    .line 353
    .line 354
    const/high16 v2, 0x10000000

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ll2/a;->j(I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/mM;->X:Lcom/google/android/gms/internal/ads/n2;

    .line 363
    .line 364
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/yJ;->z:Lcom/google/android/gms/internal/ads/n2;

    .line 365
    .line 366
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/mM;->c0(Lcom/google/android/gms/internal/ads/yJ;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/DJ;->I:J

    .line 370
    .line 371
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/mM;->R:Lcom/google/android/gms/internal/ads/yJ;

    .line 372
    .line 373
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/yJ;->D:J

    .line 374
    .line 375
    sub-long/2addr v1, v4

    .line 376
    const-wide/32 v4, 0x13880

    .line 377
    .line 378
    .line 379
    cmp-long v6, v1, v4

    .line 380
    .line 381
    if-gtz v6, :cond_10

    .line 382
    .line 383
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->V:Lcom/google/android/gms/internal/ads/JL;

    .line 384
    .line 385
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/mM;->X:Lcom/google/android/gms/internal/ads/n2;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    :try_start_b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n2;->n:Ljava/util/List;

    .line 391
    .line 392
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/JL;->a(Lcom/google/android/gms/internal/ads/yJ;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->S:Lcom/google/android/gms/internal/ads/cM;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cM;->r()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_11

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_11
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/DJ;->I:J

    .line 405
    .line 406
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/cM;->G:J

    .line 407
    .line 408
    invoke-virtual {v15, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/mM;->S(JJ)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/mM;->R:Lcom/google/android/gms/internal/ads/yJ;

    .line 413
    .line 414
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/yJ;->D:J

    .line 415
    .line 416
    invoke-virtual {v15, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/mM;->S(JJ)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-ne v1, v2, :cond_12

    .line 421
    .line 422
    :goto_6
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->S:Lcom/google/android/gms/internal/ads/cM;

    .line 423
    .line 424
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/mM;->R:Lcom/google/android/gms/internal/ads/yJ;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cM;->q(Lcom/google/android/gms/internal/ads/yJ;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_a

    .line 431
    .line 432
    :cond_12
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/mM;->w0:Z

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_13
    const/4 v10, 0x4

    .line 436
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/mM;->W(Lcom/google/android/gms/internal/ads/Nv;)Lcom/google/android/gms/internal/ads/EJ;

    .line 437
    .line 438
    .line 439
    :goto_7
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->S:Lcom/google/android/gms/internal/ads/cM;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cM;->r()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_14

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yJ;->o()V

    .line 448
    .line 449
    .line 450
    :cond_14
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->S:Lcom/google/android/gms/internal/ads/cM;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cM;->r()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_3

    .line 457
    .line 458
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->H0:Z

    .line 459
    .line 460
    if-nez v0, :cond_3

    .line 461
    .line 462
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->x0:Z

    .line 463
    .line 464
    if-eqz v0, :cond_15

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_15
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 469
    .line 470
    .line 471
    move-object v1, v15

    .line 472
    const/4 v2, 0x1

    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    goto/16 :goto_1a

    .line 476
    .line 477
    :catch_3
    move-exception v0

    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v14, 0x1

    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_16
    const/4 v12, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0

    .line 485
    .line 486
    if-eqz v0, :cond_2f

    .line 487
    .line 488
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/DJ;->v()V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 492
    .line 493
    .line 494
    move-result-wide v16

    .line 495
    const-string v0, "drainAndFeed"

    .line 496
    .line 497
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 498
    .line 499
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_9
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    :try_start_d
    iget v0, v15, Lcom/google/android/gms/internal/ads/mM;->r0:I

    .line 508
    .line 509
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    if-ltz v0, :cond_17

    .line 515
    .line 516
    goto/16 :goto_12

    .line 517
    .line 518
    :cond_17
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->l0:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_c

    .line 519
    .line 520
    if-eqz v0, :cond_19

    .line 521
    .line 522
    :try_start_e
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->D0:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0

    .line 523
    .line 524
    if-eqz v0, :cond_19

    .line 525
    .line 526
    :try_start_f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->T:Landroid/media/MediaCodec$BufferInfo;

    .line 527
    .line 528
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/eM;->n(Landroid/media/MediaCodec$BufferInfo;)I

    .line 529
    .line 530
    .line 531
    move-result v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_4

    .line 532
    goto :goto_b

    .line 533
    :catch_4
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mM;->O()V

    .line 534
    .line 535
    .line 536
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->I0:Z

    .line 537
    .line 538
    if-eqz v0, :cond_18

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mM;->J()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_0

    .line 541
    .line 542
    .line 543
    :cond_18
    :goto_a
    move-object v1, v15

    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    goto/16 :goto_18

    .line 547
    .line 548
    :cond_19
    :try_start_11
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->T:Landroid/media/MediaCodec$BufferInfo;

    .line 549
    .line 550
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/eM;->n(Landroid/media/MediaCodec$BufferInfo;)I

    .line 551
    .line 552
    .line 553
    move-result v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_c

    .line 554
    :goto_b
    if-gez v0, :cond_1d

    .line 555
    .line 556
    const/4 v1, -0x2

    .line 557
    if-ne v0, v1, :cond_1b

    .line 558
    .line 559
    :try_start_12
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/mM;->E0:Z

    .line 560
    .line 561
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_0

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    :try_start_13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eM;->zzc()Landroid/media/MediaFormat;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget v1, v15, Lcom/google/android/gms/internal/ads/mM;->i0:I

    .line 571
    .line 572
    if-eqz v1, :cond_1a

    .line 573
    .line 574
    const-string v1, "width"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const/16 v2, 0x20

    .line 581
    .line 582
    if-ne v1, v2, :cond_1a

    .line 583
    .line 584
    const-string v1, "height"

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-ne v1, v2, :cond_1a

    .line 591
    .line 592
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/mM;->n0:Z

    .line 593
    .line 594
    :goto_c
    move-object v2, v12

    .line 595
    move-object v1, v15

    .line 596
    const/16 v20, 0x2

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    const/16 v25, 0x4

    .line 601
    .line 602
    goto/16 :goto_17

    .line 603
    .line 604
    :cond_1a
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->c0:Landroid/media/MediaFormat;

    .line 605
    .line 606
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/mM;->d0:Z

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_1b
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->o0:Z

    .line 610
    .line 611
    if-eqz v0, :cond_18

    .line 612
    .line 613
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->H0:Z

    .line 614
    .line 615
    if-nez v0, :cond_1c

    .line 616
    .line 617
    iget v0, v15, Lcom/google/android/gms/internal/ads/mM;->A0:I

    .line 618
    .line 619
    if-ne v0, v11, :cond_18

    .line 620
    .line 621
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mM;->O()V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_0

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_1d
    :try_start_14
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/mM;->n0:Z
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_c

    .line 626
    .line 627
    if-eqz v1, :cond_1e

    .line 628
    .line 629
    :try_start_15
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/mM;->n0:Z

    .line 630
    .line 631
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/eM;->k(I)V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_0

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_1e
    :try_start_16
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->T:Landroid/media/MediaCodec$BufferInfo;

    .line 636
    .line 637
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    .line 638
    .line 639
    if-nez v2, :cond_1f

    .line 640
    .line 641
    :try_start_17
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 642
    .line 643
    and-int/2addr v1, v10

    .line 644
    if-eqz v1, :cond_1f

    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mM;->O()V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_0

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_1f
    :try_start_18
    iput v0, v15, Lcom/google/android/gms/internal/ads/mM;->r0:I

    .line 651
    .line 652
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/eM;->zzg(I)Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->s0:Ljava/nio/ByteBuffer;
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    .line 657
    .line 658
    if-eqz v0, :cond_20

    .line 659
    .line 660
    :try_start_19
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->T:Landroid/media/MediaCodec$BufferInfo;

    .line 661
    .line 662
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 665
    .line 666
    .line 667
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->s0:Ljava/nio/ByteBuffer;

    .line 668
    .line 669
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->T:Landroid/media/MediaCodec$BufferInfo;

    .line 670
    .line 671
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 672
    .line 673
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 674
    .line 675
    add-int/2addr v2, v1

    .line 676
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_0

    .line 677
    .line 678
    .line 679
    :cond_20
    :try_start_1a
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->T:Landroid/media/MediaCodec$BufferInfo;

    .line 680
    .line 681
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 682
    .line 683
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/DJ;->I:J

    .line 684
    .line 685
    cmp-long v4, v0, v2

    .line 686
    .line 687
    if-gez v4, :cond_21

    .line 688
    .line 689
    const/4 v2, 0x1

    .line 690
    goto :goto_d

    .line 691
    :cond_21
    const/4 v2, 0x0

    .line 692
    :goto_d
    iput-boolean v2, v15, Lcom/google/android/gms/internal/ads/mM;->t0:Z

    .line 693
    .line 694
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/mM;->G0:J

    .line 695
    .line 696
    cmp-long v4, v2, v18

    .line 697
    .line 698
    if-eqz v4, :cond_22

    .line 699
    .line 700
    cmp-long v4, v2, v0

    .line 701
    .line 702
    if-gtz v4, :cond_22

    .line 703
    .line 704
    const/4 v2, 0x1

    .line 705
    goto :goto_e

    .line 706
    :cond_22
    const/4 v2, 0x0

    .line 707
    :goto_e
    iput-boolean v2, v15, Lcom/google/android/gms/internal/ads/mM;->u0:Z

    .line 708
    .line 709
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/mM;->L0:Lcom/google/android/gms/internal/ads/lM;

    .line 710
    .line 711
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lM;->d:Lcom/google/android/gms/internal/ads/my;

    .line 712
    .line 713
    monitor-enter v2
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 714
    move-object v3, v12

    .line 715
    :goto_f
    :try_start_1b
    iget v4, v2, Lcom/google/android/gms/internal/ads/my;->d:I

    .line 716
    .line 717
    if-lez v4, :cond_24

    .line 718
    .line 719
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/my;->a:[J

    .line 720
    .line 721
    iget v5, v2, Lcom/google/android/gms/internal/ads/my;->c:I

    .line 722
    .line 723
    aget-wide v7, v4, v5

    .line 724
    .line 725
    sub-long v4, v0, v7

    .line 726
    .line 727
    const-wide/16 v7, 0x0

    .line 728
    .line 729
    cmp-long v9, v4, v7

    .line 730
    .line 731
    if-gez v9, :cond_23

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/my;->d()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 738
    goto :goto_f

    .line 739
    :catchall_0
    move-exception v0

    .line 740
    move-object v1, v15

    .line 741
    const/16 v23, 0x0

    .line 742
    .line 743
    goto/16 :goto_19

    .line 744
    .line 745
    :cond_24
    :goto_10
    :try_start_1c
    monitor-exit v2

    .line 746
    check-cast v3, Lcom/google/android/gms/internal/ads/n2;
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 747
    .line 748
    if-nez v3, :cond_25

    .line 749
    .line 750
    :try_start_1d
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->N0:Z

    .line 751
    .line 752
    if-eqz v0, :cond_25

    .line 753
    .line 754
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->c0:Landroid/media/MediaFormat;

    .line 755
    .line 756
    if-eqz v0, :cond_25

    .line 757
    .line 758
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->L0:Lcom/google/android/gms/internal/ads/lM;

    .line 759
    .line 760
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lM;->d:Lcom/google/android/gms/internal/ads/my;

    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/my;->a()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    move-object v3, v0

    .line 767
    check-cast v3, Lcom/google/android/gms/internal/ads/n2;

    .line 768
    .line 769
    :cond_25
    if-eqz v3, :cond_26

    .line 770
    .line 771
    iput-object v3, v15, Lcom/google/android/gms/internal/ads/mM;->X:Lcom/google/android/gms/internal/ads/n2;
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_26
    :try_start_1e
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->d0:Z
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_c

    .line 775
    .line 776
    if-eqz v0, :cond_27

    .line 777
    .line 778
    :try_start_1f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->X:Lcom/google/android/gms/internal/ads/n2;

    .line 779
    .line 780
    if-eqz v0, :cond_27

    .line 781
    .line 782
    :goto_11
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->X:Lcom/google/android/gms/internal/ads/n2;
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    :try_start_20
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/mM;->c0:Landroid/media/MediaFormat;

    .line 788
    .line 789
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/mM;->g0(Lcom/google/android/gms/internal/ads/n2;Landroid/media/MediaFormat;)V

    .line 790
    .line 791
    .line 792
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/mM;->d0:Z

    .line 793
    .line 794
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/mM;->N0:Z
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_0

    .line 795
    .line 796
    :cond_27
    :goto_12
    :try_start_21
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->l0:Z
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_c

    .line 797
    .line 798
    if-eqz v0, :cond_29

    .line 799
    .line 800
    :try_start_22
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->D0:Z
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_9

    .line 801
    .line 802
    if-eqz v0, :cond_29

    .line 803
    .line 804
    :try_start_23
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/mM;->s0:Ljava/nio/ByteBuffer;

    .line 805
    .line 806
    iget v8, v15, Lcom/google/android/gms/internal/ads/mM;->r0:I

    .line 807
    .line 808
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->T:Landroid/media/MediaCodec$BufferInfo;

    .line 809
    .line 810
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 811
    .line 812
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 813
    .line 814
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->t0:Z

    .line 815
    .line 816
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/mM;->u0:Z

    .line 817
    .line 818
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/mM;->X:Lcom/google/android/gms/internal/ads/n2;
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_5

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    const/16 v20, 0x1

    .line 824
    .line 825
    move-object/from16 v1, p0

    .line 826
    .line 827
    move/from16 v21, v2

    .line 828
    .line 829
    move-object/from16 v22, v3

    .line 830
    .line 831
    move-wide/from16 v2, p1

    .line 832
    .line 833
    move-wide/from16 v23, v4

    .line 834
    .line 835
    move-wide/from16 v4, p3

    .line 836
    .line 837
    const/16 v25, 0x4

    .line 838
    .line 839
    move/from16 v10, v20

    .line 840
    .line 841
    const/16 v20, 0x2

    .line 842
    .line 843
    move-wide/from16 v11, v23

    .line 844
    .line 845
    const/16 v23, 0x0

    .line 846
    .line 847
    move v13, v0

    .line 848
    move/from16 v14, v21

    .line 849
    .line 850
    move-object/from16 v15, v22

    .line 851
    .line 852
    :try_start_24
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/mM;->k0(JJLcom/google/android/gms/internal/ads/eM;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/n2;)Z

    .line 853
    .line 854
    .line 855
    move-result v0
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_6

    .line 856
    goto :goto_16

    .line 857
    :catch_5
    const/16 v23, 0x0

    .line 858
    .line 859
    :catch_6
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mM;->O()V
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_8

    .line 860
    .line 861
    .line 862
    move-object/from16 v15, p0

    .line 863
    .line 864
    :try_start_26
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/mM;->I0:Z

    .line 865
    .line 866
    if-eqz v0, :cond_28

    .line 867
    .line 868
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mM;->J()V

    .line 869
    .line 870
    .line 871
    :cond_28
    move-object v1, v15

    .line 872
    goto/16 :goto_18

    .line 873
    .line 874
    :catch_7
    move-exception v0

    .line 875
    :goto_13
    move-object v1, v15

    .line 876
    :goto_14
    const/4 v2, 0x1

    .line 877
    goto/16 :goto_1b

    .line 878
    .line 879
    :catch_8
    move-exception v0

    .line 880
    move-object/from16 v15, p0

    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_29
    const/16 v20, 0x2

    .line 884
    .line 885
    const/16 v23, 0x0

    .line 886
    .line 887
    const/16 v25, 0x4

    .line 888
    .line 889
    goto :goto_15

    .line 890
    :catch_9
    move-exception v0

    .line 891
    const/16 v23, 0x0

    .line 892
    .line 893
    goto :goto_13

    .line 894
    :goto_15
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/mM;->s0:Ljava/nio/ByteBuffer;

    .line 895
    .line 896
    iget v8, v15, Lcom/google/android/gms/internal/ads/mM;->r0:I

    .line 897
    .line 898
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->T:Landroid/media/MediaCodec$BufferInfo;

    .line 899
    .line 900
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 901
    .line 902
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 903
    .line 904
    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/mM;->t0:Z

    .line 905
    .line 906
    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/mM;->u0:Z

    .line 907
    .line 908
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/mM;->X:Lcom/google/android/gms/internal/ads/n2;
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_7

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    const/4 v10, 0x1

    .line 914
    move-object/from16 v1, p0

    .line 915
    .line 916
    move-wide/from16 v2, p1

    .line 917
    .line 918
    move-wide/from16 v4, p3

    .line 919
    .line 920
    move-object v15, v0

    .line 921
    :try_start_27
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/mM;->k0(JJLcom/google/android/gms/internal/ads/eM;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/n2;)Z

    .line 922
    .line 923
    .line 924
    move-result v0
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_b

    .line 925
    :goto_16
    if-eqz v0, :cond_2c

    .line 926
    .line 927
    move-object/from16 v1, p0

    .line 928
    .line 929
    :try_start_28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mM;->T:Landroid/media/MediaCodec$BufferInfo;

    .line 930
    .line 931
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 932
    .line 933
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/mM;->p0(J)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mM;->T:Landroid/media/MediaCodec$BufferInfo;

    .line 937
    .line 938
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 939
    .line 940
    and-int/lit8 v0, v0, 0x4

    .line 941
    .line 942
    const/4 v2, -0x1

    .line 943
    iput v2, v1, Lcom/google/android/gms/internal/ads/mM;->r0:I

    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/mM;->s0:Ljava/nio/ByteBuffer;

    .line 947
    .line 948
    if-eqz v0, :cond_2a

    .line 949
    .line 950
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mM;->O()V

    .line 951
    .line 952
    .line 953
    goto :goto_18

    .line 954
    :catch_a
    move-exception v0

    .line 955
    goto :goto_14

    .line 956
    :cond_2a
    :goto_17
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/mM;->Y:J

    .line 957
    .line 958
    cmp-long v0, v3, v18

    .line 959
    .line 960
    if-eqz v0, :cond_2b

    .line 961
    .line 962
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/DJ;->v()V

    .line 963
    .line 964
    .line 965
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 966
    .line 967
    .line 968
    move-result-wide v5

    .line 969
    sub-long v5, v5, v16

    .line 970
    .line 971
    cmp-long v0, v5, v3

    .line 972
    .line 973
    if-gez v0, :cond_2d

    .line 974
    .line 975
    :cond_2b
    move-object v15, v1

    .line 976
    move-object v12, v2

    .line 977
    const/4 v10, 0x4

    .line 978
    const/4 v11, 0x2

    .line 979
    const/4 v13, 0x0

    .line 980
    const/4 v14, 0x1

    .line 981
    goto/16 :goto_9

    .line 982
    .line 983
    :cond_2c
    move-object/from16 v1, p0

    .line 984
    .line 985
    :cond_2d
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mM;->R()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_2e

    .line 990
    .line 991
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/mM;->Y:J

    .line 992
    .line 993
    cmp-long v0, v2, v18

    .line 994
    .line 995
    if-eqz v0, :cond_2d

    .line 996
    .line 997
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/DJ;->v()V

    .line 998
    .line 999
    .line 1000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v4

    .line 1004
    sub-long v4, v4, v16

    .line 1005
    .line 1006
    cmp-long v0, v4, v2

    .line 1007
    .line 1008
    if-gez v0, :cond_2e

    .line 1009
    .line 1010
    goto :goto_18

    .line 1011
    :cond_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1012
    .line 1013
    .line 1014
    const/4 v2, 0x1

    .line 1015
    goto :goto_1a

    .line 1016
    :catch_b
    move-exception v0

    .line 1017
    move-object/from16 v1, p0

    .line 1018
    .line 1019
    goto/16 :goto_14

    .line 1020
    .line 1021
    :catch_c
    move-exception v0

    .line 1022
    move-object v1, v15

    .line 1023
    const/16 v23, 0x0

    .line 1024
    .line 1025
    goto/16 :goto_14

    .line 1026
    .line 1027
    :goto_19
    monitor-exit v2

    .line 1028
    throw v0

    .line 1029
    :cond_2f
    move-object v1, v15

    .line 1030
    const/16 v23, 0x0

    .line 1031
    .line 1032
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 1033
    .line 1034
    iget v2, v0, Ll2/f;->e:I

    .line 1035
    .line 1036
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/DJ;->F:Lcom/google/android/gms/internal/ads/gN;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/DJ;->H:J

    .line 1042
    .line 1043
    sub-long v4, p1, v4

    .line 1044
    .line 1045
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/gN;->a(J)I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    add-int/2addr v2, v3

    .line 1050
    iput v2, v0, Ll2/f;->e:I
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_a

    .line 1051
    .line 1052
    const/4 v2, 0x1

    .line 1053
    :try_start_29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mM;->T(I)Z

    .line 1054
    .line 1055
    .line 1056
    :goto_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ll2/f;->a()V
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_d

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :catch_d
    move-exception v0

    .line 1063
    :goto_1b
    sget v3, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 1064
    .line 1065
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    .line 1066
    .line 1067
    if-eqz v3, :cond_30

    .line 1068
    .line 1069
    goto :goto_1c

    .line 1070
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    array-length v5, v4

    .line 1075
    if-lez v5, :cond_33

    .line 1076
    .line 1077
    aget-object v4, v4, v23

    .line 1078
    .line 1079
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    const-string v5, "android.media.MediaCodec"

    .line 1084
    .line 1085
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-eqz v4, :cond_33

    .line 1090
    .line 1091
    :goto_1c
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mM;->d0(Ljava/lang/Exception;)V

    .line 1092
    .line 1093
    .line 1094
    if-eqz v3, :cond_31

    .line 1095
    .line 1096
    move-object v3, v0

    .line 1097
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 1098
    .line 1099
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-eqz v3, :cond_31

    .line 1104
    .line 1105
    const/4 v14, 0x1

    .line 1106
    goto :goto_1d

    .line 1107
    :cond_31
    const/4 v14, 0x0

    .line 1108
    :goto_1d
    if-eqz v14, :cond_32

    .line 1109
    .line 1110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mM;->J()V

    .line 1111
    .line 1112
    .line 1113
    :cond_32
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mM;->h0:Lcom/google/android/gms/internal/ads/iM;

    .line 1114
    .line 1115
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mM;->n0(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/iM;)Lcom/google/android/gms/internal/ads/gM;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mM;->W:Lcom/google/android/gms/internal/ads/n2;

    .line 1120
    .line 1121
    const/16 v3, 0xfa3

    .line 1122
    .line 1123
    invoke-virtual {v1, v3, v2, v0, v14}, Lcom/google/android/gms/internal/ads/DJ;->w(ILcom/google/android/gms/internal/ads/n2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/JJ;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    throw v0

    .line 1128
    :cond_33
    throw v0
.end method

.method public q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->W:Lcom/google/android/gms/internal/ads/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DJ;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DJ;->K:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ;->F:Lcom/google/android/gms/internal/ads/gN;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gN;->zze()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/mM;->r0:I

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mM;->p0:J

    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DJ;->v()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/mM;->p0:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return v2

    .line 59
    :cond_4
    :goto_1
    return v1
.end method

.method public final t(Lcom/google/android/gms/internal/ads/n2;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mM;->N:Lcom/google/android/gms/internal/ads/oM;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/mM;->H(Lcom/google/android/gms/internal/ads/oM;Lcom/google/android/gms/internal/ads/n2;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rM; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/DJ;->w(ILcom/google/android/gms/internal/ads/n2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/JJ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method
