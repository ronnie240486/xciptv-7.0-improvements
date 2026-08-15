.class public final Lx3/u;
.super Lcom/google/android/gms/internal/ads/k3;
.source "SourceFile"


# instance fields
.field public final J:Lcom/google/android/gms/internal/ads/re;

.field public final K:Lcom/google/android/gms/internal/ads/ie;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/re;)V
    .locals 8

    .line 1
    new-instance v0, Lv2/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, v1}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/k3;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/l3;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx3/u;->J:Lcom/google/android/gms/internal/ads/re;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/ie;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ie;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lx3/u;->K:Lcom/google/android/gms/internal/ads/ie;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/ie;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kc;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v3, "GET"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p1

    .line 37
    move-object v4, v5

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    const-string p1, "onNetworkRequest"

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ie;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/he;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j3;)Lcom/google/android/gms/internal/ads/m3;
    .locals 2

    .line 1
    invoke-static {p1}, Ll3/d;->L(Lcom/google/android/gms/internal/ads/j3;)Lr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/m3;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/m3;-><init>(Ljava/lang/Object;Lr1/b;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/j3;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j3;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lx3/u;->K:Lcom/google/android/gms/internal/ads/ie;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/ie;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Qt;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    iget v4, p1, Lcom/google/android/gms/internal/ads/j3;->a:I

    .line 22
    .line 23
    invoke-direct {v2, v4, v0, v3}, Lcom/google/android/gms/internal/ads/Qt;-><init>(ILjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onNetworkResponse"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ie;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/he;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc8

    .line 32
    .line 33
    if-lt v4, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x12c

    .line 36
    .line 37
    if-lt v4, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/I;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/I;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "onNetworkRequestError"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ie;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/he;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ie;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j3;->b:[B

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/D4;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/D4;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "onNetworkResponseBody"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ie;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/he;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    iget-object v0, p0, Lx3/u;->J:Lcom/google/android/gms/internal/ads/re;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method
