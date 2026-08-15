.class public final Lcom/google/android/gms/internal/ads/pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fJ;

.field public final b:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pq;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/lq;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pq;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/mq;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/iq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iq;->a()Lcom/google/android/gms/internal/ads/Fl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mq;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/Vf;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vf;->a()Lx3/I;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, LL6/a;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Ld/F;-><init>(Lcom/google/android/gms/internal/ads/Fl;Lx3/I;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/Rn;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Rn;-><init>(Lcom/google/android/gms/internal/ads/lq;LL6/a;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
