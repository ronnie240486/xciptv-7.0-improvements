.class public Lcom/google/android/gms/internal/ads/Vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C;
.implements Lcom/google/android/gms/internal/ads/M2;
.implements Lcom/google/android/gms/common/internal/c;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lz3/c;
.implements Lcom/google/android/gms/internal/ads/dB;
.implements Lcom/google/android/gms/internal/ads/lF;
.implements Lcom/google/android/gms/internal/ads/Qf;
.implements Lcom/google/android/gms/internal/ads/RA;
.implements Lcom/google/android/gms/internal/ads/Wv;


# instance fields
.field public final synthetic x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Vh;->x:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroid/util/Base64OutputStream;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Vh;->x:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Vh;->x:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/aK;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/Vh;->x:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/D7;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/Vh;->x:I

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Q2;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/Vh;->x:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/e0;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/e0;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lg;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/Vh;->x:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wy;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/Vh;->x:I

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Yw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Yw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Vh;->x:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Vh;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n3;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/Vh;->x:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/Vh;->x:I

    .line 19
    const-string v0, "sendMessageToNativeJs"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wy;Lcom/google/android/gms/internal/ads/M;Lz2/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Yw;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/google/android/gms/internal/ads/e0;

    .line 34
    .line 35
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/e0;->c:[B

    .line 36
    .line 37
    invoke-virtual {p1, v2, v5, v1}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/e0;->j(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/google/android/gms/internal/ads/e0;

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0xd

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/google/android/gms/internal/ads/e0;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/google/android/gms/internal/ads/e0;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/google/android/gms/internal/ads/Q2;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Q2;->e:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/google/android/gms/internal/ads/Q2;

    .line 92
    .line 93
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Q2;->e:Landroid/util/SparseArray;

    .line 94
    .line 95
    new-instance v7, Lcom/google/android/gms/internal/ads/N2;

    .line 96
    .line 97
    new-instance v8, Lcom/google/android/gms/internal/ads/P2;

    .line 98
    .line 99
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/Q2;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/N2;-><init>(Lcom/google/android/gms/internal/ads/M2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/google/android/gms/internal/ads/Q2;

    .line 111
    .line 112
    iget v5, v4, Lcom/google/android/gms/internal/ads/Q2;->k:I

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    iput v5, v4, Lcom/google/android/gms/internal/ads/Q2;->k:I

    .line 117
    .line 118
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/gms/internal/ads/Q2;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Q2;->e:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ll3/A;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ll3/A;->l()Lu3/C0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qb;->b(Lu3/C0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/L;J)Lcom/google/android/gms/internal/ads/B;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzd()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v2, v1

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/Yw;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/Yw;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/E;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v1, v4, v2, v4}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-wide v9, v2

    .line 47
    const/4 v4, -0x1

    .line 48
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lcom/google/android/gms/internal/ads/Yw;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v11, 0x4

    .line 57
    if-lt v8, v11, :cond_c

    .line 58
    .line 59
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 60
    .line 61
    iget v12, v7, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 62
    .line 63
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/q0;->h(I[B)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v12, 0x1

    .line 68
    const/16 v13, 0x1ba

    .line 69
    .line 70
    if-eq v8, v13, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/J2;->e(Lcom/google/android/gms/internal/ads/Yw;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    cmp-long v1, v14, v2

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/wy;

    .line 90
    .line 91
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/ads/wy;->b(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    cmp-long v1, v14, p2

    .line 96
    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    cmp-long v1, v9, v2

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    new-instance v7, Lcom/google/android/gms/internal/ads/B;

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    move-object v1, v7

    .line 107
    move-wide v3, v14

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/B;-><init>(IJJ)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_1
    int-to-long v1, v4

    .line 114
    add-long v11, v5, v1

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/B;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    move-object v7, v1

    .line 125
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/B;-><init>(IJJ)V

    .line 126
    .line 127
    .line 128
    :goto_1
    move-object v7, v1

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_2
    const-wide/32 v8, 0x186a0

    .line 132
    .line 133
    .line 134
    add-long/2addr v8, v14

    .line 135
    cmp-long v1, v8, p2

    .line 136
    .line 137
    if-lez v1, :cond_3

    .line 138
    .line 139
    iget v1, v7, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 140
    .line 141
    int-to-long v1, v1

    .line 142
    add-long v11, v5, v1

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/gms/internal/ads/B;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    move-object v7, v1

    .line 153
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/B;-><init>(IJJ)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget v1, v7, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 158
    .line 159
    move v4, v1

    .line 160
    move-wide v9, v14

    .line 161
    :cond_4
    iget v1, v7, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/16 v14, 0xa

    .line 168
    .line 169
    if-ge v8, v14, :cond_5

    .line 170
    .line 171
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_5
    const/16 v8, 0x9

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    and-int/lit8 v8, v8, 0x7

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-ge v14, v8, :cond_6

    .line 192
    .line 193
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-ge v8, v11, :cond_7

    .line 205
    .line 206
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 211
    .line 212
    iget v14, v7, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 213
    .line 214
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/q0;->h(I[B)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const/16 v14, 0x1bb

    .line 219
    .line 220
    if-eq v8, v14, :cond_8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-ge v14, v8, :cond_9

    .line 235
    .line 236
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-lt v8, v11, :cond_b

    .line 248
    .line 249
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 250
    .line 251
    iget v14, v7, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 252
    .line 253
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/q0;->h(I[B)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eq v8, v13, :cond_b

    .line 258
    .line 259
    const/16 v14, 0x1b9

    .line 260
    .line 261
    if-eq v8, v14, :cond_b

    .line 262
    .line 263
    ushr-int/lit8 v8, v8, 0x8

    .line 264
    .line 265
    if-ne v8, v12, :cond_b

    .line 266
    .line 267
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    const/4 v14, 0x2

    .line 275
    if-ge v8, v14, :cond_a

    .line 276
    .line 277
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    iget v14, v7, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 286
    .line 287
    iget v15, v7, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 288
    .line 289
    add-int/2addr v15, v8

    .line 290
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_b
    :goto_3
    iget v1, v7, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_c
    cmp-long v4, v9, v2

    .line 303
    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    int-to-long v1, v1

    .line 307
    add-long v11, v5, v1

    .line 308
    .line 309
    new-instance v1, Lcom/google/android/gms/internal/ads/B;

    .line 310
    .line 311
    const/4 v8, -0x2

    .line 312
    move-object v7, v1

    .line 313
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/B;-><init>(IJJ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_d
    sget-object v7, Lcom/google/android/gms/internal/ads/B;->d:Lcom/google/android/gms/internal/ads/B;

    .line 319
    .line 320
    :goto_4
    return-object v7
.end method

.method public final f(Ll2/f;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/s;-><init>(Lcom/google/android/gms/internal/ads/Vh;Ll2/f;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vh;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "message"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "action"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/xf;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "onError"

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ka;->f(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "Error occurred while dispatching error event."

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void

    .line 46
    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/aK;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aK;->x:Lcom/google/android/gms/internal/ads/dK;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dK;->p:Lcom/google/android/gms/internal/ads/YK;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YK;->E()Lcom/google/android/gms/internal/ads/JK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/UK;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/UK;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x3fb

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/YK;->z(Lcom/google/android/gms/internal/ads/JK;ILcom/google/android/gms/internal/ads/Rt;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IIIIFI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "height"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "maxSizeWidth"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxSizeHeight"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "density"

    .line 31
    .line 32
    float-to-double p3, p5

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "rotation"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/xf;

    .line 46
    .line 47
    const-string p3, "onScreenInfoChanged"

    .line 48
    .line 49
    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ka;->f(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "Error occurred while obtaining screen information."

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "x"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "y"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "width"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "height"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcom/google/android/gms/internal/ads/xf;

    .line 33
    .line 34
    const-string p3, "onSizeChanged"

    .line 35
    .line 36
    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ka;->f(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "Error occurred while dispatching size change."

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/xf;

    .line 15
    .line 16
    const-string v1, "onStateChanged"

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ka;->f(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "Error occurred while dispatching state change."

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/Am;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/xa;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/re;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI3/k;

    .line 8
    .line 9
    iget-object v0, v0, LI3/k;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Z5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/S9;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/re;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/re;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onConnectionFailed(LI3/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/m3;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/re;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Connection failed."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "onConnectionSuspended: "

    .line 4
    .line 5
    invoke-static {v1, p1}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/re;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vh;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "HashManager: Unable to convert to Base64."

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/Base64OutputStream;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v2

    .line 45
    :try_start_2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 58
    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/tm;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p4, "messageType"

    .line 18
    .line 19
    const-string v0, "htmlLoaded"

    .line 20
    .line 21
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p4, "id"

    .line 25
    .line 26
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tm;->b:Lcom/google/android/gms/internal/ads/nn;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/nn;->b(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/EF;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qf;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lF;->zza()Lcom/google/android/gms/internal/ads/EF;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hE;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    check-cast v2, [B

    .line 3
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hE;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/of;

    array-length v2, v2

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/of;-><init>(Lcom/google/android/gms/internal/ads/hE;ILcom/google/android/gms/internal/ads/EF;)V

    return-object v3
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 4
    check-cast p1, Ljava/io/InputStream;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/Qp;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    :try_start_0
    new-instance p1, Landroid/util/JsonReader;

    invoke-direct {p1, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, ""

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "response"

    .line 11
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v8, "body"

    .line 13
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v8, "latency"

    .line 15
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    const-string v8, "headers"

    .line 17
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v2, Ljava/util/HashMap;

    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LN4/a;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Wp;

    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Wp;-><init>()V

    iput v6, p1, Lcom/google/android/gms/internal/ads/Wp;->a:I

    if-eqz v3, :cond_6

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/Wp;->c:Ljava/lang/String;

    :cond_6
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/Wp;->d:J

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/Wp;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v1}, Lcom/bumptech/glide/c;->f(Ljava/io/Closeable;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Hc;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Qp;-><init>(Lcom/google/android/gms/internal/ads/Wp;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Hc;)V

    return-object v0

    .line 28
    :goto_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ar;

    const-string v2, "Unable to parse Response"

    .line 29
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Qo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_3
    invoke-static {v1}, Lcom/bumptech/glide/c;->f(Ljava/io/Closeable;)V

    .line 32
    throw p1
.end method

.method public final zza()Lw4/a;
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->Y9:Lcom/google/android/gms/internal/ads/t7;

    .line 35
    sget-object v3, Lu3/p;->d:Lu3/p;

    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ep;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/Ip;->y:Z

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ip;->x:Lcom/google/android/gms/internal/ads/re;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ip;->D:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Ll3/d;->l0(Lw4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw4/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Ip;->y:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ep;->F:LK3/a;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ip;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ip;->x:Lcom/google/android/gms/internal/ads/re;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ip;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    invoke-static {v1, v2, v3, v5, v6}, Ll3/d;->l0(Lw4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw4/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gp;

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/ads/gp;-><init>(Ljava/lang/Object;I)V

    .line 42
    sget-object v3, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    invoke-interface {v1, v2, v3}, Lw4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vh;->x:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    .line 43
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->w4:Lcom/google/android/gms/internal/ads/t7;

    .line 44
    sget-object v1, Lu3/p;->d:Lu3/p;

    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lt3/k;->A:Lt3/k;

    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 48
    const-string v1, "omid native display exp"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Yd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dB;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dB;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ii;

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    new-instance v1, Lcom/google/android/gms/internal/ads/u4;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/u4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 51
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/gh;

    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gh;->E:Lcom/google/android/gms/internal/ads/tv;

    .line 53
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/gh;->C:Lcom/google/android/gms/internal/ads/hv;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/hv;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gh;->D:Lcom/google/android/gms/internal/ads/Hw;

    const/4 v6, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gh;->B:Lcom/google/android/gms/internal/ads/mv;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Hw;->b(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/util/ArrayList;)V

    return-void

    .line 55
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/se;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/se;->zza()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zzb()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vh;->x:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Ry;->f:[B

    .line 5
    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Yw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Yw;->g(I[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vh;->x:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zo;

    .line 7
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zo;->I:Z

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Mo;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Mo;->A:Lcom/google/android/gms/internal/ads/Io;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Io;->b(Ljava/lang/String;)V

    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/xf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 14
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/xf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/E9;

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xf;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    return-void

    .line 16
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/am;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/internal/ads/Jw;

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/am;->G:Lcom/google/android/gms/internal/ads/Uz;

    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/am;->k:Lcom/google/android/gms/internal/ads/dm;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dm;->Q()Lcom/google/android/gms/internal/ads/xf;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/am;->n:Lcom/google/android/gms/internal/ads/fm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 20
    sget-object v0, Lt3/k;->A:Lt3/k;

    iget-object v0, v0, Lt3/k;->v:Lcom/google/android/gms/internal/ads/Jj;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/Aq;

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/Aq;-><init>(Lcom/google/android/gms/internal/ads/Jw;Landroid/view/View;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jj;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 23
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/gi;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gi;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dB;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ii;

    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    move-result-object v2

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4/a;

    new-instance v5, Lcom/google/android/gms/internal/ads/bp;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ii;->a:Ljava/util/concurrent/Executor;

    const-class v7, Ljava/lang/Throwable;

    .line 28
    invoke-static {v2, v7, v5, v6}, Ll3/d;->d0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/hi;

    invoke-direct {v5, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/hi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ii;->a:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {v2, v5, v3}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Fl;

    const/16 v3, 0xf

    invoke-direct {p1, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/Fl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ii;->a:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v2, p1, v0}, Ll3/d;->o0(Lw4/a;Lcom/google/android/gms/internal/ads/dB;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ii;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/u4;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/u4;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    .line 33
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gh;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 34
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gh;->E:Lcom/google/android/gms/internal/ads/tv;

    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gh;->C:Lcom/google/android/gms/internal/ads/hv;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/hv;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gh;->D:Lcom/google/android/gms/internal/ads/Hw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gh;->B:Lcom/google/android/gms/internal/ads/mv;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Hw;->b(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/util/ArrayList;)V

    return-void

    .line 38
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/te;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/te;->zza(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
