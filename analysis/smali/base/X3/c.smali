.class public final LX3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m:LX3/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)LX3/c;
    .locals 2

    .line 1
    const-class v0, LX3/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LX3/c;->m:LX3/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lm2/h;

    .line 9
    .line 10
    invoke-direct {v1}, Lm2/h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lm2/h;->y:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Lm2/h;->I()LX3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, LX3/c;->m:LX3/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object p0, LX3/c;->m:LX3/c;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/Yv;
    .locals 3

    .line 1
    iget-object v0, p0, LX3/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk;->zza()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/dw;->y:Lcom/google/android/gms/internal/ads/dw;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX3/c;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LM2/X;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LM2/X;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WA;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LX3/c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/ew;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Li3/S;->P(Lw4/a;Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/ew;)Lcom/google/android/gms/internal/ads/vs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->d()Lcom/google/android/gms/internal/ads/Yv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Yv;
    .locals 5

    .line 1
    invoke-virtual {p0}, LX3/c;->b()Lcom/google/android/gms/internal/ads/Yv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/dw;->z:Lcom/google/android/gms/internal/ads/dw;

    .line 6
    .line 7
    iget-object v2, p0, LX3/c;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/TI;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/TI;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lw4/a;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Lw4/a;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v3, v4

    .line 25
    .line 26
    iget-object v2, p0, LX3/c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/ew;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/bw;->a(Lcom/google/android/gms/internal/ads/dw;[Lw4/a;)Lcom/google/android/gms/internal/ads/Uf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/a5;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Uf;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->d()Lcom/google/android/gms/internal/ads/Yv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
