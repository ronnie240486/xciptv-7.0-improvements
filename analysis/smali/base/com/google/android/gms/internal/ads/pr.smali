.class public final Lcom/google/android/gms/internal/ads/pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fJ;

.field public final b:Lcom/google/android/gms/internal/ads/fJ;

.field public final c:Lcom/google/android/gms/internal/ads/fJ;

.field public final d:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pr;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pr;->c:Lcom/google/android/gms/internal/ads/fJ;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pr;->d:Lcom/google/android/gms/internal/ads/fJ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Le1/m;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pr;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/di;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pr;->c:Lcom/google/android/gms/internal/ads/fJ;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/xr;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pr;->d:Lcom/google/android/gms/internal/ads/fJ;

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/Hw;

    .line 37
    .line 38
    new-instance v5, Le1/m;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/google/android/gms/internal/ads/oB;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v6, v5, Le1/m;->g:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v6, v5, Le1/m;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, v5, Le1/m;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, v5, Le1/m;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, v5, Le1/m;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, v5, Le1/m;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, v5, Le1/m;->f:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v5
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pr;->a()Le1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
