.class public final LA2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/b;


# instance fields
.field public final a:Lp2/o;

.field public final b:Lp2/z;

.field public final c:LA2/e;

.field public final d:Lg2/S;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lp2/o;Lp2/z;LA2/e;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/c;->a:Lp2/o;

    .line 5
    .line 6
    iput-object p2, p0, LA2/c;->b:Lp2/z;

    .line 7
    .line 8
    iput-object p3, p0, LA2/c;->c:LA2/e;

    .line 9
    .line 10
    iget p1, p3, LA2/e;->f:I

    .line 11
    .line 12
    iget p2, p3, LA2/e;->b:I

    .line 13
    .line 14
    mul-int p1, p1, p2

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    iget v0, p3, LA2/e;->e:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iget p3, p3, LA2/e;->c:I

    .line 23
    .line 24
    mul-int v0, p3, p1

    .line 25
    .line 26
    mul-int/lit8 v1, v0, 0x8

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, LA2/c;->e:I

    .line 35
    .line 36
    new-instance v0, Lg2/Q;

    .line 37
    .line 38
    invoke-direct {v0}, Lg2/Q;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p4, v0, Lg2/Q;->k:Ljava/lang/String;

    .line 42
    .line 43
    iput v1, v0, Lg2/Q;->f:I

    .line 44
    .line 45
    iput v1, v0, Lg2/Q;->g:I

    .line 46
    .line 47
    iput p1, v0, Lg2/Q;->l:I

    .line 48
    .line 49
    iput p2, v0, Lg2/Q;->x:I

    .line 50
    .line 51
    iput p3, v0, Lg2/Q;->y:I

    .line 52
    .line 53
    iput p5, v0, Lg2/Q;->z:I

    .line 54
    .line 55
    new-instance p1, Lg2/S;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lg2/S;-><init>(Lg2/Q;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LA2/c;->d:Lg2/S;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "Expected block size: "

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "; got: "

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p1, p2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method


# virtual methods
.method public final a(Lp2/n;J)Z
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
    iget v7, v0, LA2/c;->g:I

    .line 13
    .line 14
    iget v8, v0, LA2/c;->e:I

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
    iget-object v6, v0, LA2/c;->b:Lp2/z;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v6, v8, v7, v3}, Lp2/z;->e(Lj3/j;IZ)I

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
    iget v4, v0, LA2/c;->g:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v0, LA2/c;->g:I

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, LA2/c;->c:LA2/e;

    .line 47
    .line 48
    iget v2, v1, LA2/e;->e:I

    .line 49
    .line 50
    iget v4, v0, LA2/c;->g:I

    .line 51
    .line 52
    div-int/2addr v4, v2

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, LA2/c;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, LA2/c;->h:J

    .line 58
    .line 59
    iget v1, v1, LA2/e;->c:I

    .line 60
    .line 61
    int-to-long v13, v1

    .line 62
    const-wide/32 v11, 0xf4240

    .line 63
    .line 64
    .line 65
    invoke-static/range {v9 .. v14}, Ll3/M;->W(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 70
    .line 71
    mul-int v15, v4, v2

    .line 72
    .line 73
    iget v1, v0, LA2/c;->g:I

    .line 74
    .line 75
    sub-int/2addr v1, v15

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    iget-object v11, v0, LA2/c;->b:Lp2/z;

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    invoke-interface/range {v11 .. v17}, Lp2/z;->d(JIIILp2/y;)V

    .line 84
    .line 85
    .line 86
    iget-wide v7, v0, LA2/c;->h:J

    .line 87
    .line 88
    int-to-long v4, v4

    .line 89
    add-long/2addr v7, v4

    .line 90
    iput-wide v7, v0, LA2/c;->h:J

    .line 91
    .line 92
    iput v1, v0, LA2/c;->g:I

    .line 93
    .line 94
    :cond_2
    if-gtz v6, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_1
    return v3
.end method

.method public final b(IJ)V
    .locals 8

    .line 1
    new-instance v7, LA2/g;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, p1

    .line 5
    iget-object v1, p0, LA2/c;->c:LA2/e;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, LA2/g;-><init>(LA2/e;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LA2/c;->a:Lp2/o;

    .line 13
    .line 14
    invoke-interface {p1, v7}, Lp2/o;->g(Lp2/w;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LA2/c;->b:Lp2/z;

    .line 18
    .line 19
    iget-object p2, p0, LA2/c;->d:Lg2/S;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lp2/z;->a(Lg2/S;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LA2/c;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LA2/c;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, LA2/c;->h:J

    .line 9
    .line 10
    return-void
.end method
