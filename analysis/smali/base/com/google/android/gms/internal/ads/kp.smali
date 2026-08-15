.class public final Lcom/google/android/gms/internal/ads/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jp;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Xf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/jp;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fp;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lcom/google/android/gms/internal/ads/jp;->E:I

    .line 16
    .line 17
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 18
    .line 19
    iget-object v1, v1, Lt3/k;->r:Ll3/A;

    .line 20
    .line 21
    invoke-virtual {v1}, Ll3/A;->m()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v7, Lcom/google/android/gms/internal/ads/Z5;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    move-object v1, v7

    .line 29
    move-object v4, v0

    .line 30
    move-object v5, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Z5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 32
    .line 33
    .line 34
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/fp;->C:Lcom/google/android/gms/internal/ads/Z5;

    .line 35
    .line 36
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kp;->a()Lcom/google/android/gms/internal/ads/jp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
