.class public final Lcom/google/android/gms/internal/ads/YG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/XG;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/XG;->x:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XG;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/XG;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/XG;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XG;->x:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XG;->b()Lcom/google/android/gms/internal/ads/XG;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XG;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/XG;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method
