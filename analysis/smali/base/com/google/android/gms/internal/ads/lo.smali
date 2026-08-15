.class public final Lcom/google/android/gms/internal/ads/lo;
.super Lu3/u;
.source "SourceFile"


# instance fields
.field public final synthetic x:Lcom/google/android/gms/internal/ads/Ag;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/mo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mo;Lcom/google/android/gms/internal/ads/Ag;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lo;->x:Lcom/google/android/gms/internal/ads/Ag;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->y:Lcom/google/android/gms/internal/ads/mo;

    .line 4
    .line 5
    invoke-direct {p0}, Lu3/u;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lu3/C0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->y:Lcom/google/android/gms/internal/ads/mo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/mo;->a:J

    .line 4
    .line 5
    iget p1, p1, Lu3/C0;->x:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lo;->x:Lcom/google/android/gms/internal/ads/Ag;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/vs;

    .line 13
    .line 14
    const-string v4, "interstitial"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vs;->z:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "onAdFailedToLoad"

    .line 26
    .line 27
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vs;->y:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/vs;->B:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ag;->i(Lcom/google/android/gms/internal/ads/vs;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->y:Lcom/google/android/gms/internal/ads/mo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/mo;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lo;->x:Lcom/google/android/gms/internal/ads/Ag;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/vs;

    .line 11
    .line 12
    const-string v4, "interstitial"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vs;->z:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "onAdLoaded"

    .line 24
    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vs;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ag;->i(Lcom/google/android/gms/internal/ads/vs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->y:Lcom/google/android/gms/internal/ads/mo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/mo;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lo;->x:Lcom/google/android/gms/internal/ads/Ag;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/vs;

    .line 11
    .line 12
    const-string v4, "interstitial"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vs;->z:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "onAdOpened"

    .line 24
    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vs;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ag;->i(Lcom/google/android/gms/internal/ads/vs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->y:Lcom/google/android/gms/internal/ads/mo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/mo;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lo;->x:Lcom/google/android/gms/internal/ads/Ag;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/vs;

    .line 11
    .line 12
    const-string v4, "interstitial"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vs;->z:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "onAdFailedToLoad"

    .line 24
    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vs;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/vs;->B:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ag;->i(Lcom/google/android/gms/internal/ads/vs;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->y:Lcom/google/android/gms/internal/ads/mo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/mo;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lo;->x:Lcom/google/android/gms/internal/ads/Ag;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/vs;

    .line 11
    .line 12
    const-string v4, "interstitial"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vs;->z:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "onAdClicked"

    .line 24
    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vs;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vs;->e(Lcom/google/android/gms/internal/ads/vs;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Ag;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/P9;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/O9;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/p5;->V2(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zzd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->y:Lcom/google/android/gms/internal/ads/mo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/mo;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lo;->x:Lcom/google/android/gms/internal/ads/Ag;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/vs;

    .line 11
    .line 12
    const-string v4, "interstitial"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vs;->z:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "onAdClosed"

    .line 24
    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vs;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ag;->i(Lcom/google/android/gms/internal/ads/vs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
