.class public final Lcom/google/android/gms/internal/ads/Fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yj;
.implements Lcom/google/android/gms/internal/ads/lj;


# instance fields
.field public final x:Lcom/google/android/gms/internal/ads/hv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fi;->x:Lcom/google/android/gms/internal/ads/hv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fi;->x:Lcom/google/android/gms/internal/ads/hv;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hv;->d0:LR0/n;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v1, LR0/n;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hv;->d0:LR0/n;

    .line 18
    .line 19
    iget-object v2, v2, LR0/n;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hv;->d0:LR0/n;

    .line 28
    .line 29
    iget-object v0, v0, LR0/n;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
