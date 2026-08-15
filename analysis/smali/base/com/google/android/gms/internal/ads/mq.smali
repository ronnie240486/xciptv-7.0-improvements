.class public final Lcom/google/android/gms/internal/ads/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fJ;

.field public final b:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/Vf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mq;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/iq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iq;->a()Lcom/google/android/gms/internal/ads/Fl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mq;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/Vf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vf;->a()Lx3/I;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LL6/a;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Ld/F;-><init>(Lcom/google/android/gms/internal/ads/Fl;Lx3/I;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
