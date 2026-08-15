.class public final Landroidx/activity/result/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/e;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Landroidx/activity/result/h;->x:I

    const/16 v1, 0xa

    .line 8
    invoke-direct {p0, v1, v0}, Landroidx/activity/result/h;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Landroidx/activity/result/h;->x:I

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-array p1, p1, [Lx2/s;

    iput-object p1, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    .line 56
    iput v1, p0, Landroidx/activity/result/h;->z:I

    return-void

    .line 57
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Landroidx/activity/result/h;->y:I

    add-int/lit8 p1, p1, 0x1

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    return-void

    .line 61
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/B1;

    iput-object p1, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    iput v1, p0, Landroidx/activity/result/h;->z:I

    return-void

    .line 62
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 2
    iput v0, p0, Landroidx/activity/result/h;->x:I

    .line 3
    iput p1, p0, Landroidx/activity/result/h;->y:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    const/16 p2, 0x40

    :cond_1
    if-gtz p3, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Landroidx/activity/result/h;->z:I

    goto :goto_0

    :cond_2
    iput p3, p0, Landroidx/activity/result/h;->z:I

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/K5;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/K5;-><init>(I)V

    iput-object p1, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILs1/f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Landroidx/activity/result/h;->x:I

    .line 6
    iput p1, p0, Landroidx/activity/result/h;->y:I

    iput-object p2, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/result/h;->z:I

    iput-object p4, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILl3/J;I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Landroidx/activity/result/h;->x:I

    .line 11
    iput p1, p0, Landroidx/activity/result/h;->y:I

    .line 12
    iput-object p2, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    .line 13
    iput p3, p0, Landroidx/activity/result/h;->z:I

    .line 14
    new-instance p1, Ll3/B;

    invoke-direct {p1}, Ll3/B;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 32
    iput v0, p0, Landroidx/activity/result/h;->x:I

    .line 33
    iput p1, p0, Landroidx/activity/result/h;->y:I

    .line 34
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LN6/b;->c(Z)V

    .line 35
    iput-object p2, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 37
    iput p4, p0, Landroidx/activity/result/h;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Landroidx/activity/result/h;->x:I

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Landroidx/activity/result/h;->z:I

    .line 19
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 20
    sget-object v1, LX/q;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 23
    iget v4, p0, Landroidx/activity/result/h;->y:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/activity/result/h;->y:I

    goto :goto_1

    :cond_0
    if-ne v3, v0, :cond_1

    .line 24
    iget v4, p0, Landroidx/activity/result/h;->z:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/activity/result/h;->z:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/activity/result/h;->z:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/activity/result/h;->z:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 27
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    new-instance v3, LX/n;

    invoke-direct {v3}, LX/n;-><init>()V

    iput-object v3, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 29
    iget v4, p0, Landroidx/activity/result/h;->z:I

    invoke-virtual {v3, p1, v4}, LX/n;->a(Landroid/content/Context;I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/h;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 39
    iput v0, p0, Landroidx/activity/result/h;->x:I

    .line 40
    iget-object v0, p1, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    check-cast v0, [F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    .line 41
    iput v1, p0, Landroidx/activity/result/h;->y:I

    .line 42
    invoke-static {v0}, Ll3/d;->o([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    .line 43
    iget-object v0, p1, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Ll3/d;->o([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 44
    iget p1, p1, Landroidx/activity/result/h;->z:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 45
    iput p1, p0, Landroidx/activity/result/h;->z:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 46
    iput p1, p0, Landroidx/activity/result/h;->z:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 47
    iput p1, p0, Landroidx/activity/result/h;->z:I

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[BI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/activity/result/h;->x:I

    iput-object p1, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 49
    iput v0, p0, Landroidx/activity/result/h;->x:I

    .line 50
    iput-object p1, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    .line 51
    iput p2, p0, Landroidx/activity/result/h;->y:I

    .line 52
    iput p3, p0, Landroidx/activity/result/h;->z:I

    const/16 p1, 0x10

    .line 53
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/Px;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Px;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Px;->a:Lcom/google/android/gms/internal/ads/Rx;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Rx;->zzj([B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/Px;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Px;->a:Lcom/google/android/gms/internal/ads/Rx;

    .line 24
    .line 25
    iget v1, p0, Landroidx/activity/result/h;->y:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Rx;->zzi(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/Px;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Px;->a:Lcom/google/android/gms/internal/ads/Rx;

    .line 35
    .line 36
    iget v1, p0, Landroidx/activity/result/h;->z:I

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Rx;->zzg(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/Px;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Px;->a:Lcom/google/android/gms/internal/ads/Rx;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Rx;->N()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/Px;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Px;->a:Lcom/google/android/gms/internal/ads/Rx;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Rx;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_1
    const-string v1, "GASS"

    .line 68
    .line 69
    const-string v2, "Clearcut log failed"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    throw v0
.end method

.method private final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ly1/I;

    .line 5
    .line 6
    iget-boolean v1, v0, Ly1/I;->x:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ly1/I;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/pal/E2;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [B

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pal/E2;->zzj([B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ly1/I;

    .line 24
    .line 25
    iget-object v0, v0, Ly1/I;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/pal/E2;

    .line 28
    .line 29
    iget v1, p0, Landroidx/activity/result/h;->y:I

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pal/E2;->zzi(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ly1/I;

    .line 37
    .line 38
    iget-object v0, v0, Ly1/I;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/pal/E2;

    .line 41
    .line 42
    iget v1, p0, Landroidx/activity/result/h;->z:I

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pal/E2;->zzg(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ly1/I;

    .line 50
    .line 51
    iget-object v0, v0, Ly1/I;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/pal/E2;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/E2;->N()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ly1/I;

    .line 61
    .line 62
    iget-object v0, v0, Ly1/I;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/pal/E2;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/E2;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_1
    const-string v1, "GASS"

    .line 78
    .line 79
    const-string v2, "Clearcut log failed"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/activity/result/h;->z:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/activity/result/h;->y:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p2, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/result/h;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/h;->c()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Landroidx/activity/result/h;->y:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/activity/result/h;->z:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, [Ljava/lang/Object;

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    rem-int/2addr v0, v3

    .line 45
    iget-object v3, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, [J

    .line 48
    .line 49
    aput-wide p2, v3, v0

    .line 50
    .line 51
    check-cast v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v2, v0

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, p0, Landroidx/activity/result/h;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Landroidx/activity/result/h;->y:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/activity/result/h;->z:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/activity/result/h;->z:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Landroidx/activity/result/h;->y:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Landroidx/activity/result/h;->y:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Landroidx/activity/result/h;->y:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Landroidx/activity/result/h;->y:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Landroidx/activity/result/h;->y:I

    .line 62
    .line 63
    return-void
.end method

.method public final d(JZ)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :goto_0
    iget v3, p0, Landroidx/activity/result/h;->z:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [J

    .line 14
    .line 15
    iget v4, p0, Landroidx/activity/result/h;->y:I

    .line 16
    .line 17
    aget-wide v4, v3, v4

    .line 18
    .line 19
    sub-long v3, p1, v4

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-gez v7, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    neg-long v5, v3

    .line 30
    cmp-long v7, v5, v1

    .line 31
    .line 32
    if-ltz v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/h;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final declared-synchronized e(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/activity/result/h;->d(JZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final f(Lp2/n;J)Lp2/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget v1, v0, Landroidx/activity/result/h;->z:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface/range {p1 .. p1}, Lp2/n;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v5

    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v2, v1

    .line 20
    iget-object v1, v0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ll3/B;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ll3/B;->D(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ll3/B;

    .line 30
    .line 31
    iget-object v1, v1, Ll3/B;->a:[B

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-interface {v4, v3, v1, v2}, Lp2/n;->g(I[BI)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ll3/B;

    .line 42
    .line 43
    iget v2, v1, Ll3/B;->c:I

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    move-wide v9, v3

    .line 48
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Ll3/B;->a()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/16 v12, 0xbc

    .line 58
    .line 59
    if-lt v11, v12, :cond_1

    .line 60
    .line 61
    iget-object v11, v1, Ll3/B;->a:[B

    .line 62
    .line 63
    iget v12, v1, Ll3/B;->b:I

    .line 64
    .line 65
    :goto_1
    if-ge v12, v2, :cond_0

    .line 66
    .line 67
    aget-byte v15, v11, v12

    .line 68
    .line 69
    const/16 v7, 0x47

    .line 70
    .line 71
    if-eq v15, v7, :cond_0

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit16 v7, v12, 0xbc

    .line 77
    .line 78
    if-le v7, v2, :cond_2

    .line 79
    .line 80
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget v3, v0, Landroidx/activity/result/h;->y:I

    .line 87
    .line 88
    invoke-static {v12, v3, v1}, Lz6/w;->k(IILl3/B;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v8, v3, v15

    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    iget-object v8, v0, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Ll3/J;

    .line 104
    .line 105
    invoke-virtual {v8, v3, v4}, Ll3/J;->b(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    cmp-long v8, v3, p2

    .line 110
    .line 111
    if-lez v8, :cond_4

    .line 112
    .line 113
    cmp-long v1, v13, v15

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    new-instance v7, Lp2/d;

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    move-object v1, v7

    .line 121
    invoke-direct/range {v1 .. v6}, Lp2/d;-><init>(IJJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-long v12, v5, v9

    .line 126
    .line 127
    new-instance v7, Lp2/d;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    move-object v8, v7

    .line 136
    invoke-direct/range {v8 .. v13}, Lp2/d;-><init>(IJJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 141
    .line 142
    .line 143
    add-long/2addr v8, v3

    .line 144
    cmp-long v10, v8, p2

    .line 145
    .line 146
    if-lez v10, :cond_5

    .line 147
    .line 148
    int-to-long v1, v12

    .line 149
    add-long v11, v5, v1

    .line 150
    .line 151
    new-instance v1, Lp2/d;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    move-object v7, v1

    .line 160
    invoke-direct/range {v7 .. v12}, Lp2/d;-><init>(IJJ)V

    .line 161
    .line 162
    .line 163
    move-object v7, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    int-to-long v8, v12

    .line 166
    move-wide v13, v3

    .line 167
    move-wide v9, v8

    .line 168
    :cond_6
    invoke-virtual {v1, v7}, Ll3/B;->G(I)V

    .line 169
    .line 170
    .line 171
    int-to-long v3, v7

    .line 172
    goto :goto_0

    .line 173
    :goto_2
    cmp-long v7, v13, v1

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    add-long v15, v5, v3

    .line 178
    .line 179
    new-instance v7, Lp2/d;

    .line 180
    .line 181
    const/4 v12, -0x2

    .line 182
    move-object v11, v7

    .line 183
    invoke-direct/range {v11 .. v16}, Lp2/d;-><init>(IJJ)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    sget-object v7, Lp2/d;->d:Lp2/d;

    .line 188
    .line 189
    :goto_3
    return-object v7
.end method

.method public final g()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/activity/result/h;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Landroidx/activity/result/h;->y:I

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v4, v3

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    rem-int/2addr v3, v0

    .line 32
    iput v3, p0, Landroidx/activity/result/h;->y:I

    .line 33
    .line 34
    iget v0, p0, Landroidx/activity/result/h;->z:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p0, Landroidx/activity/result/h;->z:I

    .line 38
    .line 39
    return-object v2
.end method

.method public final h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/dG;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/dG;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_f

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/gms/internal/ads/G5;

    .line 31
    .line 32
    iget v5, v5, Lcom/google/android/gms/internal/ads/G5;->e:I

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/CharSequence;

    .line 41
    .line 42
    sget-object v7, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 43
    .line 44
    invoke-static {v5, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v7, "\n"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    array-length v7, v5

    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_0
    const/4 v7, 0x0

    .line 66
    :goto_1
    array-length v8, v5

    .line 67
    if-ge v7, v8, :cond_e

    .line 68
    .line 69
    aget-object v8, v5, v7

    .line 70
    .line 71
    const-string v9, "\'"

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    const/4 v12, 0x0

    .line 87
    :goto_2
    add-int/lit8 v13, v11, 0x2

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-gt v13, v14, :cond_5

    .line 94
    .line 95
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const/16 v15, 0x27

    .line 100
    .line 101
    if-ne v14, v15, :cond_4

    .line 102
    .line 103
    add-int/lit8 v12, v11, -0x1

    .line 104
    .line 105
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/16 v14, 0x20

    .line 110
    .line 111
    if-eq v12, v14, :cond_3

    .line 112
    .line 113
    add-int/lit8 v12, v11, 0x1

    .line 114
    .line 115
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    const/16 v3, 0x73

    .line 120
    .line 121
    if-eq v15, v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/16 v12, 0x53

    .line 128
    .line 129
    if-ne v3, v12, :cond_3

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eq v13, v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ne v3, v14, :cond_3

    .line 142
    .line 143
    :cond_2
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move v11, v13

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 149
    .line 150
    .line 151
    :goto_3
    const/4 v12, 0x1

    .line 152
    :cond_4
    add-int/2addr v11, v10

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    if-eqz v12, :cond_6

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 v3, 0x0

    .line 162
    :goto_4
    if-eqz v3, :cond_7

    .line 163
    .line 164
    iput-object v3, v1, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v8, v3

    .line 167
    :cond_7
    invoke-static {v8, v10}, Lcom/bumptech/glide/f;->E(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    array-length v8, v3

    .line 172
    iget v9, v1, Landroidx/activity/result/h;->z:I

    .line 173
    .line 174
    if-ge v8, v9, :cond_8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    const/4 v8, 0x0

    .line 178
    :goto_5
    array-length v9, v3

    .line 179
    if-ge v8, v9, :cond_c

    .line 180
    .line 181
    const-string v9, ""

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_6
    iget v11, v1, Landroidx/activity/result/h;->z:I

    .line 185
    .line 186
    if-ge v10, v11, :cond_b

    .line 187
    .line 188
    add-int v11, v8, v10

    .line 189
    .line 190
    array-length v12, v3

    .line 191
    if-lt v11, v12, :cond_9

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    if-lez v10, :cond_a

    .line 195
    .line 196
    const-string v12, " "

    .line 197
    .line 198
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :cond_a
    aget-object v11, v3, v11

    .line 203
    .line 204
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    iget v10, v1, Landroidx/activity/result/h;->y:I

    .line 223
    .line 224
    if-ge v9, v10, :cond_f

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    :goto_7
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget v8, v1, Landroidx/activity/result/h;->y:I

    .line 234
    .line 235
    if-lt v3, v8, :cond_d

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_e
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_f
    :goto_a
    new-instance v3, Lcom/google/android/gms/internal/ads/Vh;

    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/Vh;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_10

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    :try_start_0
    iget-object v4, v1, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lcom/google/android/gms/internal/ads/H5;

    .line 272
    .line 273
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/H5;->b(Ljava/lang/String;)[B

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Landroid/util/Base64OutputStream;

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string v2, "Error while writing hash to byteStream"

    .line 287
    .line 288
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vh;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/activity/result/h;->x:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Landroidx/activity/result/h;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Landroidx/activity/result/h;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/B;

    .line 4
    .line 5
    sget-object v1, Ll3/M;->f:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Ll3/B;->E(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
