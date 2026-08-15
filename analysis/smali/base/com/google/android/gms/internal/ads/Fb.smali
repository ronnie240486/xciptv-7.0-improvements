.class public final Lcom/google/android/gms/internal/ads/Fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/j;


# instance fields
.field public final synthetic x:Lcom/google/android/gms/internal/ads/zzbvk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fb;->x:Lcom/google/android/gms/internal/ads/zzbvk;

    return-void
.end method


# virtual methods
.method public final T2()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V2(I)V
    .locals 0

    .line 1
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fb;->x:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvk;->b:Lz3/j;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/wv;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k3()V
    .locals 1

    .line 1
    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m1()V
    .locals 1

    .line 1
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fb;->x:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvk;->b:Lz3/j;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/wv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
