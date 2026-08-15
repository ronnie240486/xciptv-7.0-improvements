.class public final Lcom/google/android/gms/internal/ads/Vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fJ;

.field public final b:Lcom/google/android/gms/internal/ads/fJ;

.field public final c:Lcom/google/android/gms/internal/ads/fJ;

.field public final d:Lcom/google/android/gms/internal/ads/fJ;

.field public final e:Lcom/google/android/gms/internal/ads/fJ;

.field public final f:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/Qi;Lcom/google/android/gms/internal/ads/cJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vq;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vq;->c:Lcom/google/android/gms/internal/ads/fJ;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Vq;->d:Lcom/google/android/gms/internal/ads/fJ;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Vq;->e:Lcom/google/android/gms/internal/ads/fJ;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/fJ;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ar;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/Lh;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vq;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vq;->c:Lcom/google/android/gms/internal/ads/fJ;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vq;->d:Lcom/google/android/gms/internal/ads/fJ;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/ads/Dn;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vq;->e:Lcom/google/android/gms/internal/ads/fJ;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/Qi;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qi;->a()Lcom/google/android/gms/internal/ads/qv;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/fJ;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lcom/google/android/gms/internal/ads/Hy;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/ar;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ar;-><init>(Lcom/google/android/gms/internal/ads/Lh;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Dn;Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/Hy;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vq;->a()Lcom/google/android/gms/internal/ads/ar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
