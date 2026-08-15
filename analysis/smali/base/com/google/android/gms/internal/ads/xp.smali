.class public final Lcom/google/android/gms/internal/ads/xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fJ;

.field public final b:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fp;Lcom/google/android/gms/internal/ads/ah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xp;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kc;
    .locals 8

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->b:Lcom/google/android/gms/internal/ads/pe;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/Fp;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Fp;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/Xf;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Xf;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fp;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/Ep;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v3, v0, v5}, Lcom/google/android/gms/internal/ads/Ep;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->N0(Lcom/google/android/gms/internal/ads/fJ;)Lcom/google/android/gms/internal/ads/jg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/XI;->a(Lcom/google/android/gms/internal/ads/cJ;)Lcom/google/android/gms/internal/ads/TI;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lcom/google/android/gms/internal/ads/kc;

    .line 48
    .line 49
    const/16 v7, 0x11

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    move-object v3, v4

    .line 53
    move-object v4, v5

    .line 54
    move v5, v7

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object v6
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp;->a()Lcom/google/android/gms/internal/ads/kc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
