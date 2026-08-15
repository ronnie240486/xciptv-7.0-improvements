.class public final Lcom/google/android/gms/internal/ads/FL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rL;


# static fields
.field public static final V:Ljava/lang/Object;

.field public static W:Ljava/util/concurrent/ExecutorService;

.field public static X:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:J

.field public E:F

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:Ljava/nio/ByteBuffer;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Lcom/google/android/gms/internal/ads/jK;

.field public N:Lcom/google/android/gms/internal/ads/zL;

.field public O:J

.field public P:Z

.field public Q:J

.field public R:J

.field public S:Landroid/os/Handler;

.field public final T:Lcom/google/android/gms/internal/ads/wM;

.field public final U:Lcom/google/android/gms/internal/ads/XJ;

.field public final a:Lcom/google/android/gms/internal/ads/uL;

.field public final b:Lcom/google/android/gms/internal/ads/ML;

.field public final c:Lcom/google/android/gms/internal/ads/Uz;

.field public final d:Lcom/google/android/gms/internal/ads/Uz;

.field public final e:Ly1/I;

.field public final f:Lcom/google/android/gms/internal/ads/tL;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/ads/Uf;

.field public final i:Lcom/google/android/gms/internal/ads/A0;

.field public final j:Lcom/google/android/gms/internal/ads/A0;

.field public k:Lcom/google/android/gms/internal/ads/eL;

.field public l:Lcom/google/android/gms/internal/ads/HL;

.field public m:Lcom/google/android/gms/internal/ads/BL;

.field public n:Lcom/google/android/gms/internal/ads/BL;

.field public o:Lcom/google/android/gms/internal/ads/Pm;

.field public p:Landroid/media/AudioTrack;

.field public q:Lcom/google/android/gms/internal/ads/gL;

.field public r:Lcom/google/android/gms/internal/ads/VJ;

.field public s:Lcom/google/android/gms/internal/ads/CL;

.field public t:Lcom/google/android/gms/internal/ads/CL;

.field public u:Lcom/google/android/gms/internal/ads/Ee;

