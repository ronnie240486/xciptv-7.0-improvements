.class public final Lcom/google/android/gms/internal/ads/EM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/EF;


# instance fields
.field public final A:[B

.field public B:I

.field public final x:Lcom/google/android/gms/internal/ads/EF;

.field public final y:I

.field public final z:Lcom/google/android/gms/internal/ads/WM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rJ;ILcom/google/android/gms/internal/ads/WM;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Ll3/d;->Y(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EM;->x:Lcom/google/android/gms/internal/ads/EF;

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/EM;->y:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/EM;->z:Lcom/google/android/gms/internal/ads/WM;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EM;->A:[B

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/EM;->B:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sJ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EM;->x:Lcom/google/android/gms/internal/ads/EF;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/EF;->a(Lcom/google/android/gms/internal/ads/sJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ZG;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c(I[BI)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/EM;->B:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/EM;->x:Lcom/google/android/gms/internal/ads/EF;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/EM;->A:[B

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/BM;->c(I[BI)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ne v6, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    aget-byte v4, v4, v1

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    shl-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1
    new-array v6, v4, [B

    .line 31
    .line 32
    move v7, v4

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-lez v7, :cond_3

    .line 35
    .line 36
    invoke-interface {v2, v8, v6, v7}, Lcom/google/android/gms/internal/ads/BM;->c(I[BI)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eq v9, v3, :cond_2

    .line 41
    .line 42
    add-int/2addr v8, v9

    .line 43
    sub-int/2addr v7, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v3

    .line 46
    :cond_3
    :goto_2
    if-lez v4, :cond_4

    .line 47
    .line 48
    add-int/lit8 v7, v4, -0x1

    .line 49
    .line 50
    aget-byte v8, v6, v7

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-lez v4, :cond_6

    .line 57
    .line 58
    new-instance v7, Lcom/google/android/gms/internal/ads/Yw;

    .line 59
    .line 60
    invoke-direct {v7, v6, v4}, Lcom/google/android/gms/internal/ads/Yw;-><init>([BI)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/EM;->z:Lcom/google/android/gms/internal/ads/WM;

    .line 64
    .line 65
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/WM;->l:Z

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/WM;->i:J

    .line 70
    .line 71
    :goto_3
    move-wide v11, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/WM;->m:Lcom/google/android/gms/internal/ads/aN;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/aN;->m(Z)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/WM;->i:J

    .line 80
    .line 81
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/WM;->k:Lcom/google/android/gms/internal/ads/fN;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v7, v14, v1}, Lcom/google/android/gms/internal/ads/fN;->b(Lcom/google/android/gms/internal/ads/Yw;II)V

    .line 96
    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/fN;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/WM;->l:Z

    .line 106
    .line 107
    :cond_6
    :goto_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/EM;->y:I

    .line 108
    .line 109
    iput v1, v0, Lcom/google/android/gms/internal/ads/EM;->B:I

    .line 110
    .line 111
    :cond_7
    move/from16 v4, p3

    .line 112
    .line 113
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move/from16 v4, p1

    .line 118
    .line 119
    move-object/from16 v5, p2

    .line 120
    .line 121
    invoke-interface {v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/BM;->c(I[BI)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eq v1, v3, :cond_8

    .line 126
    .line 127
    iget v2, v0, Lcom/google/android/gms/internal/ads/EM;->B:I

    .line 128
    .line 129
    sub-int/2addr v2, v1

    .line 130
    iput v2, v0, Lcom/google/android/gms/internal/ads/EM;->B:I

    .line 131
    .line 132
    :cond_8
    return v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EM;->x:Lcom/google/android/gms/internal/ads/EF;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/EF;->zzc()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EM;->x:Lcom/google/android/gms/internal/ads/EF;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/EF;->zze()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
