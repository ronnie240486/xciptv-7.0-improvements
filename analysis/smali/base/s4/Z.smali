.class public final Ls4/Z;
.super Lcom/google/android/gms/internal/ads/kA;
.source "SourceFile"


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/kA;

.field public final y:Lcom/google/android/gms/internal/ads/kA;

.field public z:Ljava/lang/Object;


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
    invoke-virtual {p1}, Ls4/Y;->c()Ls4/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ls4/N;->q()Lcom/google/android/gms/internal/ads/kA;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ls4/Z;->y:Lcom/google/android/gms/internal/ads/kA;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ls4/Z;->z:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Ls4/i0;->C:Ls4/i0;

    .line 21
    .line 22
    iput-object p1, p0, Ls4/Z;->A:Lcom/google/android/gms/internal/ads/kA;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/Z;->A:Lcom/google/android/gms/internal/ads/kA;

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
    iget-object v0, p0, Ls4/Z;->y:Lcom/google/android/gms/internal/ads/kA;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/Z;->A:Lcom/google/android/gms/internal/ads/kA;

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
    iget-object v0, p0, Ls4/Z;->y:Lcom/google/android/gms/internal/ads/kA;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ls4/Z;->z:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ls4/N;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls4/N;->q()Lcom/google/android/gms/internal/ads/kA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ls4/Z;->A:Lcom/google/android/gms/internal/ads/kA;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ls4/Z;->z:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ls4/Z;->A:Lcom/google/android/gms/internal/ads/kA;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ls4/O;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Ls4/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method