.field public v:Z

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/FL;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM2/k0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/VJ;->b:Lcom/google/android/gms/internal/ads/VJ;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/FL;->r:Lcom/google/android/gms/internal/ads/VJ;

    .line 9
    .line 10
    iget-object v2, p1, LM2/k0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/gL;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/FL;->q:Lcom/google/android/gms/internal/ads/gL;

    .line 15
    .line 16
    iget-object v2, p1, LM2/k0;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/wM;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/FL;->T:Lcom/google/android/gms/internal/ads/wM;

    .line 21
    .line 22
    sget v2, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 23
    .line 24
    iget-object p1, p1, LM2/k0;->B:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/XJ;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->U:Lcom/google/android/gms/internal/ads/XJ;

    .line 32
    .line 33
    new-instance p1, Ly1/I;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/hr;->h:Lcom/google/android/gms/internal/ads/ma;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ly1/I;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->e:Ly1/I;

    .line 41
    .line 42
    invoke-virtual {p1}, Ly1/I;->i()Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/tL;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/DL;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/DL;-><init>(Lcom/google/android/gms/internal/ads/FL;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/tL;-><init>(Lcom/google/android/gms/internal/ads/DL;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->f:Lcom/google/android/gms/internal/ads/tL;

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/uL;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Kn;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->a:Lcom/google/android/gms/internal/ads/uL;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/ML;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Kn;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/google/android/gms/internal/ads/Ry;->f:[B

    .line 70
    .line 71
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ML;->m:[B

    .line 72
    .line 73
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/FL;->b:Lcom/google/android/gms/internal/ads/ML;

    .line 74
    .line 75
    new-instance v3, Lcom/google/android/gms/internal/ads/go;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Kn;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 81
    .line 82
    new-array v4, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, v4, v0

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    aput-object p1, v4, v3

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    aput-object v2, v4, p1

    .line 91
    .line 92
    invoke-static {v4, v1}, Lcom/bumptech/glide/d;->J([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/Bz;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->c:Lcom/google/android/gms/internal/ads/Uz;

    .line 100
    .line 101
    new-instance p1, Lcom/google/android/gms/internal/ads/LL;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Kn;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Bz;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->d:Lcom/google/android/gms/internal/ads/Uz;

    .line 111
    .line 112
    const/high16 p1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    iput p1, p0, Lcom/google/android/gms/internal/ads/FL;->E:F

    .line 115
    .line 116
    iput v0, p0, Lcom/google/android/gms/internal/ads/FL;->L:I

    .line 117
    .line 118
    new-instance p1, Lcom/google/android/gms/internal/ads/jK;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->M:Lcom/google/android/gms/internal/ads/jK;

    .line 124
    .line 125
    new-instance p1, Lcom/google/android/gms/internal/ads/CL;

    .line 126
    .line 127
    sget-object v7, Lcom/google/android/gms/internal/ads/Ee;->d:Lcom/google/android/gms/internal/ads/Ee;

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    move-object v2, v7

    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/CL;-><init>(Lcom/google/android/gms/internal/ads/Ee;JJ)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->t:Lcom/google/android/gms/internal/ads/CL;

    .line 139
    .line 140
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/FL;->u:Lcom/google/android/gms/internal/ads/Ee;

    .line 141
    .line 142
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/FL;->v:Z

    .line 143
    .line 144
    new-instance p1, Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->g:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    new-instance p1, Lcom/google/android/gms/internal/ads/A0;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/A0;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->i:Lcom/google/android/gms/internal/ads/A0;

    .line 157
    .line 158
    new-instance p1, Lcom/google/android/gms/internal/ads/A0;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/A0;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->j:Lcom/google/android/gms/internal/ads/A0;

    .line 164
    .line 165
    return-void
.end method

.method public static i(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

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
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/BL;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/FL;->w:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/BL;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/FL;->x:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/BL;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/FL;->y:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/BL;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/FL;->z:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final c(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/BL;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/n2;

    .line 10
    .line 11
    iget v4, v4, Lcom/google/android/gms/internal/ads/n2;->A:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/FL;->T:Lcom/google/android/gms/internal/ads/wM;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FL;->u:Lcom/google/android/gms/internal/ads/Ee;

    .line 21
    .line 22
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/wM;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/google/android/gms/internal/ads/Vn;

    .line 25
    .line 26
    iget v7, v4, Lcom/google/android/gms/internal/ads/Ee;->a:F

    .line 27
    .line 28
    iget v8, v6, Lcom/google/android/gms/internal/ads/Vn;->c:F

    .line 29
    .line 30
    cmpl-float v8, v8, v7

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    iput v7, v6, Lcom/google/android/gms/internal/ads/Vn;->c:F

    .line 35
    .line 36
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/Vn;->i:Z

    .line 37
    .line 38
    :cond_1
    iget v7, v6, Lcom/google/android/gms/internal/ads/Vn;->d:F

    .line 39
    .line 40
    iget v8, v4, Lcom/google/android/gms/internal/ads/Ee;->b:F

    .line 41
    .line 42
    cmpl-float v7, v7, v8

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    iput v8, v6, Lcom/google/android/gms/internal/ads/Vn;->d:F

    .line 47
    .line 48
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/Vn;->i:Z

    .line 49
    .line 50
    :cond_2
    :goto_1
    move-object v7, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/Ee;->d:Lcom/google/android/gms/internal/ads/Ee;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/FL;->u:Lcom/google/android/gms/internal/ads/Ee;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/n2;

    .line 60
    .line 61
    iget v0, v0, Lcom/google/android/gms/internal/ads/n2;->A:I

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/FL;->v:Z

    .line 64
    .line 65
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/wM;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/KL;

    .line 68
    .line 69
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/KL;->j:Z

    .line 70
    .line 71
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/FL;->v:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->g:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/CL;

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FL;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget p1, p1, Lcom/google/android/gms/internal/ads/BL;->e:I

    .line 90
    .line 91
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/Ry;->u(IJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    move-object v6, v1

    .line 96
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/CL;-><init>(Lcom/google/android/gms/internal/ads/Ee;JJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BL;->i:Lcom/google/android/gms/internal/ads/Pm;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->o:Lcom/google/android/gms/internal/ads/Pm;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pm;->b()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->l:Lcom/google/android/gms/internal/ads/HL;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/FL;->v:Z

    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/IL;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/IL;->S0:Lcom/google/android/gms/internal/ads/Nv;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/os/Handler;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v1, LA0/a;

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-direct {v1, v2, p1, p2}, LA0/a;-><init>(ILjava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/FL;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/FL;->J:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FL;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FL;->f:Lcom/google/android/gms/internal/ads/tL;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tL;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/tL;->z:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Ry;->t(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/tL;->x:J

    .line 29
    .line 30
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/tL;->A:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->o:Lcom/google/android/gms/internal/ads/Pm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pm;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->o:Lcom/google/android/gms/internal/ads/Pm;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pm;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_6

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->o:Lcom/google/android/gms/internal/ads/Pm;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pm;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/yn;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Pm;->c:[Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pm;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget-object p2, p2, v0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object p1, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/ads/yn;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Pm;->g(Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Pm;->c:[Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pm;->f()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget-object p1, p2, p1

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/FL;->f(Ljava/nio/ByteBuffer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->F:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->o:Lcom/google/android/gms/internal/ads/Pm;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/FL;->F:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pm;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Pm;->d:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Pm;->g(Ljava/nio/ByteBuffer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_2
    return-void

    .line 103
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->F:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    sget-object p1, Lcom/google/android/gms/internal/ads/yn;->a:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/FL;->f(Ljava/nio/ByteBuffer;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 10

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
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->H:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ll3/d;->Y(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->H:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v3, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {v3, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/FL;->O:J

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FL;->j:Lcom/google/android/gms/internal/ads/A0;

    .line 47
    .line 48
    if-gez v3, :cond_a

    .line 49
    .line 50
    sget p1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    if-lt p1, v0, :cond_3

    .line 55
    .line 56
    const/4 p1, -0x6

    .line 57
    if-eq v3, p1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/16 p1, -0x20

    .line 60
    .line 61
    if-ne v3, p1, :cond_6

    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FL;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long p1, v5, v7

    .line 70
    .line 71
    if-lez p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FL;->i(Landroid/media/AudioTrack;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 83
    .line 84
    iget p1, p1, Lcom/google/android/gms/internal/ads/BL;->c:I

    .line 85
    .line 86
    if-ne p1, v1, :cond_7

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/FL;->P:Z

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 v1, 0x0

    .line 92
    :cond_7
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qL;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/n2;

    .line 97
    .line 98
    invoke-direct {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/qL;-><init>(ILcom/google/android/gms/internal/ads/n2;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->l:Lcom/google/android/gms/internal/ads/HL;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HL;->a(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/qL;->y:Z

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/A0;->e(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/gL;->b:Lcom/google/android/gms/internal/ads/gL;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->q:Lcom/google/android/gms/internal/ads/gL;

    .line 119
    .line 120
    throw p1

    .line 121
    :cond_a
    const/4 v5, 0x0

    .line 122
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 125
    .line 126
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/FL;->i(Landroid/media/AudioTrack;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/FL;->K:Z

    .line 133
    .line 134
    if-eqz v4, :cond_b

    .line 135
    .line 136
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FL;->l:Lcom/google/android/gms/internal/ads/HL;

    .line 137
    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    if-ge v3, v0, :cond_b

    .line 141
    .line 142
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/IL;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/IL;->c1:Lcom/google/android/gms/internal/ads/fK;

    .line 145
    .line 146
    :cond_b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 147
    .line 148
    iget v4, v4, Lcom/google/android/gms/internal/ads/BL;->c:I

    .line 149
    .line 150
    if-nez v4, :cond_c

    .line 151
    .line 152
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/FL;->y:J

    .line 153
    .line 154
    int-to-long v8, v3

    .line 155
    add-long/2addr v6, v8

    .line 156
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/FL;->y:J

    .line 157
    .line 158
    :cond_c
    if-ne v3, v0, :cond_f

    .line 159
    .line 160
    if-eqz v4, :cond_e

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->F:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    if-ne p1, v0, :cond_d

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_d
    const/4 v1, 0x0

    .line 168
    :goto_3
    invoke-static {v1}, Ll3/d;->e0(Z)V

    .line 169
    .line 170
    .line 171
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/FL;->z:J

    .line 172
    .line 173
    iget p1, p0, Lcom/google/android/gms/internal/ads/FL;->A:I

    .line 174
    .line 175
    int-to-long v2, p1

    .line 176
    iget p1, p0, Lcom/google/android/gms/internal/ads/FL;->G:I

    .line 177
    .line 178
    int-to-long v6, p1

    .line 179
    mul-long v2, v2, v6

    .line 180
    .line 181
    add-long/2addr v2, v0

    .line 182
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/FL;->z:J

    .line 183
    .line 184
    :cond_e
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/FL;->H:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    :cond_f
    :goto_4
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->o:Lcom/google/android/gms/internal/ads/Pm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pm;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->H:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/FL;->f(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->H:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->o:Lcom/google/android/gms/internal/ads/Pm;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pm;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Pm;->d:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Pm;->d:Z

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pm;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/yn;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yn;->zzd()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/FL;->e(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->o:Lcom/google/android/gms/internal/ads/Pm;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pm;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->H:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return v2

    .line 76
    :cond_6
    const/4 v1, 0x1

    .line 77
    :cond_7
    :goto_1
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/n2;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

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
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/gms/internal/ads/n2;->A:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ry;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Invalid PCM encoding: "

    .line 22
    .line 23
    const-string v2, "DefaultAudioSink"

    .line 24
    .line 25
    invoke-static {v0, p1, v2}, Landroid/support/v4/media/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->q:Lcom/google/android/gms/internal/ads/gL;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/FL;->r:Lcom/google/android/gms/internal/ads/VJ;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/gL;->a(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/VJ;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    return v1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/n2;[I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

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
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    iget v6, v3, Lcom/google/android/gms/internal/ads/n2;->z:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v3, Lcom/google/android/gms/internal/ads/n2;->A:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ry;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v7}, Ll3/d;->Y(Z)V

    .line 27
    .line 28
    .line 29
    iget v7, v3, Lcom/google/android/gms/internal/ads/n2;->y:I

    .line 30
    .line 31
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/Ry;->r(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    new-instance v9, Lcom/google/android/gms/internal/ads/xz;

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/uz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/FL;->c:Lcom/google/android/gms/internal/ads/Uz;

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/uz;->c(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/FL;->T:Lcom/google/android/gms/internal/ads/wM;

    .line 47
    .line 48
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/wM;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, [Lcom/google/android/gms/internal/ads/yn;

    .line 51
    .line 52
    invoke-static {v10, v2}, Lcom/bumptech/glide/d;->J([Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget v11, v9, Lcom/google/android/gms/internal/ads/uz;->b:I

    .line 56
    .line 57
    add-int/2addr v11, v2

    .line 58
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/uz;->e(I)V

    .line 59
    .line 60
    .line 61
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/uz;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v12, v9, Lcom/google/android/gms/internal/ads/uz;->b:I

    .line 64
    .line 65
    invoke-static {v10, v5, v11, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget v10, v9, Lcom/google/android/gms/internal/ads/uz;->b:I

    .line 69
    .line 70
    add-int/2addr v10, v2

    .line 71
    iput v10, v9, Lcom/google/android/gms/internal/ads/uz;->b:I

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/Pm;

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xz;->g()Lcom/google/android/gms/internal/ads/Uz;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/Pm;-><init>(Lcom/google/android/gms/internal/ads/Uz;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/FL;->o:Lcom/google/android/gms/internal/ads/Pm;

    .line 83
    .line 84
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Pm;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/FL;->o:Lcom/google/android/gms/internal/ads/Pm;

    .line 91
    .line 92
    :cond_0
    iget v9, v3, Lcom/google/android/gms/internal/ads/n2;->B:I

    .line 93
    .line 94
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/FL;->b:Lcom/google/android/gms/internal/ads/ML;

    .line 95
    .line 96
    iput v9, v10, Lcom/google/android/gms/internal/ads/ML;->i:I

    .line 97
    .line 98
    iget v9, v3, Lcom/google/android/gms/internal/ads/n2;->C:I

    .line 99
    .line 100
    iput v9, v10, Lcom/google/android/gms/internal/ads/ML;->j:I

    .line 101
    .line 102
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/FL;->a:Lcom/google/android/gms/internal/ads/uL;

    .line 103
    .line 104
    move-object/from16 v10, p2

    .line 105
    .line 106
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/uL;->i:[I

    .line 107
    .line 108
    new-instance v9, Lcom/google/android/gms/internal/ads/cn;

    .line 109
    .line 110
    invoke-direct {v9, v6, v7, v0}, Lcom/google/android/gms/internal/ads/cn;-><init>(III)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Pm;->a(Lcom/google/android/gms/internal/ads/cn;)Lcom/google/android/gms/internal/ads/cn;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/on; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    iget v6, v0, Lcom/google/android/gms/internal/ads/cn;->b:I

    .line 118
    .line 119
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Ry;->n(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v9, v0, Lcom/google/android/gms/internal/ads/cn;->c:I

    .line 124
    .line 125
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/Ry;->r(II)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget v0, v0, Lcom/google/android/gms/internal/ads/cn;->a:I

    .line 130
    .line 131
    move-object v11, v2

    .line 132
    move v2, v9

    .line 133
    move v9, v7

    .line 134
    move v7, v0

    .line 135
    const/4 v0, 0x0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object v2, v0

    .line 139
    new-instance v0, Lcom/google/android/gms/internal/ads/oL;

    .line 140
    .line 141
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/oL;-><init>(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/n2;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Pm;

    .line 146
    .line 147
    sget-object v7, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 148
    .line 149
    sget-object v7, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 150
    .line 151
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/Pm;-><init>(Lcom/google/android/gms/internal/ads/Uz;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Lcom/google/android/gms/internal/ads/hL;->d:Lcom/google/android/gms/internal/ads/hL;

    .line 155
    .line 156
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/FL;->q:Lcom/google/android/gms/internal/ads/gL;

    .line 157
    .line 158
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/FL;->r:Lcom/google/android/gms/internal/ads/VJ;

    .line 159
    .line 160
    invoke-virtual {v7, v3, v8}, Lcom/google/android/gms/internal/ads/gL;->a(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/VJ;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_11

    .line 165
    .line 166
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    move-object v11, v0

    .line 183
    move v2, v9

    .line 184
    const/4 v0, 0x2

    .line 185
    const/4 v8, -0x1

    .line 186
    move v9, v7

    .line 187
    move v7, v6

    .line 188
    const/4 v6, -0x1

    .line 189
    :goto_0
    const-string v10, ") for: "

    .line 190
    .line 191
    if-eqz v2, :cond_10

    .line 192
    .line 193
    if-eqz v9, :cond_f

    .line 194
    .line 195
    invoke-static {v7, v9, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    const/4 v12, -0x2

    .line 200
    const/4 v13, 0x1

    .line 201
    if-eq v10, v12, :cond_2

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const/4 v12, 0x0

    .line 206
    :goto_1
    invoke-static {v12}, Ll3/d;->e0(Z)V

    .line 207
    .line 208
    .line 209
    if-eq v6, v4, :cond_3

    .line 210
    .line 211
    move v12, v6

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    const/4 v12, 0x1

    .line 214
    :goto_2
    if-eqz v0, :cond_d

    .line 215
    .line 216
    if-eq v0, v13, :cond_c

    .line 217
    .line 218
    const/4 v5, 0x5

    .line 219
    const/16 v14, 0x8

    .line 220
    .line 221
    if-ne v2, v5, :cond_4

    .line 222
    .line 223
    const v5, 0x7a120

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    if-ne v2, v14, :cond_5

    .line 228
    .line 229
    const v5, 0xf4240

    .line 230
    .line 231
    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    const v5, 0x3d090

    .line 236
    .line 237
    .line 238
    :goto_3
    iget v15, v3, Lcom/google/android/gms/internal/ads/n2;->h:I

    .line 239
    .line 240
    if-eq v15, v4, :cond_b

    .line 241
    .line 242
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    div-int/lit8 v18, v15, 0x8

    .line 248
    .line 249
    mul-int/lit8 v19, v18, 0x8

    .line 250
    .line 251
    sub-int v19, v15, v19

    .line 252
    .line 253
    if-nez v19, :cond_6

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_6
    xor-int/2addr v15, v14

    .line 257
    sget-object v20, Lcom/google/android/gms/internal/ads/rA;->a:[I

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    aget v20, v20, v21

    .line 264
    .line 265
    shr-int/lit8 v15, v15, 0x1f

    .line 266
    .line 267
    or-int/2addr v15, v13

    .line 268
    packed-switch v20, :pswitch_data_0

    .line 269
    .line 270
    .line 271
    new-instance v0, Ljava/lang/AssertionError;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    sub-int v14, v14, v19

    .line 286
    .line 287
    sub-int v19, v19, v14

    .line 288
    .line 289
    if-nez v19, :cond_8

    .line 290
    .line 291
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 292
    .line 293
    if-eq v4, v14, :cond_9

    .line 294
    .line 295
    sget-object v14, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 296
    .line 297
    if-ne v4, v14, :cond_7

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    const/4 v13, 0x0

    .line 301
    :goto_4
    and-int/lit8 v4, v18, 0x1

    .line 302
    .line 303
    and-int/2addr v4, v13

    .line 304
    if-eqz v4, :cond_a

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    if-lez v19, :cond_a

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :pswitch_1
    if-lez v15, :cond_a

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :pswitch_2
    if-gez v15, :cond_a

    .line 314
    .line 315
    :cond_9
    :goto_5
    :pswitch_3
    add-int v18, v18, v15

    .line 316
    .line 317
    :cond_a
    :goto_6
    :pswitch_4
    move/from16 v4, v18

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :pswitch_5
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 321
    .line 322
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 323
    .line 324
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/QF;->h(I)I

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    goto :goto_6

    .line 333
    :goto_7
    int-to-long v13, v5

    .line 334
    int-to-long v4, v4

    .line 335
    mul-long v13, v13, v4

    .line 336
    .line 337
    const-wide/32 v4, 0xf4240

    .line 338
    .line 339
    .line 340
    div-long/2addr v13, v4

    .line 341
    invoke-static {v13, v14}, LN6/b;->r(J)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    :goto_8
    move v13, v2

    .line 346
    move/from16 v18, v6

    .line 347
    .line 348
    move/from16 v19, v7

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_c
    const-wide/32 v4, 0xf4240

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/QF;->h(I)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    int-to-long v13, v13

    .line 359
    const-wide/32 v16, 0x2faf080

    .line 360
    .line 361
    .line 362
    mul-long v13, v13, v16

    .line 363
    .line 364
    div-long/2addr v13, v4

    .line 365
    invoke-static {v13, v14}, LN6/b;->r(J)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    goto :goto_8

    .line 370
    :cond_d
    const-wide/32 v4, 0xf4240

    .line 371
    .line 372
    .line 373
    mul-int/lit8 v13, v10, 0x4

    .line 374
    .line 375
    const v14, 0x3d090

    .line 376
    .line 377
    .line 378
    int-to-long v14, v14

    .line 379
    int-to-long v4, v7

    .line 380
    mul-long v14, v14, v4

    .line 381
    .line 382
    move/from16 p2, v2

    .line 383
    .line 384
    int-to-long v2, v12

    .line 385
    mul-long v14, v14, v2

    .line 386
    .line 387
    const-wide/32 v16, 0xf4240

    .line 388
    .line 389
    .line 390
    div-long v14, v14, v16

    .line 391
    .line 392
    invoke-static {v14, v15}, LN6/b;->r(J)I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    const v15, 0xb71b0

    .line 397
    .line 398
    .line 399
    move/from16 v18, v6

    .line 400
    .line 401
    move/from16 v19, v7

    .line 402
    .line 403
    int-to-long v6, v15

    .line 404
    mul-long v6, v6, v4

    .line 405
    .line 406
    mul-long v6, v6, v2

    .line 407
    .line 408
    div-long v6, v6, v16

    .line 409
    .line 410
    invoke-static {v6, v7}, LN6/b;->r(J)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    move/from16 v13, p2

    .line 423
    .line 424
    :goto_9
    int-to-double v2, v4

    .line 425
    double-to-int v2, v2

    .line 426
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    add-int/2addr v2, v12

    .line 431
    const/4 v3, -0x1

    .line 432
    add-int/2addr v2, v3

    .line 433
    div-int/2addr v2, v12

    .line 434
    mul-int v10, v2, v12

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/FL;->P:Z

    .line 438
    .line 439
    new-instance v12, Lcom/google/android/gms/internal/ads/BL;

    .line 440
    .line 441
    move-object v2, v12

    .line 442
    move-object/from16 v3, p1

    .line 443
    .line 444
    move v4, v8

    .line 445
    move v5, v0

    .line 446
    move/from16 v6, v18

    .line 447
    .line 448
    move/from16 v7, v19

    .line 449
    .line 450
    move v8, v9

    .line 451
    move v9, v13

    .line 452
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/BL;-><init>(Lcom/google/android/gms/internal/ads/n2;IIIIIIILcom/google/android/gms/internal/ads/Pm;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FL;->h()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/FL;->m:Lcom/google/android/gms/internal/ads/BL;

    .line 462
    .line 463
    return-void

    .line 464
    :cond_e
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 465
    .line 466
    return-void

    .line 467
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/oL;

    .line 468
    .line 469
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v5, "Invalid output channel config (mode="

    .line 476
    .line 477
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v3, p1

    .line 494
    .line 495
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/oL;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n2;)V

    .line 496
    .line 497
    .line 498
    throw v2

    .line 499
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/oL;

    .line 500
    .line 501
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v6, "Invalid output encoding (mode="

    .line 508
    .line 509
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/oL;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n2;)V

    .line 526
    .line 527
    .line 528
    throw v2

    .line 529
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/oL;

    .line 530
    .line 531
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const-string v4, "Unable to configure passthrough for: "

    .line 536
    .line 537
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/oL;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n2;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FL;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/FL;->w:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/FL;->x:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/FL;->y:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/FL;->z:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/FL;->A:I

    .line 20
    .line 21
    new-instance v10, Lcom/google/android/gms/internal/ads/CL;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/FL;->u:Lcom/google/android/gms/internal/ads/Ee;

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    move-object v4, v10

    .line 30
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/CL;-><init>(Lcom/google/android/gms/internal/ads/Ee;JJ)V

    .line 31
    .line 32
    .line 33
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/FL;->t:Lcom/google/android/gms/internal/ads/CL;

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/FL;->D:J

    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/FL;->s:Lcom/google/android/gms/internal/ads/CL;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FL;->g:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/FL;->F:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/FL;->G:I

    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/FL;->H:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/FL;->J:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/FL;->I:Z

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FL;->b:Lcom/google/android/gms/internal/ads/ML;

    .line 55
    .line 56
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/ML;->o:J

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/BL;->i:Lcom/google/android/gms/internal/ads/Pm;

    .line 61
    .line 62
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/FL;->o:Lcom/google/android/gms/internal/ads/Pm;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Pm;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FL;->f:Lcom/google/android/gms/internal/ads/tL;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tL;->c:Landroid/media/AudioTrack;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x3

    .line 79
    if-ne v4, v5, :cond_0

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/FL;->i(Landroid/media/AudioTrack;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FL;->h:Lcom/google/android/gms/internal/ads/Uf;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 100
    .line 101
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Landroid/media/AudioTrack$StreamEventCallback;

    .line 104
    .line 105
    invoke-static {v5, v6}, LB2/o;->p(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v9, Lcom/google/android/gms/internal/ads/QF;

    .line 123
    .line 124
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/QF;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FL;->m:Lcom/google/android/gms/internal/ads/BL;

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 132
    .line 133
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/FL;->m:Lcom/google/android/gms/internal/ads/BL;

    .line 134
    .line 135
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FL;->f:Lcom/google/android/gms/internal/ads/tL;

    .line 136
    .line 137
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/tL;->k:J

    .line 138
    .line 139
    iput v0, v4, Lcom/google/android/gms/internal/ads/tL;->w:I

    .line 140
    .line 141
    iput v0, v4, Lcom/google/android/gms/internal/ads/tL;->v:I

    .line 142
    .line 143
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/tL;->l:J

    .line 144
    .line 145
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/tL;->C:J

    .line 146
    .line 147
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/tL;->F:J

    .line 148
    .line 149
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/tL;->j:Z

    .line 150
    .line 151
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/tL;->c:Landroid/media/AudioTrack;

    .line 152
    .line 153
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/tL;->e:Lcom/google/android/gms/internal/ads/sL;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 156
    .line 157
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/FL;->e:Ly1/I;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/FL;->l:Lcom/google/android/gms/internal/ads/HL;

    .line 160
    .line 161
    invoke-virtual {v10}, Ly1/I;->h()Z

    .line 162
    .line 163
    .line 164
    new-instance v8, Landroid/os/Handler;

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/google/android/gms/internal/ads/FL;->V:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v0

    .line 176
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/FL;->W:Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 181
    .line 182
    new-instance v5, Lcom/google/android/gms/internal/ads/Ed;

    .line 183
    .line 184
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/Ed;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sput-object v4, Lcom/google/android/gms/internal/ads/FL;->W:Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/FL;->X:I

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    sput v4, Lcom/google/android/gms/internal/ads/FL;->X:I

    .line 201
    .line 202
    sget-object v4, Lcom/google/android/gms/internal/ads/FL;->W:Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    new-instance v11, Lcom/google/android/gms/internal/ads/df;

    .line 205
    .line 206
    move-object v5, v11

    .line 207
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/df;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/HL;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/QF;Ly1/I;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    throw v1

    .line 219
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->j:Lcom/google/android/gms/internal/ads/A0;

    .line 220
    .line 221
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->i:Lcom/google/android/gms/internal/ads/A0;

    .line 224
    .line 225
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 226
    .line 227
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/FL;->Q:J

    .line 228
    .line 229
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/FL;->R:J

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->S:Landroid/os/Handler;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/FL;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FL;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->f:Lcom/google/android/gms/internal/ads/tL;

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/tL;->x:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Ry;->t(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/tL;->x:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tL;->e:Lcom/google/android/gms/internal/ads/sL;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sL;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FL;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->c:Lcom/google/android/gms/internal/ads/Uz;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/Uz;->A:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Uz;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/yn;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yn;->zzf()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->d:Lcom/google/android/gms/internal/ads/Uz;

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/gms/internal/ads/Uz;->A:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Uz;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/ads/yn;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yn;->zzf()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->o:Lcom/google/android/gms/internal/ads/Pm;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pm;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/FL;->K:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/FL;->P:Z

    .line 53
    .line 54
    return-void
.end method

.method public final o(Ljava/nio/ByteBuffer;JI)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/FL;->F:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ll3/d;->Y(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/FL;->m:Lcom/google/android/gms/internal/ads/BL;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FL;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v7

    .line 34
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/FL;->m:Lcom/google/android/gms/internal/ads/BL;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 37
    .line 38
    iget v10, v9, Lcom/google/android/gms/internal/ads/BL;->c:I

    .line 39
    .line 40
    iget v11, v0, Lcom/google/android/gms/internal/ads/BL;->c:I

    .line 41
    .line 42
    if-ne v10, v11, :cond_3

    .line 43
    .line 44
    iget v10, v9, Lcom/google/android/gms/internal/ads/BL;->g:I

    .line 45
    .line 46
    iget v11, v0, Lcom/google/android/gms/internal/ads/BL;->g:I

    .line 47
    .line 48
    if-ne v10, v11, :cond_3

    .line 49
    .line 50
    iget v10, v9, Lcom/google/android/gms/internal/ads/BL;->e:I

    .line 51
    .line 52
    iget v11, v0, Lcom/google/android/gms/internal/ads/BL;->e:I

    .line 53
    .line 54
    if-ne v10, v11, :cond_3

    .line 55
    .line 56
    iget v10, v9, Lcom/google/android/gms/internal/ads/BL;->f:I

    .line 57
    .line 58
    iget v11, v0, Lcom/google/android/gms/internal/ads/BL;->f:I

    .line 59
    .line 60
    if-ne v10, v11, :cond_3

    .line 61
    .line 62
    iget v9, v9, Lcom/google/android/gms/internal/ads/BL;->d:I

    .line 63
    .line 64
    iget v10, v0, Lcom/google/android/gms/internal/ads/BL;->d:I

    .line 65
    .line 66
    if-ne v9, v10, :cond_3

    .line 67
    .line 68
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 69
    .line 70
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/FL;->m:Lcom/google/android/gms/internal/ads/BL;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FL;->i(Landroid/media/AudioTrack;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FL;->d()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FL;->p()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FL;->l()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/FL;->c(J)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FL;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/FL;->i:Lcom/google/android/gms/internal/ads/A0;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move-object v6, v8

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_7
    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/FL;->e:Ly1/I;

    .line 116
    .line 117
    monitor-enter v12
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pL; {:try_start_0 .. :try_end_0} :catch_2

    .line 118
    :try_start_1
    iget-boolean v0, v12, Ly1/I;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/pL; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    return v7

    .line 124
    :cond_8
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/pL; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :try_start_4
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/FL;->r:Lcom/google/android/gms/internal/ads/VJ;

    .line 130
    .line 131
    iget v13, v1, Lcom/google/android/gms/internal/ads/FL;->L:I

    .line 132
    .line 133
    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/internal/ads/BL;->a(Lcom/google/android/gms/internal/ads/VJ;I)Landroid/media/AudioTrack;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/pL; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    goto :goto_5

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :try_start_5
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/FL;->l:Lcom/google/android/gms/internal/ads/HL;

    .line 140
    .line 141
    if-nez v12, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/HL;->a(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/pL; {:try_start_5 .. :try_end_5} :catch_1

    .line 148
    :goto_3
    move-object v12, v0

    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :goto_4
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 153
    .line 154
    iget v13, v0, Lcom/google/android/gms/internal/ads/BL;->h:I

    .line 155
    .line 156
    const v14, 0xf4240

    .line 157
    .line 158
    .line 159
    if-le v13, v14, :cond_3c

    .line 160
    .line 161
    new-instance v13, Lcom/google/android/gms/internal/ads/BL;

    .line 162
    .line 163
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/n2;

    .line 164
    .line 165
    iget v15, v0, Lcom/google/android/gms/internal/ads/BL;->b:I

    .line 166
    .line 167
    iget v8, v0, Lcom/google/android/gms/internal/ads/BL;->c:I

    .line 168
    .line 169
    iget v7, v0, Lcom/google/android/gms/internal/ads/BL;->d:I

    .line 170
    .line 171
    iget v10, v0, Lcom/google/android/gms/internal/ads/BL;->e:I

    .line 172
    .line 173
    iget v11, v0, Lcom/google/android/gms/internal/ads/BL;->f:I

    .line 174
    .line 175
    iget v6, v0, Lcom/google/android/gms/internal/ads/BL;->g:I

    .line 176
    .line 177
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BL;->i:Lcom/google/android/gms/internal/ads/Pm;

    .line 178
    .line 179
    const v23, 0xf4240

    .line 180
    .line 181
    .line 182
    move/from16 v17, v15

    .line 183
    .line 184
    move-object v15, v13

    .line 185
    move-object/from16 v16, v14

    .line 186
    .line 187
    move/from16 v18, v8

    .line 188
    .line 189
    move/from16 v19, v7

    .line 190
    .line 191
    move/from16 v20, v10

    .line 192
    .line 193
    move/from16 v21, v11

    .line 194
    .line 195
    move/from16 v22, v6

    .line 196
    .line 197
    move-object/from16 v24, v0

    .line 198
    .line 199
    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/BL;-><init>(Lcom/google/android/gms/internal/ads/n2;IIIIIIILcom/google/android/gms/internal/ads/Pm;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/pL; {:try_start_6 .. :try_end_6} :catch_2

    .line 200
    .line 201
    .line 202
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/FL;->r:Lcom/google/android/gms/internal/ads/VJ;

    .line 203
    .line 204
    iget v6, v1, Lcom/google/android/gms/internal/ads/FL;->L:I

    .line 205
    .line 206
    invoke-virtual {v13, v0, v6}, Lcom/google/android/gms/internal/ads/BL;->a(Lcom/google/android/gms/internal/ads/VJ;I)Landroid/media/AudioTrack;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/pL; {:try_start_7 .. :try_end_7} :catch_4

    .line 210
    :try_start_8
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/pL; {:try_start_8 .. :try_end_8} :catch_3

    .line 211
    .line 212
    :goto_5
    :try_start_9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FL;->i(Landroid/media/AudioTrack;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 221
    .line 222
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FL;->h:Lcom/google/android/gms/internal/ads/Uf;

    .line 223
    .line 224
    if-nez v6, :cond_a

    .line 225
    .line 226
    new-instance v6, Lcom/google/android/gms/internal/ads/Uf;

    .line 227
    .line 228
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Lcom/google/android/gms/internal/ads/FL;)V

    .line 229
    .line 230
    .line 231
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/FL;->h:Lcom/google/android/gms/internal/ads/Uf;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catch_2
    move-exception v0

    .line 235
    goto/16 :goto_21

    .line 236
    .line 237
    :cond_a
    :goto_6
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FL;->h:Lcom/google/android/gms/internal/ads/Uf;

    .line 238
    .line 239
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, Landroid/os/Handler;

    .line 242
    .line 243
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v8, Lcom/google/android/gms/internal/ads/oe;

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    invoke-direct {v8, v7, v10}, Lcom/google/android/gms/internal/ads/oe;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Landroid/media/AudioTrack$StreamEventCallback;

    .line 255
    .line 256
    invoke-static {v0, v8, v6}, LB2/o;->q(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/oe;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 265
    .line 266
    const/16 v6, 0x1f

    .line 267
    .line 268
    if-lt v0, v6, :cond_c

    .line 269
    .line 270
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FL;->k:Lcom/google/android/gms/internal/ads/eL;

    .line 271
    .line 272
    if-eqz v6, :cond_c

    .line 273
    .line 274
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 275
    .line 276
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/yL;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/eL;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iput v6, v1, Lcom/google/android/gms/internal/ads/FL;->L:I

    .line 286
    .line 287
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/FL;->f:Lcom/google/android/gms/internal/ads/tL;

    .line 288
    .line 289
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 290
    .line 291
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 292
    .line 293
    iget v7, v6, Lcom/google/android/gms/internal/ads/BL;->c:I

    .line 294
    .line 295
    const/4 v8, 0x2

    .line 296
    if-ne v7, v8, :cond_d

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_d
    const/4 v12, 0x0

    .line 301
    :goto_7
    iget v13, v6, Lcom/google/android/gms/internal/ads/BL;->g:I

    .line 302
    .line 303
    iget v14, v6, Lcom/google/android/gms/internal/ads/BL;->d:I

    .line 304
    .line 305
    iget v15, v6, Lcom/google/android/gms/internal/ads/BL;->h:I

    .line 306
    .line 307
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/tL;->b(Landroid/media/AudioTrack;ZIII)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FL;->h()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_e

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 318
    .line 319
    iget v7, v1, Lcom/google/android/gms/internal/ads/FL;->E:F

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 322
    .line 323
    .line 324
    :goto_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FL;->M:Lcom/google/android/gms/internal/ads/jK;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FL;->N:Lcom/google/android/gms/internal/ads/zL;

    .line 330
    .line 331
    if-eqz v6, :cond_f

    .line 332
    .line 333
    const/16 v7, 0x17

    .line 334
    .line 335
    if-lt v0, v7, :cond_f

    .line 336
    .line 337
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 338
    .line 339
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/xL;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zL;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    const/4 v6, 0x1

    .line 343
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/FL;->C:Z

    .line 344
    .line 345
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/FL;->l:Lcom/google/android/gms/internal/ads/HL;

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v6, Lcom/google/android/gms/internal/ads/QF;

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/QF;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/IL;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IL;->S0:Lcom/google/android/gms/internal/ads/Nv;

    .line 363
    .line 364
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v7, Landroid/os/Handler;

    .line 367
    .line 368
    if-eqz v7, :cond_10

    .line 369
    .line 370
    new-instance v8, Lcom/google/android/gms/internal/ads/lL;

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-direct {v8, v0, v6, v10}, Lcom/google/android/gms/internal/ads/lL;-><init>(Lcom/google/android/gms/internal/ads/Nv;Lcom/google/android/gms/internal/ads/QF;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/pL; {:try_start_9 .. :try_end_9} :catch_2

    .line 377
    .line 378
    .line 379
    :cond_10
    const/4 v6, 0x0

    .line 380
    :goto_9
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 381
    .line 382
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/FL;->C:Z

    .line 383
    .line 384
    const-wide/16 v6, 0x0

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/FL;->D:J

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/FL;->B:Z

    .line 396
    .line 397
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/FL;->C:Z

    .line 398
    .line 399
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/FL;->c(J)V

    .line 400
    .line 401
    .line 402
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/FL;->K:Z

    .line 403
    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FL;->m()V

    .line 407
    .line 408
    .line 409
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FL;->b()J

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/FL;->f:Lcom/google/android/gms/internal/ads/tL;

    .line 414
    .line 415
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/tL;->c:Landroid/media/AudioTrack;

    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Landroid/media/AudioTrack;->getPlayState()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/tL;->g:Z

    .line 425
    .line 426
    if-eqz v11, :cond_14

    .line 427
    .line 428
    const/4 v11, 0x2

    .line 429
    if-ne v10, v11, :cond_12

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/tL;->o:Z

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_12
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x1

    .line 437
    if-ne v10, v12, :cond_14

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tL;->d()J

    .line 440
    .line 441
    .line 442
    move-result-wide v12

    .line 443
    cmp-long v10, v12, v6

    .line 444
    .line 445
    if-eqz v10, :cond_13

    .line 446
    .line 447
    const/4 v10, 0x1

    .line 448
    goto :goto_b

    .line 449
    :cond_13
    :goto_a
    return v11

    .line 450
    :cond_14
    :goto_b
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/tL;->o:Z

    .line 451
    .line 452
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/tL;->c(J)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/tL;->o:Z

    .line 457
    .line 458
    if-eqz v11, :cond_15

    .line 459
    .line 460
    if-nez v8, :cond_15

    .line 461
    .line 462
    const/4 v8, 0x1

    .line 463
    if-eq v10, v8, :cond_15

    .line 464
    .line 465
    iget v13, v0, Lcom/google/android/gms/internal/ads/tL;->d:I

    .line 466
    .line 467
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/tL;->h:J

    .line 468
    .line 469
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/Ry;->w(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v14

    .line 473
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tL;->a:Lcom/google/android/gms/internal/ads/DL;

    .line 474
    .line 475
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/DL;->a:Lcom/google/android/gms/internal/ads/FL;

    .line 476
    .line 477
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/FL;->l:Lcom/google/android/gms/internal/ads/HL;

    .line 478
    .line 479
    if-eqz v10, :cond_15

    .line 480
    .line 481
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 482
    .line 483
    .line 484
    move-result-wide v10

    .line 485
    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/FL;->O:J

    .line 486
    .line 487
    sub-long v16, v10, v6

    .line 488
    .line 489
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/DL;->a:Lcom/google/android/gms/internal/ads/FL;

    .line 490
    .line 491
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/FL;->l:Lcom/google/android/gms/internal/ads/HL;

    .line 492
    .line 493
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/IL;

    .line 494
    .line 495
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/IL;->S0:Lcom/google/android/gms/internal/ads/Nv;

    .line 496
    .line 497
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v6, Landroid/os/Handler;

    .line 500
    .line 501
    if-eqz v6, :cond_15

    .line 502
    .line 503
    new-instance v7, Lcom/google/android/gms/internal/ads/kL;

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    move-object v11, v7

    .line 508
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/kL;-><init>(Ljava/lang/Object;IJJI)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 512
    .line 513
    .line 514
    :cond_15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FL;->F:Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    if-nez v6, :cond_38

    .line 517
    .line 518
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 523
    .line 524
    if-ne v6, v7, :cond_16

    .line 525
    .line 526
    const/4 v6, 0x1

    .line 527
    goto :goto_c

    .line 528
    :cond_16
    const/4 v6, 0x0

    .line 529
    :goto_c
    invoke-static {v6}, Ll3/d;->Y(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_17

    .line 537
    .line 538
    const/4 v6, 0x1

    .line 539
    return v6

    .line 540
    :cond_17
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 541
    .line 542
    iget v7, v6, Lcom/google/android/gms/internal/ads/BL;->c:I

    .line 543
    .line 544
    if-eqz v7, :cond_30

    .line 545
    .line 546
    iget v7, v1, Lcom/google/android/gms/internal/ads/FL;->A:I

    .line 547
    .line 548
    if-nez v7, :cond_30

    .line 549
    .line 550
    iget v6, v6, Lcom/google/android/gms/internal/ads/BL;->g:I

    .line 551
    .line 552
    const/4 v7, 0x5

    .line 553
    const/4 v8, 0x3

    .line 554
    const/16 v9, 0xa

    .line 555
    .line 556
    const/4 v10, -0x2

    .line 557
    const/16 v11, 0x10

    .line 558
    .line 559
    const/16 v12, 0x400

    .line 560
    .line 561
    const/4 v13, -0x1

    .line 562
    packed-switch v6, :pswitch_data_0

    .line 563
    .line 564
    .line 565
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    const-string v2, "Unexpected audio encoding: "

    .line 568
    .line 569
    invoke-static {v2, v6}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :pswitch_1
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    const/4 v7, 0x2

    .line 582
    and-int/2addr v6, v7

    .line 583
    if-nez v6, :cond_18

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    goto :goto_f

    .line 587
    :cond_18
    const/16 v6, 0x1a

    .line 588
    .line 589
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    const/16 v7, 0x1c

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    const/16 v9, 0x1c

    .line 597
    .line 598
    :goto_d
    if-ge v8, v6, :cond_19

    .line 599
    .line 600
    add-int/lit8 v10, v8, 0x1b

    .line 601
    .line 602
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    add-int/2addr v9, v10

    .line 607
    add-int/lit8 v8, v8, 0x1

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_19
    add-int/lit8 v6, v9, 0x1a

    .line 611
    .line 612
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    const/4 v8, 0x0

    .line 617
    :goto_e
    if-ge v8, v6, :cond_1a

    .line 618
    .line 619
    add-int/lit8 v10, v9, 0x1b

    .line 620
    .line 621
    add-int/2addr v10, v8

    .line 622
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    add-int/2addr v7, v10

    .line 627
    add-int/lit8 v8, v8, 0x1

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_1a
    add-int v6, v9, v7

    .line 631
    .line 632
    :goto_f
    add-int/lit8 v7, v6, 0x1a

    .line 633
    .line 634
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    add-int/lit8 v7, v7, 0x1b

    .line 639
    .line 640
    add-int/2addr v7, v6

    .line 641
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    sub-int/2addr v8, v7

    .line 650
    const/4 v9, 0x1

    .line 651
    if-le v8, v9, :cond_1b

    .line 652
    .line 653
    add-int/2addr v7, v9

    .line 654
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    goto :goto_10

    .line 659
    :cond_1b
    const/4 v7, 0x0

    .line 660
    :goto_10
    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->m0(BB)J

    .line 661
    .line 662
    .line 663
    move-result-wide v6

    .line 664
    const-wide/32 v8, 0xbb80

    .line 665
    .line 666
    .line 667
    mul-long v6, v6, v8

    .line 668
    .line 669
    const-wide/32 v8, 0xf4240

    .line 670
    .line 671
    .line 672
    div-long/2addr v6, v8

    .line 673
    long-to-int v7, v6

    .line 674
    move v6, v7

    .line 675
    goto/16 :goto_1c

    .line 676
    .line 677
    :pswitch_2
    new-array v6, v11, [B

    .line 678
    .line 679
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 687
    .line 688
    .line 689
    new-instance v7, Lcom/google/android/gms/internal/ads/e0;

    .line 690
    .line 691
    invoke-direct {v7, v6, v11}, Lcom/google/android/gms/internal/ads/e0;-><init>([BI)V

    .line 692
    .line 693
    .line 694
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/v;->a(Lcom/google/android/gms/internal/ads/e0;)LA1/h;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    iget v6, v6, LA1/h;->c:I

    .line 699
    .line 700
    goto/16 :goto_1c

    .line 701
    .line 702
    :cond_1c
    :goto_11
    :pswitch_3
    const/16 v6, 0x400

    .line 703
    .line 704
    goto/16 :goto_1c

    .line 705
    .line 706
    :pswitch_4
    const/16 v6, 0x200

    .line 707
    .line 708
    goto/16 :goto_1c

    .line 709
    .line 710
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    add-int/lit8 v7, v7, -0xa

    .line 719
    .line 720
    move v8, v6

    .line 721
    :goto_12
    if-gt v8, v7, :cond_1f

    .line 722
    .line 723
    add-int/lit8 v9, v8, 0x4

    .line 724
    .line 725
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 734
    .line 735
    if-ne v12, v14, :cond_1d

    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_1d
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    :goto_13
    and-int/2addr v9, v10

    .line 743
    const v12, -0x78d9046

    .line 744
    .line 745
    .line 746
    if-ne v9, v12, :cond_1e

    .line 747
    .line 748
    sub-int/2addr v8, v6

    .line 749
    goto :goto_14

    .line 750
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_1f
    const/4 v8, -0x1

    .line 754
    :goto_14
    if-ne v8, v13, :cond_20

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    goto/16 :goto_1c

    .line 758
    .line 759
    :cond_20
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    add-int/2addr v6, v8

    .line 764
    add-int/lit8 v6, v6, 0x7

    .line 765
    .line 766
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    and-int/lit16 v6, v6, 0xff

    .line 771
    .line 772
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    add-int/2addr v7, v8

    .line 777
    const/16 v8, 0xbb

    .line 778
    .line 779
    if-ne v6, v8, :cond_21

    .line 780
    .line 781
    const/16 v6, 0x9

    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_21
    const/16 v6, 0x8

    .line 785
    .line 786
    :goto_15
    add-int/2addr v7, v6

    .line 787
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    shr-int/lit8 v6, v6, 0x4

    .line 792
    .line 793
    and-int/lit8 v6, v6, 0x7

    .line 794
    .line 795
    const/16 v7, 0x28

    .line 796
    .line 797
    shl-int v6, v7, v6

    .line 798
    .line 799
    mul-int/lit8 v6, v6, 0x10

    .line 800
    .line 801
    goto/16 :goto_1c

    .line 802
    .line 803
    :pswitch_6
    const/16 v6, 0x800

    .line 804
    .line 805
    goto/16 :goto_1c

    .line 806
    .line 807
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 820
    .line 821
    if-ne v7, v10, :cond_22

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_22
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    :goto_16
    const/high16 v7, -0x200000

    .line 829
    .line 830
    and-int v10, v6, v7

    .line 831
    .line 832
    if-ne v10, v7, :cond_25

    .line 833
    .line 834
    ushr-int/lit8 v7, v6, 0x13

    .line 835
    .line 836
    and-int/2addr v7, v8

    .line 837
    const/4 v10, 0x1

    .line 838
    if-eq v7, v10, :cond_25

    .line 839
    .line 840
    ushr-int/lit8 v10, v6, 0x11

    .line 841
    .line 842
    and-int/2addr v10, v8

    .line 843
    if-eqz v10, :cond_25

    .line 844
    .line 845
    ushr-int/lit8 v11, v6, 0xc

    .line 846
    .line 847
    ushr-int/2addr v6, v9

    .line 848
    and-int/2addr v6, v8

    .line 849
    const/16 v9, 0xf

    .line 850
    .line 851
    and-int/2addr v11, v9

    .line 852
    if-eqz v11, :cond_25

    .line 853
    .line 854
    if-eq v11, v9, :cond_25

    .line 855
    .line 856
    if-eq v6, v8, :cond_25

    .line 857
    .line 858
    const/16 v6, 0x480

    .line 859
    .line 860
    const/4 v9, 0x1

    .line 861
    if-eq v10, v9, :cond_23

    .line 862
    .line 863
    const/4 v9, 0x2

    .line 864
    if-eq v10, v9, :cond_26

    .line 865
    .line 866
    const/16 v6, 0x180

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_23
    if-ne v7, v8, :cond_24

    .line 870
    .line 871
    goto :goto_17

    .line 872
    :cond_24
    const/16 v6, 0x240

    .line 873
    .line 874
    goto :goto_17

    .line 875
    :cond_25
    const/4 v6, -0x1

    .line 876
    :cond_26
    :goto_17
    if-eq v6, v13, :cond_27

    .line 877
    .line 878
    goto/16 :goto_1c

    .line 879
    .line 880
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 881
    .line 882
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :pswitch_8
    const/4 v6, 0x0

    .line 887
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    const v9, -0xde4bec0

    .line 892
    .line 893
    .line 894
    if-eq v8, v9, :cond_1c

    .line 895
    .line 896
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    const v9, -0x17bd3b8f

    .line 901
    .line 902
    .line 903
    if-ne v8, v9, :cond_28

    .line 904
    .line 905
    goto/16 :goto_11

    .line 906
    .line 907
    :cond_28
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    const v6, 0x25205864

    .line 912
    .line 913
    .line 914
    if-ne v8, v6, :cond_29

    .line 915
    .line 916
    const/16 v6, 0x1000

    .line 917
    .line 918
    goto/16 :goto_1c

    .line 919
    .line 920
    :cond_29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-eq v8, v10, :cond_2c

    .line 929
    .line 930
    if-eq v8, v13, :cond_2b

    .line 931
    .line 932
    const/16 v9, 0x1f

    .line 933
    .line 934
    if-eq v8, v9, :cond_2a

    .line 935
    .line 936
    add-int/lit8 v8, v6, 0x4

    .line 937
    .line 938
    add-int/2addr v6, v7

    .line 939
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    const/4 v8, 0x1

    .line 944
    and-int/2addr v7, v8

    .line 945
    shl-int/lit8 v7, v7, 0x6

    .line 946
    .line 947
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    and-int/lit16 v6, v6, 0xfc

    .line 952
    .line 953
    const/4 v8, 0x2

    .line 954
    :goto_18
    shr-int/2addr v6, v8

    .line 955
    or-int/2addr v6, v7

    .line 956
    const/4 v7, 0x1

    .line 957
    goto :goto_1a

    .line 958
    :cond_2a
    const/4 v8, 0x2

    .line 959
    add-int/lit8 v7, v6, 0x5

    .line 960
    .line 961
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    and-int/lit8 v7, v7, 0x7

    .line 966
    .line 967
    shl-int/lit8 v7, v7, 0x4

    .line 968
    .line 969
    add-int/lit8 v6, v6, 0x6

    .line 970
    .line 971
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    :goto_19
    and-int/lit8 v6, v6, 0x3c

    .line 976
    .line 977
    goto :goto_18

    .line 978
    :cond_2b
    const/4 v8, 0x2

    .line 979
    add-int/lit8 v7, v6, 0x4

    .line 980
    .line 981
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    and-int/lit8 v7, v7, 0x7

    .line 986
    .line 987
    shl-int/lit8 v7, v7, 0x4

    .line 988
    .line 989
    add-int/lit8 v6, v6, 0x7

    .line 990
    .line 991
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    goto :goto_19

    .line 996
    :cond_2c
    const/4 v8, 0x2

    .line 997
    add-int/lit8 v9, v6, 0x4

    .line 998
    .line 999
    add-int/2addr v6, v7

    .line 1000
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    const/4 v7, 0x1

    .line 1005
    and-int/2addr v6, v7

    .line 1006
    shl-int/lit8 v6, v6, 0x6

    .line 1007
    .line 1008
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    and-int/lit16 v9, v9, 0xfc

    .line 1013
    .line 1014
    shr-int/lit8 v8, v9, 0x2

    .line 1015
    .line 1016
    or-int/2addr v6, v8

    .line 1017
    :goto_1a
    add-int/2addr v6, v7

    .line 1018
    mul-int/lit8 v6, v6, 0x20

    .line 1019
    .line 1020
    goto :goto_1c

    .line 1021
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    add-int/2addr v6, v7

    .line 1026
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    and-int/lit16 v6, v6, 0xf8

    .line 1031
    .line 1032
    shr-int/2addr v6, v8

    .line 1033
    if-le v6, v9, :cond_2e

    .line 1034
    .line 1035
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    add-int/lit8 v6, v6, 0x4

    .line 1040
    .line 1041
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    and-int/lit16 v6, v6, 0xc0

    .line 1046
    .line 1047
    shr-int/lit8 v6, v6, 0x6

    .line 1048
    .line 1049
    if-ne v6, v8, :cond_2d

    .line 1050
    .line 1051
    goto :goto_1b

    .line 1052
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    add-int/lit8 v6, v6, 0x4

    .line 1057
    .line 1058
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    and-int/lit8 v6, v6, 0x30

    .line 1063
    .line 1064
    shr-int/lit8 v8, v6, 0x4

    .line 1065
    .line 1066
    :goto_1b
    sget-object v6, Lcom/google/android/gms/internal/ads/v;->c:[I

    .line 1067
    .line 1068
    aget v6, v6, v8

    .line 1069
    .line 1070
    mul-int/lit16 v6, v6, 0x100

    .line 1071
    .line 1072
    goto :goto_1c

    .line 1073
    :cond_2e
    const/16 v6, 0x600

    .line 1074
    .line 1075
    :goto_1c
    iput v6, v1, Lcom/google/android/gms/internal/ads/FL;->A:I

    .line 1076
    .line 1077
    if-eqz v6, :cond_2f

    .line 1078
    .line 1079
    goto :goto_1d

    .line 1080
    :cond_2f
    const/4 v6, 0x1

    .line 1081
    return v6

    .line 1082
    :cond_30
    :goto_1d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FL;->s:Lcom/google/android/gms/internal/ads/CL;

    .line 1083
    .line 1084
    if-eqz v6, :cond_32

    .line 1085
    .line 1086
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FL;->g()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-nez v6, :cond_31

    .line 1091
    .line 1092
    const/4 v6, 0x0

    .line 1093
    return v6

    .line 1094
    :cond_31
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/FL;->c(J)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v6, 0x0

    .line 1098
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/FL;->s:Lcom/google/android/gms/internal/ads/CL;

    .line 1099
    .line 1100
    :cond_32
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/FL;->D:J

    .line 1101
    .line 1102
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 1103
    .line 1104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FL;->a()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v9

    .line 1108
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/FL;->b:Lcom/google/android/gms/internal/ads/ML;

    .line 1109
    .line 1110
    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/ML;->o:J

    .line 1111
    .line 1112
    sub-long/2addr v9, v11

    .line 1113
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/n2;

    .line 1114
    .line 1115
    iget v8, v8, Lcom/google/android/gms/internal/ads/n2;->z:I

    .line 1116
    .line 1117
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/Ry;->u(IJ)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v8

    .line 1121
    add-long/2addr v8, v6

    .line 1122
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/FL;->B:Z

    .line 1123
    .line 1124
    if-nez v6, :cond_34

    .line 1125
    .line 1126
    sub-long v6, v8, v3

    .line 1127
    .line 1128
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v6

    .line 1132
    const-wide/32 v10, 0x30d40

    .line 1133
    .line 1134
    .line 1135
    cmp-long v12, v6, v10

    .line 1136
    .line 1137
    if-lez v12, :cond_34

    .line 1138
    .line 1139
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FL;->l:Lcom/google/android/gms/internal/ads/HL;

    .line 1140
    .line 1141
    if-eqz v6, :cond_33

    .line 1142
    .line 1143
    new-instance v7, Lcom/google/android/gms/internal/ads/Ca;

    .line 1144
    .line 1145
    const-string v10, "Unexpected audio track timestamp discontinuity: expected "

    .line 1146
    .line 1147
    const-string v11, ", got "

    .line 1148
    .line 1149
    invoke-static {v10, v8, v9, v11}, LB2/y;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    invoke-direct {v7, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/HL;->a(Ljava/lang/Exception;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_33
    const/4 v6, 0x1

    .line 1167
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/FL;->B:Z

    .line 1168
    .line 1169
    :cond_34
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/FL;->B:Z

    .line 1170
    .line 1171
    if-eqz v6, :cond_36

    .line 1172
    .line 1173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FL;->g()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    if-nez v6, :cond_35

    .line 1178
    .line 1179
    const/4 v6, 0x0

    .line 1180
    return v6

    .line 1181
    :cond_35
    const/4 v6, 0x0

    .line 1182
    sub-long v7, v3, v8

    .line 1183
    .line 1184
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/FL;->D:J

    .line 1185
    .line 1186
    add-long/2addr v9, v7

    .line 1187
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/FL;->D:J

    .line 1188
    .line 1189
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/FL;->B:Z

    .line 1190
    .line 1191
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/FL;->c(J)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FL;->l:Lcom/google/android/gms/internal/ads/HL;

    .line 1195
    .line 1196
    if-eqz v6, :cond_36

    .line 1197
    .line 1198
    const-wide/16 v9, 0x0

    .line 1199
    .line 1200
    cmp-long v11, v7, v9

    .line 1201
    .line 1202
    if-eqz v11, :cond_36

    .line 1203
    .line 1204
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/IL;

    .line 1205
    .line 1206
    const/4 v7, 0x1

    .line 1207
    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/IL;->a1:Z

    .line 1208
    .line 1209
    :cond_36
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 1210
    .line 1211
    iget v6, v6, Lcom/google/android/gms/internal/ads/BL;->c:I

    .line 1212
    .line 1213
    if-nez v6, :cond_37

    .line 1214
    .line 1215
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/FL;->w:J

    .line 1216
    .line 1217
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 1218
    .line 1219
    .line 1220
    move-result v8

    .line 1221
    int-to-long v8, v8

    .line 1222
    add-long/2addr v6, v8

    .line 1223
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/FL;->w:J

    .line 1224
    .line 1225
    goto :goto_1e

    .line 1226
    :cond_37
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/FL;->x:J

    .line 1227
    .line 1228
    iget v8, v1, Lcom/google/android/gms/internal/ads/FL;->A:I

    .line 1229
    .line 1230
    int-to-long v8, v8

    .line 1231
    int-to-long v10, v5

    .line 1232
    mul-long v8, v8, v10

    .line 1233
    .line 1234
    add-long/2addr v8, v6

    .line 1235
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/FL;->x:J

    .line 1236
    .line 1237
    :goto_1e
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/FL;->F:Ljava/nio/ByteBuffer;

    .line 1238
    .line 1239
    iput v5, v1, Lcom/google/android/gms/internal/ads/FL;->G:I

    .line 1240
    .line 1241
    :cond_38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/FL;->e(J)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/FL;->F:Ljava/nio/ByteBuffer;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-nez v2, :cond_39

    .line 1251
    .line 1252
    const/4 v2, 0x0

    .line 1253
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/FL;->F:Ljava/nio/ByteBuffer;

    .line 1254
    .line 1255
    const/4 v2, 0x0

    .line 1256
    iput v2, v1, Lcom/google/android/gms/internal/ads/FL;->G:I

    .line 1257
    .line 1258
    const/4 v2, 0x1

    .line 1259
    return v2

    .line 1260
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FL;->b()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v2

    .line 1264
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/tL;->y:J

    .line 1265
    .line 1266
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    cmp-long v8, v4, v6

    .line 1272
    .line 1273
    if-eqz v8, :cond_3a

    .line 1274
    .line 1275
    const-wide/16 v4, 0x0

    .line 1276
    .line 1277
    cmp-long v6, v2, v4

    .line 1278
    .line 1279
    if-lez v6, :cond_3a

    .line 1280
    .line 1281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v2

    .line 1285
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/tL;->y:J

    .line 1286
    .line 1287
    sub-long/2addr v2, v4

    .line 1288
    const-wide/16 v4, 0xc8

    .line 1289
    .line 1290
    cmp-long v0, v2, v4

    .line 1291
    .line 1292
    if-ltz v0, :cond_3a

    .line 1293
    .line 1294
    const-string v0, "DefaultAudioSink"

    .line 1295
    .line 1296
    const-string v2, "Resetting stalled audio track"

    .line 1297
    .line 1298
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/FL;->l()V

    .line 1302
    .line 1303
    .line 1304
    const/4 v2, 0x1

    .line 1305
    return v2

    .line 1306
    :cond_3a
    const/4 v2, 0x0

    .line 1307
    return v2

    .line 1308
    :catch_3
    move-exception v0

    .line 1309
    goto :goto_20

    .line 1310
    :catch_4
    move-exception v0

    .line 1311
    :try_start_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/FL;->l:Lcom/google/android/gms/internal/ads/HL;

    .line 1312
    .line 1313
    if-nez v2, :cond_3b

    .line 1314
    .line 1315
    goto :goto_1f

    .line 1316
    :cond_3b
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/HL;->a(Ljava/lang/Exception;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_1f
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/pL; {:try_start_a .. :try_end_a} :catch_3

    .line 1320
    :goto_20
    :try_start_b
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_3c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 1324
    .line 1325
    iget v0, v0, Lcom/google/android/gms/internal/ads/BL;->c:I

    .line 1326
    .line 1327
    const/4 v2, 0x1

    .line 1328
    if-ne v0, v2, :cond_3d

    .line 1329
    .line 1330
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/FL;->P:Z

    .line 1331
    .line 1332
    :cond_3d
    throw v12

    .line 1333
    :catchall_0
    move-exception v0

    .line 1334
    move-object v2, v0

    .line 1335
    monitor-exit v12

    .line 1336
    throw v2
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/pL; {:try_start_b .. :try_end_b} :catch_2

    .line 1337
    :goto_21
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/pL;->y:Z

    .line 1338
    .line 1339
    if-nez v2, :cond_3e

    .line 1340
    .line 1341
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/A0;->e(Ljava/lang/Exception;)V

    .line 1342
    .line 1343
    .line 1344
    const/4 v2, 0x0

    .line 1345
    return v2

    .line 1346
    :cond_3e
    throw v0

    .line 1347
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

.method public final p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FL;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->f:Lcom/google/android/gms/internal/ads/tL;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FL;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tL;->c(J)Z

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
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
