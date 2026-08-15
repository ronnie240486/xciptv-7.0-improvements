.class public final Lcom/google/android/gms/internal/ads/rJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/EF;


# instance fields
.field public A:Ljava/util/Map;

.field public final x:Lcom/google/android/gms/internal/ads/EF;

.field public y:J

.field public z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/EF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rJ;->x:Lcom/google/android/gms/internal/ads/EF;

    .line 5
    .line 6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rJ;->z:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rJ;->A:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sJ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->x:Lcom/google/android/gms/internal/ads/EF;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/EF;->a(Lcom/google/android/gms/internal/ads/sJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ZG;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ZG;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->z:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->A:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->x:Lcom/google/android/gms/internal/ads/EF;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/EF;->b(Lcom/google/android/gms/internal/ads/ZG;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/EF;->zzc()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rJ;->z:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/EF;->zze()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rJ;->A:Ljava/util/Map;

    .line 31
    .line 32
    return-wide v1
.end method

.method public final c(I[BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->x:Lcom/google/android/gms/internal/ads/EF;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/BM;->c(I[BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/rJ;->y:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/rJ;->y:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->x:Lcom/google/android/gms/internal/ads/EF;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/EF;->zzc()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->x:Lcom/google/android/gms/internal/ads/EF;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/EF;->zzd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rJ;->x:Lcom/google/android/gms/internal/ads/EF;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/EF;->zze()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
