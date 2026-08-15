.class public final Lcom/google/android/gms/internal/ads/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fJ;

.field public final b:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xf;Lcom/google/android/gms/internal/ads/cJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fg;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Lc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Xf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/vw;

    .line 16
    .line 17
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 18
    .line 19
    iget-object v3, v2, Lt3/k;->p:Lcom/google/android/gms/internal/ads/kc;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/me;->o()Lcom/google/android/gms/internal/ads/me;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/kc;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/vw;)Lcom/google/android/gms/internal/ads/Ga;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/Fa;->b:Lcom/google/android/gms/internal/ads/ma;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lt3/k;->p:Lcom/google/android/gms/internal/ads/kc;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/me;->o()Lcom/google/android/gms/internal/ads/me;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/kc;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/vw;)Lcom/google/android/gms/internal/ads/Ga;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4, v4}, Lcom/google/android/gms/internal/ads/Ga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ea;Lcom/google/android/gms/internal/ads/Da;)Lcom/google/android/gms/internal/ads/Ia;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/Lc;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Lc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ia;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg;->a()Lcom/google/android/gms/internal/ads/Lc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
