.class public abstract Lcom/google/android/gms/internal/ads/fL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILcom/google/android/gms/internal/ads/VJ;)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ry;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/VJ;->a()Lcom/google/android/gms/internal/ads/D4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/media/AudioAttributes;

    .line 40
    .line 41
    invoke-static {v1, v2}, LB2/o;->u(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/VJ;)Lcom/google/android/gms/internal/ads/Bz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/VJ;",
            ")",
            "Lcom/google/android/gms/internal/ads/Bz;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/gL;->c:Lcom/google/android/gms/internal/ads/Zz;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Dz;->y:Lcom/google/android/gms/internal/ads/Xz;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/Yz;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Zz;->B:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget v5, v1, Lcom/google/android/gms/internal/ads/Zz;->C:I

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Yz;-><init>([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/Xz;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Xz;-><init>(Lcom/google/android/gms/internal/ads/Dz;Lcom/google/android/gms/internal/ads/Yz;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Dz;->y:Lcom/google/android/gms/internal/ads/Xz;

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Xz;->o()Lcom/google/android/gms/internal/ads/kA;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ry;->m(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sget v5, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 56
    .line 57
    if-lt v5, v4, :cond_1

    .line 58
    .line 59
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0xc

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0xbb80

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VJ;->a()Lcom/google/android/gms/internal/ads/D4;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroid/media/AudioAttributes;

    .line 92
    .line 93
    invoke-static {v3, v4}, LB2/o;->u(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uz;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 p0, 0x2

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/uz;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz;->g()Lcom/google/android/gms/internal/ads/Uz;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
