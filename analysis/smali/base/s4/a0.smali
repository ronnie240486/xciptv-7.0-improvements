.class public final Ls4/a0;
.super Lcom/google/android/gms/internal/ads/kA;
.source "SourceFile"


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/kA;

.field public z:Lcom/google/android/gms/internal/ads/kA;


# direct methods
.method public constructor <init>(Ls4/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kA;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Ls4/b0;->A:Ls4/Y;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls4/Y;->e()Ls4/N;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ls4/U;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ls4/U;->v(I)Ls4/Q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ls4/a0;->y:Lcom/google/android/gms/internal/ads/kA;

    .line 19
    .line 20
    sget-object p1, Ls4/i0;->C:Ls4/i0;

    .line 21
    .line 22
    iput-object p1, p0, Ls4/a0;->z:Lcom/google/android/gms/internal/ads/kA;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/a0;->z:Lcom/google/android/gms/internal/ads/kA;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ls4/a0;->y:Lcom/google/android/gms/internal/ads/kA;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/a0;->z:Lcom/google/android/gms/internal/ads/kA;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls4/a0;->y:Lcom/google/android/gms/internal/ads/kA;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls4/N;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls4/N;->q()Lcom/google/android/gms/internal/ads/kA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ls4/a0;->z:Lcom/google/android/gms/internal/ads/kA;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ls4/a0;->z:Lcom/google/android/gms/internal/ads/kA;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
