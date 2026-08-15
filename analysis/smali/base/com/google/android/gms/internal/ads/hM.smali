.class public abstract Lcom/google/android/gms/internal/ads/hM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;Ljava/lang/String;IID)I
    .locals 2

    .line 1
    invoke-static {p0}, LB2/o;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    double-to-int p4, p4

    .line 16
    invoke-static {p2, p3, p4}, LB2/o;->e(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/4 p5, 0x1

    .line 26
    if-ge p3, p4, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4}, LB2/o;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p4, p2}, LB2/o;->w(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, 0x1

    .line 48
    :goto_1
    if-ne p2, p5, :cond_5

    .line 49
    .line 50
    const-string p3, "video/avc"

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-static {}, LB2/o;->k()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LB2/o;->d()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p3, 0x0

    .line 66
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-ge p3, p4, :cond_4

    .line 71
    .line 72
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p4}, LB2/o;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-static {p4, p1}, LB2/o;->w(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    return v0

    .line 91
    :cond_5
    :goto_3
    return p2

    .line 92
    :cond_6
    :goto_4
    return v0
.end method
