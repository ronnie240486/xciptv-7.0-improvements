.class public final Lcom/google/android/gms/internal/ads/Ka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/za;

.field public b:Lw4/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ka;->a:Lcom/google/android/gms/internal/ads/za;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ka;->b:Lw4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/re;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ka;->b:Lw4/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ka;->a:Lcom/google/android/gms/internal/ads/za;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/za;->a()Lcom/google/android/gms/internal/ads/va;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/uh;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/uh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/Ur;

    .line 25
    .line 26
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Ld/F;->p(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/se;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
