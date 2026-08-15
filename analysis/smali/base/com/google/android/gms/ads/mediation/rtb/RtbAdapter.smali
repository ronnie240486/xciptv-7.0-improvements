.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lz3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract collectSignals(LB3/a;LB3/b;)V
.end method

.method public loadRtbAppOpenAd(Lz3/f;Lz3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/f;",
            "Lz3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lz3/a;->loadAppOpenAd(Lz3/f;Lz3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbBannerAd(Lz3/g;Lz3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/g;",
            "Lz3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lz3/a;->loadBannerAd(Lz3/g;Lz3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbInterscrollerAd(Lz3/g;Lz3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/g;",
            "Lz3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll3/A;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support interscroller ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v0, v2, p1, v1}, Ll3/A;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lz3/c;->c(Ll3/A;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public loadRtbInterstitialAd(Lz3/i;Lz3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/i;",
            "Lz3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lz3/a;->loadInterstitialAd(Lz3/i;Lz3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbNativeAd(Lz3/k;Lz3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/k;",
            "Lz3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lz3/a;->loadNativeAd(Lz3/k;Lz3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedAd(Lz3/m;Lz3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/m;",
            "Lz3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lz3/a;->loadRewardedAd(Lz3/m;Lz3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lz3/m;Lz3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/m;",
            "Lz3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lz3/a;->loadRewardedInterstitialAd(Lz3/m;Lz3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
