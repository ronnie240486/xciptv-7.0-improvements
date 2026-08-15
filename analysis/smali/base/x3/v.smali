.class public final Lx3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr1/l;

.field public static final b:Ljava/lang/Object;


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
    sput-object v0, Lx3/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lx3/v;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lx3/v;->a:Lr1/l;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x7;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->N3:Lcom/google/android/gms/internal/ads/t7;

    .line 25
    .line 26
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 27
    .line 28
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lx3/n;->B(Landroid/content/Context;)Lr1/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->C(Landroid/content/Context;)Lr1/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    sput-object p1, Lx3/v;->a:Lr1/l;

    .line 54
    .line 55
    :cond_2
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public static a(ILjava/lang/String;Ljava/util/HashMap;[B)Lx3/t;
    .locals 11

    .line 1
    new-instance v8, Lx3/t;

    .line 2
    .line 3
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lj/Z;

    .line 7
    .line 8
    invoke-direct {v4, p1, v8}, Lj/Z;-><init>(Ljava/lang/String;Lx3/t;)V

    .line 9
    .line 10
    .line 11
    new-instance v9, Lcom/google/android/gms/internal/ads/ie;

    .line 12
    .line 13
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/ie;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, Lx3/s;

    .line 17
    .line 18
    move-object v0, v10

    .line 19
    move v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, v8

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, v9

    .line 25
    invoke-direct/range {v0 .. v7}, Lx3/s;-><init>(ILjava/lang/String;Lx3/t;Lj/Z;[BLjava/util/HashMap;Lcom/google/android/gms/internal/ads/ie;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/ie;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v10}, Lx3/s;->c()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    :cond_0
    move-object v4, p3

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/ie;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/kc;

    .line 50
    .line 51
    const-string v2, "GET"

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    const-string p1, "onNetworkRequest"

    .line 62
    .line 63
    invoke-virtual {v9, p1, p0}, Lcom/google/android/gms/internal/ads/ie;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/he;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/b3; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lx3/v;->a:Lr1/l;

    .line 76
    .line 77
    invoke-virtual {p0, v10}, Lr1/l;->c(Lcom/google/android/gms/internal/ads/k3;)V

    .line 78
    .line 79
    .line 80
    return-object v8
.end method
