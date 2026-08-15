.class public final Lcom/google/android/gms/internal/ads/We;
.super Lx3/o;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Ke;

.field public final c:Lcom/google/android/gms/internal/ads/ef;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ke;Lcom/google/android/gms/internal/ads/ef;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/We;->b:Lcom/google/android/gms/internal/ads/Ke;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/We;->c:Lcom/google/android/gms/internal/ads/ef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/We;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/We;->e:[Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 13
    .line 14
    iget-object p1, p1, Lt3/k;->y:Lcom/google/android/gms/internal/ads/Xe;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Xe;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/We;->c:Lcom/google/android/gms/internal/ads/ef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/We;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/We;->e:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ef;->s(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lx3/L;->l:Lx3/G;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/u4;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/u4;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    sget-object v2, Lx3/L;->l:Lx3/G;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/u4;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/u4;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final b()Lw4/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->J1:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/We;->c:Lcom/google/android/gms/internal/ads/ef;

    .line 20
    .line 21
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/jf;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/Wd;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-super {p0}, Lx3/o;->b()Lw4/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
