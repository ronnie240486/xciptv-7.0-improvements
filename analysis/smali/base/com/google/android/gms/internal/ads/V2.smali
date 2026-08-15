.class public final Lcom/google/android/gms/internal/ads/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/U2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/M;

.field public final b:Lcom/google/android/gms/internal/ads/d0;

.field public final c:Lcom/google/android/gms/internal/ads/e0;

.field public final d:Lcom/google/android/gms/internal/ads/n2;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/M;Lcom/google/android/gms/internal/ads/d0;Lcom/google/android/gms/internal/ads/e0;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V2;->a:Lcom/google/android/gms/internal/ads/M;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V2;->b:Lcom/google/android/gms/internal/ads/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/V2;->c:Lcom/google/android/gms/internal/ads/e0;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/e0;->a:I

    .line 11
    .line 12
    iget p2, p3, Lcom/google/android/gms/internal/ads/e0;->e:I

    .line 13
    .line 14
    mul-int p1, p1, p2

    .line 15
    .line 16
    iget p2, p3, Lcom/google/android/gms/internal/ads/e0;->d:I

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    iget p2, p3, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 23
    .line 24
    mul-int p2, p2, p1

    .line 25
    .line 26
    mul-int/lit8 v0, p2, 0x8

    .line 27
    .line 28
    div-int/lit8 p2, p2, 0xa

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/V2;->e:I

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/L1;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput v0, p2, Lcom/google/android/gms/internal/ads/L1;->f:I

    .line 45
    .line 46
    iput v0, p2, Lcom/google/android/gms/internal/ads/L1;->g:I

    .line 47
    .line 48
    iput p1, p2, Lcom/google/android/gms/internal/ads/L1;->l:I

    .line 49
    .line 50
    iget p1, p3, Lcom/google/android/gms/internal/ads/e0;->a:I

    .line 51
    .line 52
    iput p1, p2, Lcom/google/android/gms/internal/ads/L1;->x:I

    .line 53
    .line 54
    iget p1, p3, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 55
    .line 56
    iput p1, p2, Lcom/google/android/gms/internal/ads/L1;->y:I

    .line 57
    .line 58
    iput p5, p2, Lcom/google/android/gms/internal/ads/L1;->z:I

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/n2;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V2;->d:Lcom/google/android/gms/internal/ads/n2;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p4, "Expected block size: "

    .line 71
    .line 72
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "; got: "

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Bd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/Bd;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/V2;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/V2;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/V2;->h:J

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/L;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v1, v4

    .line 9
    .line 10
    if-lez v6, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lcom/google/android/gms/internal/ads/V2;->g:I

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/gms/internal/ads/V2;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/V2;->b:Lcom/google/android/gms/internal/ads/d0;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v6, v8, v7, v3}, Lcom/google/android/gms/internal/ads/d0;->f(Lcom/google/android/gms/internal/ads/BM;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v3, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/V2;->g:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v0, Lcom/google/android/gms/internal/ads/V2;->g:I

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/V2;->g:I

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/V2;->c:Lcom/google/android/gms/internal/ads/e0;

    .line 49
    .line 50
    iget v4, v2, Lcom/google/android/gms/internal/ads/e0;->d:I

    .line 51
    .line 52
    div-int/2addr v1, v4

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/V2;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/V2;->h:J

    .line 58
    .line 59
    iget v2, v2, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 60
    .line 61
    int-to-long v13, v2

    .line 62
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 63
    .line 64
    const-wide/32 v11, 0xf4240

    .line 65
    .line 66
    .line 67
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/Ry;->v(JJJLjava/math/RoundingMode;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    add-long v12, v7, v9

    .line 72
    .line 73
    mul-int v15, v1, v4

    .line 74
    .line 75
    iget v2, v0, Lcom/google/android/gms/internal/ads/V2;->g:I

    .line 76
    .line 77
    sub-int/2addr v2, v15

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/V2;->b:Lcom/google/android/gms/internal/ads/d0;

    .line 81
    .line 82
    const/4 v14, 0x1

    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 86
    .line 87
    .line 88
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/V2;->h:J

    .line 89
    .line 90
    int-to-long v7, v1

    .line 91
    add-long/2addr v4, v7

    .line 92
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/V2;->h:J

    .line 93
    .line 94
    iput v2, v0, Lcom/google/android/gms/internal/ads/V2;->g:I

    .line 95
    .line 96
    :cond_2
    if-gtz v6, :cond_3

    .line 97
    .line 98
    return v3

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    return v1
.end method

.method public final zza(IJ)V
    .locals 7

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/X2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V2;->c:Lcom/google/android/gms/internal/ads/e0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v0, p1

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/X2;-><init>(Lcom/google/android/gms/internal/ads/e0;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/V2;->a:Lcom/google/android/gms/internal/ads/M;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/M;->n(Lcom/google/android/gms/internal/ads/X;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V2;->b:Lcom/google/android/gms/internal/ads/d0;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/V2;->d:Lcom/google/android/gms/internal/ads/n2;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
