.class public Lcom/bumptech/glide/manager/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/l;
.implements Lcom/google/android/gms/internal/ads/dB;


# static fields
.field public static volatile B:Lcom/bumptech/glide/manager/s;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic x:I

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Lcom/bumptech/glide/manager/s;->x:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/WL;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/WL;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/XL;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/XL;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/manager/s;->z:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p1, p0, Lcom/bumptech/glide/manager/s;->x:I

    const/4 p2, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/nE;->b:Lcom/google/android/gms/internal/ads/nE;

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/bumptech/glide/manager/s;->z:Z

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/de;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    return-void

    .line 13
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/bumptech/glide/manager/s;->z:Z

    return-void

    .line 14
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 16
    iput-boolean v1, p0, Lcom/bumptech/glide/manager/s;->z:Z

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/bumptech/glide/manager/s;->x:I

    .line 32
    new-instance v1, LB2/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LB2/c;-><init>(II)V

    new-instance v2, LB2/c;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LB2/c;-><init>(II)V

    invoke-direct {p0, v1, v2, p2, v0}, Lcom/bumptech/glide/manager/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Lcom/bumptech/glide/manager/s;->x:I

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 24
    new-instance p2, Lcom/bumptech/glide/manager/j;

    invoke-direct {p2, p0, p1}, Lcom/bumptech/glide/manager/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v0, LI3/k;

    invoke-direct {v0, p2}, LI3/k;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance p2, Lcom/bumptech/glide/manager/o;

    invoke-direct {p2, p0}, Lcom/bumptech/glide/manager/o;-><init>(Lcom/bumptech/glide/manager/s;)V

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 28
    new-instance p1, Lr1/o;

    invoke-direct {p1, v0, p2}, Lr1/o;-><init>(LI3/k;Lcom/bumptech/glide/manager/o;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/bumptech/glide/manager/r;

    invoke-direct {v1, p1, v0, p2}, Lcom/bumptech/glide/manager/r;-><init>(Landroid/content/Context;LI3/k;Lcom/bumptech/glide/manager/o;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/de;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lg2/F;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/bumptech/glide/manager/s;->x:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 21
    new-instance p1, Lg2/a;

    invoke-direct {p1, p0, p2, p3}, Lg2/a;-><init>(Lcom/bumptech/glide/manager/s;Landroid/os/Handler;Lg2/F;)V

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/bumptech/glide/manager/s;->x:I

    iput-object p1, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/bumptech/glide/manager/s;->z:Z

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/manager/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/s;->B:Lcom/bumptech/glide/manager/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bumptech/glide/manager/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/s;->B:Lcom/bumptech/glide/manager/s;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/manager/s;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/manager/s;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/bumptech/glide/manager/s;->B:Lcom/bumptech/glide/manager/s;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/manager/s;->B:Lcom/bumptech/glide/manager/s;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(LL1/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, LL1/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public final b(LB2/k;)LB2/d;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, LB2/k;->a:LB2/q;

    .line 4
    .line 5
    iget-object v1, v1, LB2/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ll3/d;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    new-instance v1, LB2/d;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lr4/t;

    .line 32
    .line 33
    invoke-interface {v3}, Lr4/t;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/HandlerThread;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lr4/t;

    .line 42
    .line 43
    invoke-interface {v4}, Lr4/t;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/os/HandlerThread;

    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/bumptech/glide/manager/s;->z:Z

    .line 50
    .line 51
    invoke-direct {v1, v0, v3, v4, v5}, LB2/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-static {}, Ll3/d;->p()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, LB2/k;->b:Landroid/media/MediaFormat;

    .line 58
    .line 59
    iget-object v3, p1, LB2/k;->d:Landroid/view/Surface;

    .line 60
    .line 61
    iget-object p1, p1, LB2/k;->e:Landroid/media/MediaCrypto;

    .line 62
    .line 63
    invoke-static {v1, v2, v3, p1}, LB2/d;->n(LB2/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    move-object v2, v1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception p1

    .line 73
    move-object v0, v2

    .line 74
    :goto_0
    if-nez v2, :cond_0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v2}, LB2/d;->release()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, LP1/o;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LL1/c;

    .line 26
    .line 27
    invoke-interface {v1}, LL1/c;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, LL1/c;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, LL1/c;->clear()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/s;->z:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, LL1/c;->g()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/s;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0}, LP1/o;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LL1/c;

    .line 29
    .line 30
    invoke-interface {v1}, LL1/c;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, LL1/c;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, LL1/c;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/manager/s;->z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lg2/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/s;->z:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/C5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/C5;->x:Landroid/app/Activity;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final h(Lc4/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Queue;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final i()Landroid/app/Application;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/C5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/C5;->y:Landroid/app/Application;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final bridge synthetic j(LB2/k;)LB2/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/s;->b(LB2/k;)LB2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Lc4/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Queue;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/s;->z:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/bumptech/glide/manager/s;->z:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lc4/p;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/s;->z:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lc4/p;->a(Lc4/h;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/dM;)Lcom/google/android/gms/internal/ads/YL;
    .locals 9

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dM;->a:Lcom/google/android/gms/internal/ads/iM;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iM;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v3, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/s;->z:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dM;->c:Lcom/google/android/gms/internal/ads/n2;

    .line 35
    .line 36
    sget v4, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 37
    .line 38
    const/16 v5, 0x22

    .line 39
    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/md;->g(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/XJ;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/XJ;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/aM;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/google/android/gms/internal/ads/Py;

    .line 63
    .line 64
    check-cast v4, Lcom/google/android/gms/internal/ads/XL;

    .line 65
    .line 66
    iget v4, v4, Lcom/google/android/gms/internal/ads/XL;->x:I

    .line 67
    .line 68
    new-instance v5, Landroid/os/HandlerThread;

    .line 69
    .line 70
    const-string v6, "ExoPlayer:MediaCodecQueueingThread:"

    .line 71
    .line 72
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/YL;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v5, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/ads/aM;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/YL;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/google/android/gms/internal/ads/Py;

    .line 88
    .line 89
    check-cast v6, Lcom/google/android/gms/internal/ads/WL;

    .line 90
    .line 91
    iget v6, v6, Lcom/google/android/gms/internal/ads/WL;->x:I

    .line 92
    .line 93
    new-instance v7, Landroid/os/HandlerThread;

    .line 94
    .line 95
    const-string v8, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 96
    .line 97
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/YL;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v7, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/YL;->z:Landroid/media/MediaCodec;

    .line 108
    .line 109
    new-instance v6, Lcom/google/android/gms/internal/ads/bM;

    .line 110
    .line 111
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/bM;-><init>(Landroid/os/HandlerThread;)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/YL;->A:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/YL;->B:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v5, Lcom/google/android/gms/internal/ads/YL;->x:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dM;->b:Landroid/media/MediaFormat;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dM;->d:Landroid/view/Surface;

    .line 126
    .line 127
    invoke-static {v5, v1, p1, v4}, Lcom/google/android/gms/internal/ads/YL;->d(Lcom/google/android/gms/internal/ads/YL;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :catch_0
    move-exception p1

    .line 132
    move-object v2, v5

    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :catch_2
    move-exception p1

    .line 137
    move-object v0, v2

    .line 138
    :goto_2
    if-nez v2, :cond_2

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YL;->w()V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_3
    throw p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/D5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/C5;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/C5;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/C5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/C5;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/C5;->a(Lcom/google/android/gms/internal/ads/D5;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final n(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/s;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string p1, "Can not cast Context to Application"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/C5;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/C5;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/C5;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/C5;

    .line 50
    .line 51
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/C5;->F:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    .line 58
    .line 59
    instance-of v3, p1, Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    check-cast p1, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/C5;->c(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/C5;->y:Landroid/app/Application;

    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->G0:Lcom/google/android/gms/internal/ads/t7;

    .line 71
    .line 72
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 73
    .line 74
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/C5;->G:J

    .line 87
    .line 88
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/C5;->F:Z

    .line 89
    .line 90
    :cond_5
    iput-boolean v4, p0, Lcom/bumptech/glide/manager/s;->z:Z

    .line 91
    .line 92
    :cond_6
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ph;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/C5;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/C5;->b(Lcom/google/android/gms/internal/ads/ph;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/s;->x:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/s;->z:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qw;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qw;->zzj()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/tw;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qw;->Q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/qw;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qw;->O(Z)Lcom/google/android/gms/internal/ads/qw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tw;->a(Lcom/google/android/gms/internal/ads/qw;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/bumptech/glide/manager/s;->z:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/tw;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tw;->g()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/qw;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qw;->O(Z)Lcom/google/android/gms/internal/ads/qw;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/tw;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tw;->a(Lcom/google/android/gms/internal/ads/qw;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/bumptech/glide/manager/s;->z:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/tw;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tw;->g()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
