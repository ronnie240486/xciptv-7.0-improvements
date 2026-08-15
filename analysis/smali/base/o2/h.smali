.class public abstract Lo2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)[J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v3, v2, [J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    float-to-double v6, v6

    .line 37
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 38
    .line 39
    cmpl-double v10, v6, v8

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    add-int/lit8 v6, v2, -0x1

    .line 44
    .line 45
    const-wide/high16 v7, -0x8000000000000000L

    .line 46
    .line 47
    aput-wide v7, v3, v6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double v6, v6, v9

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    aput-wide v6, v3, v5

    .line 64
    .line 65
    move v5, v8

    .line 66
    :goto_1
    add-int/2addr v4, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v3, v0, v5}, Ljava/util/Arrays;->sort([JII)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method

.method public static b(LQ1/c;Lj3/q;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, Lj3/q;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "data"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Lj3/k;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lj3/f;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, p1}, Lj3/k;->b(Lj3/q;)J

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x400

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    array-length v1, p1

    .line 47
    mul-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    array-length v1, p1

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, p1, v2, v1}, Lj3/k;->r([BII)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v3, :cond_0

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ll3/M;->p([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdsResponse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lj3/k;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-virtual {v0}, Lj3/k;->close()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    iget-object p1, p1, Lj3/q;->a:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object p0
.end method
