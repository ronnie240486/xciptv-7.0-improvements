.class public final Lcom/google/android/gms/internal/ads/vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/N9;


# instance fields
.field public final A:Ljava/lang/String;

.field public final x:Lcom/google/android/gms/internal/ads/uj;

.field public final y:Lcom/google/android/gms/internal/ads/Xc;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uj;Lcom/google/android/gms/internal/ads/hv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->x:Lcom/google/android/gms/internal/ads/uj;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hv;->l:Lcom/google/android/gms/internal/ads/Xc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->y:Lcom/google/android/gms/internal/ads/Xc;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hv;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->z:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hv;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final y(Lcom/google/android/gms/internal/ads/Xc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->y:Lcom/google/android/gms/internal/ads/Xc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Xc;->x:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/Xc;->y:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Mc;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Mc;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->x:Lcom/google/android/gms/internal/ads/uj;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/tj;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vn;->z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vn;->A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/tj;-><init>(Lcom/google/android/gms/internal/ads/Oc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->x:Lcom/google/android/gms/internal/ads/uj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rj;->x:Lcom/google/android/gms/internal/ads/rj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vn;->x:Lcom/google/android/gms/internal/ads/uj;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
