.class public final Lcom/google/android/gms/internal/ads/El;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/di;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/ads/fJ;

.field public final e:Lcom/google/android/gms/internal/ads/hm;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/fJ;Lcom/google/android/gms/internal/ads/hm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/El;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/El;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/El;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/El;->d:Lcom/google/android/gms/internal/ads/fJ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/El;->e:Lcom/google/android/gms/internal/ads/hm;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/Eq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/El;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Eq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/El;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/lr;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/Fq;

    .line 31
    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/ei;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Fq;-><init>(Lcom/google/android/gms/internal/ads/Eq;Lcom/google/android/gms/internal/ads/Hy;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/El;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/Eq;

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    :goto_0
    return-object v1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/El;->e:Lcom/google/android/gms/internal/ads/hm;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hm;->d:Lcom/google/android/gms/internal/ads/d9;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/El;->d:Lcom/google/android/gms/internal/ads/fJ;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/di;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/di;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/Eq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :goto_1
    return-object v1

    .line 71
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/Fq;

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/fi;->a:Lcom/google/android/gms/internal/ads/fi;

    .line 74
    .line 75
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Fq;-><init>(Lcom/google/android/gms/internal/ads/Eq;Lcom/google/android/gms/internal/ads/Hy;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method
