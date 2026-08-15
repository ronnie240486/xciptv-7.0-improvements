.class public final Lcom/google/android/gms/internal/ads/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ll3/b;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/Yn;

.field public final d:Lcom/google/android/gms/internal/ads/jw;

.field public final e:Lcom/google/android/gms/internal/ads/uq;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/google/android/gms/internal/ads/A4;

.field public final h:Lcom/google/android/gms/internal/ads/me;

.field public final i:Lcom/google/android/gms/internal/ads/Iw;

.field public final j:Lcom/google/android/gms/internal/ads/zq;

.field public final k:Lcom/google/android/gms/internal/ads/rv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/A4;Lcom/google/android/gms/internal/ads/me;Ll3/b;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/uq;Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/Yn;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/zq;Lcom/google/android/gms/internal/ads/rv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ln;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ln;->g:Lcom/google/android/gms/internal/ads/A4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ln;->h:Lcom/google/android/gms/internal/ads/me;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ln;->a:Ll3/b;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ln;->e:Lcom/google/android/gms/internal/ads/uq;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ln;->i:Lcom/google/android/gms/internal/ads/Iw;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ln;->c:Lcom/google/android/gms/internal/ads/Yn;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ln;->d:Lcom/google/android/gms/internal/ads/jw;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ln;->j:Lcom/google/android/gms/internal/ads/zq;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ln;->k:Lcom/google/android/gms/internal/ads/rv;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nn;-><init>(Lcom/google/android/gms/internal/ads/ln;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->h3:Lcom/google/android/gms/internal/ads/t7;

    .line 8
    .line 9
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 10
    .line 11
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lj/L1;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nn;->c:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nn;->g:Lcom/google/android/gms/internal/ads/A4;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nn;->h:Lcom/google/android/gms/internal/ads/me;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nn;->b:Ll3/b;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/nn;->l:Lcom/google/android/gms/internal/ads/zq;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nn;->m:Lcom/google/android/gms/internal/ads/rv;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, Lj/L1;->x:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v4, v2, Lj/L1;->y:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v5, v2, Lj/L1;->z:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v6, v2, Lj/L1;->A:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v7, v2, Lj/L1;->B:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v8, v2, Lj/L1;->C:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v2, Lj/L1;->D:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 51
    .line 52
    invoke-static {v2, v1}, Ll3/d;->i0(Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sB;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/r1;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/r1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nn;->f:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nn;->n:Lcom/google/android/gms/internal/ads/LA;

    .line 69
    .line 70
    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->F(Lw4/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0

    .line 79
    throw v1
.end method
