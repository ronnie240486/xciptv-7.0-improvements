.class public final Lcom/google/android/gms/internal/ads/ug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/P9;

.field public final c:Lcom/google/android/gms/internal/ads/lg;

.field public final d:Lcom/google/android/gms/internal/ads/ug;

.field public final e:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/P9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/ug;->d:Lcom/google/android/gms/internal/ads/ug;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug;->c:Lcom/google/android/gms/internal/ads/lg;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ug;->b:Lcom/google/android/gms/internal/ads/P9;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ZI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ZI;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ZI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ZI;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/jo;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/jo;-><init>(Lcom/google/android/gms/internal/ads/ZI;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/internal/ads/Tl;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/Tl;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/XI;->b(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/cJ;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug;->e:Lcom/google/android/gms/internal/ads/cJ;

    .line 37
    .line 38
    return-void
.end method
