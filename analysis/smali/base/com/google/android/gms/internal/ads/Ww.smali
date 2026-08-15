.class public final Lcom/google/android/gms/internal/ads/Ww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ox;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/Nw;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Nw;->x:Lcom/google/android/gms/internal/ads/Nw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/ox;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ww;->a:Lcom/google/android/gms/internal/ads/ox;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ww;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ww;->c:Lcom/google/android/gms/internal/ads/Nw;

    .line 24
    .line 25
    const-string p1, "Ad overlay"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ww;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
