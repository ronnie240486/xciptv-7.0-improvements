.class public final Lcom/google/android/gms/internal/ads/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/I;

.field public final b:Lcom/google/android/gms/internal/ads/Uf;

.field public final c:Lcom/google/android/gms/internal/ads/hw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hw;Lcom/google/android/gms/internal/ads/I;Lcom/google/android/gms/internal/ads/Uf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw;->c:Lcom/google/android/gms/internal/ads/hw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mw;->a:Lcom/google/android/gms/internal/ads/I;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mw;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iw;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mw;->b(Lcom/google/android/gms/internal/ads/iw;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw;->c:Lcom/google/android/gms/internal/ads/hw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/ts;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/ts;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hw;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/iw;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iw;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Uf;->g(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw;->a:Lcom/google/android/gms/internal/ads/I;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/I;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
