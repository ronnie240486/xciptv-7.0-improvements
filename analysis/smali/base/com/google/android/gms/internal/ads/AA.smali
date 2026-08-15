.class public final Lcom/google/android/gms/internal/ads/AA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final x:Lcom/google/android/gms/internal/ads/HA;

.field public final y:Lw4/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/HA;Lw4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AA;->x:Lcom/google/android/gms/internal/ads/HA;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AA;->y:Lw4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->x:Lcom/google/android/gms/internal/ads/HA;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HA;->x:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->y:Lw4/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AA;->x:Lcom/google/android/gms/internal/ads/HA;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HA;->h(Lw4/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/HA;->C:Lcom/bumptech/glide/e;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, Lcom/bumptech/glide/e;->J(Lcom/google/android/gms/internal/ads/HA;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->x:Lcom/google/android/gms/internal/ads/HA;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/HA;->o(Lcom/google/android/gms/internal/ads/HA;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
