.class public final Lcom/google/android/gms/internal/ads/iq;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iq;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Fl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/hq;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Xf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lk2/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lk2/b;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/iB;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/Fl;

    .line 28
    .line 29
    const/16 v3, 0x1a

    .line 30
    .line 31
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Fl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iq;->a()Lcom/google/android/gms/internal/ads/Fl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
