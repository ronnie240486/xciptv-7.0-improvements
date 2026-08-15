.class public final Lcom/google/android/gms/internal/ads/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/Ka;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/gms/internal/ads/mh;

.field public final e:Lcom/google/android/gms/internal/ads/ih;

.field public final f:Lcom/google/android/gms/internal/ads/ih;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ka;Lcom/google/android/gms/internal/ads/pe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ih;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ih;-><init>(Lcom/google/android/gms/internal/ads/jh;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jh;->e:Lcom/google/android/gms/internal/ads/ih;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/ih;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ih;-><init>(Lcom/google/android/gms/internal/ads/jh;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jh;->f:Lcom/google/android/gms/internal/ads/ih;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jh;->b:Lcom/google/android/gms/internal/ads/Ka;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jh;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method
