.class public final LH2/i;
.super LN6/b;
.source "SourceFile"


# static fields
.field public static final f:Lh2/f;


# instance fields
.field public final e:LH2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/f;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh2/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LH2/i;->f:Lh2/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LH2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/i;->e:LH2/g;

    .line 5
    .line 6
    return-void
.end method

.method public static E(IILl3/B;)LH2/a;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ll3/B;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LH2/i;->O(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v3, v2, p0}, Ll3/B;->f(I[BI)V

    .line 15
    .line 16
    .line 17
    const-string p2, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p1, v4, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Lr4/g;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p2, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Cv;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p1, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move-object p2, p1

    .line 57
    const/4 p1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3, v2}, LH2/i;->R(I[B)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v5, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v6, Lr4/g;->b:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v5, v2, v3, p1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Cv;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v5, 0x2f

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, -0x1

    .line 81
    if-ne v5, v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object p2, v3

    .line 89
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 90
    .line 91
    aget-byte v3, v2, v3

    .line 92
    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 94
    .line 95
    add-int/2addr p1, v4

    .line 96
    invoke-static {p1, v2, v0}, LH2/i;->Q(I[BI)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-instance v5, Ljava/lang/String;

    .line 101
    .line 102
    sub-int v6, v4, p1

    .line 103
    .line 104
    invoke-direct {v5, v2, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LH2/i;->N(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v4

    .line 112
    if-gt p0, p1, :cond_3

    .line 113
    .line 114
    sget-object p0, Ll3/M;->f:[B

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v2, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_1
    new-instance p1, LH2/a;

    .line 122
    .line 123
    invoke-direct {p1, p2, v5, v3, p0}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public static F(Ll3/B;IIZILH2/g;)LH2/c;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Ll3/B;->b:I

    .line 3
    .line 4
    iget-object v2, v0, Ll3/B;->a:[B

    .line 5
    .line 6
    invoke-static {v1, v2}, LH2/i;->R(I[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Ll3/B;->a:[B

    .line 13
    .line 14
    sub-int v5, v2, v1

    .line 15
    .line 16
    sget-object v6, Lr4/g;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ll3/B;->G(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ll3/B;->h()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Ll3/B;->h()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Ll3/B;->w()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    const-wide v9, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v11, v2, v9

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    move-wide v11, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v11, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Ll3/B;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v13, v2, v9

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    move-wide v9, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v9, v2

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int v1, v1, p1

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget v3, v0, Ll3/B;->b:I

    .line 71
    .line 72
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    move/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v13, p5

    .line 81
    .line 82
    invoke-static {v3, p0, v7, v8, v13}, LH2/i;->I(ILl3/B;ZILH2/g;)LH2/j;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [LH2/j;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [LH2/j;

    .line 100
    .line 101
    new-instance v1, LH2/c;

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    move-wide v7, v11

    .line 105
    move-object v11, v0

    .line 106
    invoke-direct/range {v3 .. v11}, LH2/c;-><init>(Ljava/lang/String;IIJJ[LH2/j;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static G(Ll3/B;IIZILH2/g;)LH2/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll3/B;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Ll3/B;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, LH2/i;->R(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Ll3/B;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, Lr4/g;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Ll3/B;->G(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Ll3/B;->v()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ll3/B;->v()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    iget v10, v0, Ll3/B;->b:I

    .line 55
    .line 56
    iget-object v11, v0, Ll3/B;->a:[B

    .line 57
    .line 58
    invoke-static {v10, v11}, LH2/i;->R(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Ll3/B;->a:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, Lr4/g;->b:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Ll3/B;->G(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Ll3/B;->b:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, LH2/i;->I(ILl3/B;ZILH2/g;)LH2/j;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [LH2/j;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [LH2/j;

    .line 118
    .line 119
    new-instance v1, LH2/d;

    .line 120
    .line 121
    move-object/from16 p0, v1

    .line 122
    .line 123
    move-object/from16 p1, v3

    .line 124
    .line 125
    move/from16 p2, v5

    .line 126
    .line 127
    move/from16 p3, v2

    .line 128
    .line 129
    move-object/from16 p4, v8

    .line 130
    .line 131
    move-object/from16 p5, v0

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, LH2/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[LH2/j;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static H(ILl3/B;)LH2/e;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ll3/B;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LH2/i;->O(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v5, v4, v3}, Ll3/B;->f(I[BI)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v5, v0, p0}, Ll3/B;->f(I[BI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0, v1}, LH2/i;->Q(I[BI)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LH2/i;->N(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v3, v0, v1}, LH2/i;->Q(I[BI)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, LH2/i;->L([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, LH2/e;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, LH2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static I(ILl3/B;ZILH2/g;)LH2/j;
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "Failed to decode frame: id="

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ll3/B;->v()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Ll3/B;->v()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Ll3/B;->v()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const/4 v13, 0x3

    .line 20
    if-lt v0, v13, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ll3/B;->v()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v14, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v14, 0x0

    .line 29
    :goto_0
    const/4 v15, 0x4

    .line 30
    if-ne v0, v15, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ll3/B;->y()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    and-int/lit16 v2, v1, 0xff

    .line 39
    .line 40
    shr-int/lit8 v3, v1, 0x8

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x7

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    shr-int/lit8 v3, v1, 0x10

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0xff

    .line 50
    .line 51
    shl-int/lit8 v3, v3, 0xe

    .line 52
    .line 53
    or-int/2addr v2, v3

    .line 54
    shr-int/lit8 v1, v1, 0x18

    .line 55
    .line 56
    and-int/lit16 v1, v1, 0xff

    .line 57
    .line 58
    shl-int/lit8 v1, v1, 0x15

    .line 59
    .line 60
    or-int/2addr v1, v2

    .line 61
    :cond_1
    :goto_1
    move/from16 v16, v1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-ne v0, v13, :cond_3

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Ll3/B;->y()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ll3/B;->x()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-lt v0, v13, :cond_4

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Ll3/B;->A()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    move v6, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v6, 0x0

    .line 85
    :goto_3
    const/4 v5, 0x0

    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    if-nez v10, :cond_5

    .line 89
    .line 90
    if-nez v11, :cond_5

    .line 91
    .line 92
    if-nez v14, :cond_5

    .line 93
    .line 94
    if-nez v16, :cond_5

    .line 95
    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    iget v0, v7, Ll3/B;->c:I

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ll3/B;->G(I)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_5
    iget v1, v7, Ll3/B;->b:I

    .line 105
    .line 106
    add-int v4, v1, v16

    .line 107
    .line 108
    iget v1, v7, Ll3/B;->c:I

    .line 109
    .line 110
    const-string v3, "Id3Decoder"

    .line 111
    .line 112
    if-le v4, v1, :cond_6

    .line 113
    .line 114
    const-string v0, "Frame size exceeds remaining tag data"

    .line 115
    .line 116
    invoke-static {v3, v0}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v0, v7, Ll3/B;->c:I

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ll3/B;->G(I)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_6
    if-eqz p4, :cond_7

    .line 126
    .line 127
    move-object/from16 v1, p4

    .line 128
    .line 129
    move/from16 v2, p0

    .line 130
    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    move v3, v9

    .line 134
    move v12, v4

    .line 135
    move v4, v10

    .line 136
    move-object v15, v5

    .line 137
    move v5, v11

    .line 138
    move/from16 v18, v6

    .line 139
    .line 140
    move v6, v14

    .line 141
    invoke-interface/range {v1 .. v6}, LH2/g;->a(IIIII)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v7, v12}, Ll3/B;->G(I)V

    .line 148
    .line 149
    .line 150
    return-object v15

    .line 151
    :cond_7
    move-object/from16 v17, v3

    .line 152
    .line 153
    move v12, v4

    .line 154
    move-object v15, v5

    .line 155
    move/from16 v18, v6

    .line 156
    .line 157
    :cond_8
    const/4 v1, 0x1

    .line 158
    if-ne v0, v13, :cond_c

    .line 159
    .line 160
    move/from16 v2, v18

    .line 161
    .line 162
    and-int/lit16 v3, v2, 0x80

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const/4 v3, 0x0

    .line 169
    :goto_4
    and-int/lit8 v4, v2, 0x40

    .line 170
    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    const/4 v4, 0x0

    .line 176
    :goto_5
    and-int/lit8 v2, v2, 0x20

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    const/4 v2, 0x0

    .line 183
    :goto_6
    move v5, v3

    .line 184
    :goto_7
    const/4 v6, 0x0

    .line 185
    goto :goto_d

    .line 186
    :cond_c
    move/from16 v2, v18

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    if-ne v0, v3, :cond_12

    .line 190
    .line 191
    and-int/lit8 v3, v2, 0x40

    .line 192
    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    const/4 v3, 0x0

    .line 198
    :goto_8
    and-int/lit8 v4, v2, 0x8

    .line 199
    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_9

    .line 204
    :cond_e
    const/4 v4, 0x0

    .line 205
    :goto_9
    and-int/lit8 v5, v2, 0x4

    .line 206
    .line 207
    if-eqz v5, :cond_f

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    goto :goto_a

    .line 211
    :cond_f
    const/4 v5, 0x0

    .line 212
    :goto_a
    and-int/lit8 v6, v2, 0x2

    .line 213
    .line 214
    if-eqz v6, :cond_10

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_b

    .line 218
    :cond_10
    const/4 v6, 0x0

    .line 219
    :goto_b
    and-int/2addr v2, v1

    .line 220
    if-eqz v2, :cond_11

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    goto :goto_c

    .line 224
    :cond_11
    const/4 v2, 0x0

    .line 225
    :goto_c
    move/from16 v19, v5

    .line 226
    .line 227
    move v5, v2

    .line 228
    move v2, v3

    .line 229
    move v3, v4

    .line 230
    move/from16 v4, v19

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_12
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    goto :goto_7

    .line 238
    :goto_d
    if-nez v3, :cond_13

    .line 239
    .line 240
    if-eqz v4, :cond_14

    .line 241
    .line 242
    :cond_13
    move-object/from16 v1, v17

    .line 243
    .line 244
    goto/16 :goto_15

    .line 245
    .line 246
    :cond_14
    if-eqz v2, :cond_15

    .line 247
    .line 248
    add-int/lit8 v16, v16, -0x1

    .line 249
    .line 250
    invoke-virtual {v7, v1}, Ll3/B;->H(I)V

    .line 251
    .line 252
    .line 253
    :cond_15
    if-eqz v5, :cond_16

    .line 254
    .line 255
    add-int/lit8 v16, v16, -0x4

    .line 256
    .line 257
    const/4 v2, 0x4

    .line 258
    invoke-virtual {v7, v2}, Ll3/B;->H(I)V

    .line 259
    .line 260
    .line 261
    :cond_16
    move/from16 v2, v16

    .line 262
    .line 263
    if-eqz v6, :cond_17

    .line 264
    .line 265
    invoke-static {v2, v7}, LH2/i;->S(ILl3/B;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :cond_17
    move v13, v2

    .line 270
    const/4 v2, 0x2

    .line 271
    const/16 v3, 0x54

    .line 272
    .line 273
    const/16 v4, 0x58

    .line 274
    .line 275
    if-ne v9, v3, :cond_1a

    .line 276
    .line 277
    if-ne v10, v4, :cond_1a

    .line 278
    .line 279
    if-ne v11, v4, :cond_1a

    .line 280
    .line 281
    if-eq v0, v2, :cond_18

    .line 282
    .line 283
    if-ne v14, v4, :cond_1a

    .line 284
    .line 285
    :cond_18
    if-ge v13, v1, :cond_19

    .line 286
    .line 287
    :goto_e
    move-object v5, v15

    .line 288
    goto/16 :goto_13

    .line 289
    .line 290
    :cond_19
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ll3/B;->v()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    add-int/lit8 v2, v13, -0x1

    .line 295
    .line 296
    new-array v3, v2, [B

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-virtual {v7, v4, v3, v2}, Ll3/B;->f(I[BI)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v3, v1}, LH2/i;->Q(I[BI)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    new-instance v5, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1}, LH2/i;->O(I)Ljava/nio/charset/Charset;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-direct {v5, v3, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, LH2/i;->N(I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    add-int/2addr v4, v2

    .line 320
    invoke-static {v1, v3, v4}, LH2/i;->M(I[BI)Ls4/x0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, LH2/o;

    .line 325
    .line 326
    const-string v3, "TXXX"

    .line 327
    .line 328
    invoke-direct {v2, v3, v5, v1}, LH2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ls4/x0;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_10

    .line 332
    .line 333
    :cond_1a
    if-ne v9, v3, :cond_1c

    .line 334
    .line 335
    invoke-static {v0, v9, v10, v11, v14}, LH2/i;->P(IIIII)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-ge v13, v1, :cond_1b

    .line 340
    .line 341
    :goto_f
    goto :goto_e

    .line 342
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ll3/B;->v()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    add-int/lit8 v3, v13, -0x1

    .line 347
    .line 348
    new-array v4, v3, [B

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-virtual {v7, v5, v4, v3}, Ll3/B;->f(I[BI)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v4, v5}, LH2/i;->M(I[BI)Ls4/x0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v5, LH2/o;

    .line 359
    .line 360
    invoke-direct {v5, v2, v15, v1}, LH2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ls4/x0;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_13

    .line 364
    .line 365
    :catchall_0
    move-exception v0

    .line 366
    goto/16 :goto_14

    .line 367
    .line 368
    :cond_1c
    const/16 v5, 0x57

    .line 369
    .line 370
    if-ne v9, v5, :cond_1f

    .line 371
    .line 372
    if-ne v10, v4, :cond_1f

    .line 373
    .line 374
    if-ne v11, v4, :cond_1f

    .line 375
    .line 376
    if-eq v0, v2, :cond_1d

    .line 377
    .line 378
    if-ne v14, v4, :cond_1f

    .line 379
    .line 380
    :cond_1d
    if-ge v13, v1, :cond_1e

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ll3/B;->v()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    add-int/lit8 v2, v13, -0x1

    .line 388
    .line 389
    new-array v3, v2, [B

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-virtual {v7, v4, v3, v2}, Ll3/B;->f(I[BI)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v3, v1}, LH2/i;->Q(I[BI)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    new-instance v5, Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v1}, LH2/i;->O(I)Ljava/nio/charset/Charset;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-direct {v5, v3, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, LH2/i;->N(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    add-int/2addr v1, v2

    .line 413
    invoke-static {v1, v3}, LH2/i;->R(I[B)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    sget-object v4, Lr4/g;->b:Ljava/nio/charset/Charset;

    .line 418
    .line 419
    invoke-static {v3, v1, v2, v4}, LH2/i;->L([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, LH2/p;

    .line 424
    .line 425
    const-string v3, "WXXX"

    .line 426
    .line 427
    invoke-direct {v2, v3, v5, v1}, LH2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_1f
    if-ne v9, v5, :cond_20

    .line 432
    .line 433
    invoke-static {v0, v9, v10, v11, v14}, LH2/i;->P(IIIII)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-array v2, v13, [B

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-virtual {v7, v3, v2, v13}, Ll3/B;->f(I[BI)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v2}, LH2/i;->R(I[B)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    new-instance v5, Ljava/lang/String;

    .line 448
    .line 449
    sget-object v6, Lr4/g;->b:Ljava/nio/charset/Charset;

    .line 450
    .line 451
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, LH2/p;

    .line 455
    .line 456
    invoke-direct {v2, v1, v15, v5}, LH2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_10
    move-object v5, v2

    .line 460
    goto/16 :goto_13

    .line 461
    .line 462
    :cond_20
    const/16 v4, 0x49

    .line 463
    .line 464
    const/16 v5, 0x50

    .line 465
    .line 466
    if-ne v9, v5, :cond_22

    .line 467
    .line 468
    const/16 v6, 0x52

    .line 469
    .line 470
    if-ne v10, v6, :cond_22

    .line 471
    .line 472
    if-ne v11, v4, :cond_22

    .line 473
    .line 474
    const/16 v6, 0x56

    .line 475
    .line 476
    if-ne v14, v6, :cond_22

    .line 477
    .line 478
    new-array v2, v13, [B

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-virtual {v7, v3, v2, v13}, Ll3/B;->f(I[BI)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v2}, LH2/i;->R(I[B)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    new-instance v5, Ljava/lang/String;

    .line 489
    .line 490
    sget-object v6, Lr4/g;->b:Ljava/nio/charset/Charset;

    .line 491
    .line 492
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 493
    .line 494
    .line 495
    add-int/2addr v4, v1

    .line 496
    if-gt v13, v4, :cond_21

    .line 497
    .line 498
    sget-object v1, Ll3/M;->f:[B

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_21
    invoke-static {v2, v4, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_11
    new-instance v2, LH2/n;

    .line 506
    .line 507
    invoke-direct {v2, v1, v5}, LH2/n;-><init>([BLjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_22
    const/16 v1, 0x47

    .line 512
    .line 513
    const/16 v6, 0x4f

    .line 514
    .line 515
    if-ne v9, v1, :cond_24

    .line 516
    .line 517
    const/16 v1, 0x45

    .line 518
    .line 519
    if-ne v10, v1, :cond_24

    .line 520
    .line 521
    if-ne v11, v6, :cond_24

    .line 522
    .line 523
    const/16 v1, 0x42

    .line 524
    .line 525
    if-eq v14, v1, :cond_23

    .line 526
    .line 527
    if-ne v0, v2, :cond_24

    .line 528
    .line 529
    :cond_23
    invoke-static {v13, v7}, LH2/i;->J(ILl3/B;)LH2/f;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    goto/16 :goto_13

    .line 534
    .line 535
    :cond_24
    const/16 v1, 0x41

    .line 536
    .line 537
    const/16 v15, 0x43

    .line 538
    .line 539
    if-ne v0, v2, :cond_25

    .line 540
    .line 541
    if-ne v9, v5, :cond_26

    .line 542
    .line 543
    if-ne v10, v4, :cond_26

    .line 544
    .line 545
    if-ne v11, v15, :cond_26

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_25
    if-ne v9, v1, :cond_26

    .line 549
    .line 550
    if-ne v10, v5, :cond_26

    .line 551
    .line 552
    if-ne v11, v4, :cond_26

    .line 553
    .line 554
    if-ne v14, v15, :cond_26

    .line 555
    .line 556
    :goto_12
    invoke-static {v13, v0, v7}, LH2/i;->E(IILl3/B;)LH2/a;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    goto/16 :goto_13

    .line 561
    .line 562
    :cond_26
    const/16 v4, 0x4d

    .line 563
    .line 564
    if-ne v9, v15, :cond_28

    .line 565
    .line 566
    if-ne v10, v6, :cond_28

    .line 567
    .line 568
    if-ne v11, v4, :cond_28

    .line 569
    .line 570
    if-eq v14, v4, :cond_27

    .line 571
    .line 572
    if-ne v0, v2, :cond_28

    .line 573
    .line 574
    :cond_27
    invoke-static {v13, v7}, LH2/i;->H(ILl3/B;)LH2/e;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    goto :goto_13

    .line 579
    :cond_28
    if-ne v9, v15, :cond_29

    .line 580
    .line 581
    const/16 v2, 0x48

    .line 582
    .line 583
    if-ne v10, v2, :cond_29

    .line 584
    .line 585
    if-ne v11, v1, :cond_29

    .line 586
    .line 587
    if-ne v14, v5, :cond_29

    .line 588
    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    move v2, v13

    .line 592
    move/from16 v3, p0

    .line 593
    .line 594
    move/from16 v4, p2

    .line 595
    .line 596
    move/from16 v5, p3

    .line 597
    .line 598
    move-object/from16 v6, p4

    .line 599
    .line 600
    invoke-static/range {v1 .. v6}, LH2/i;->F(Ll3/B;IIZILH2/g;)LH2/c;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    goto :goto_13

    .line 605
    :cond_29
    if-ne v9, v15, :cond_2a

    .line 606
    .line 607
    if-ne v10, v3, :cond_2a

    .line 608
    .line 609
    if-ne v11, v6, :cond_2a

    .line 610
    .line 611
    if-ne v14, v15, :cond_2a

    .line 612
    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    move v2, v13

    .line 616
    move/from16 v3, p0

    .line 617
    .line 618
    move/from16 v4, p2

    .line 619
    .line 620
    move/from16 v5, p3

    .line 621
    .line 622
    move-object/from16 v6, p4

    .line 623
    .line 624
    invoke-static/range {v1 .. v6}, LH2/i;->G(Ll3/B;IIZILH2/g;)LH2/d;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    goto :goto_13

    .line 629
    :cond_2a
    if-ne v9, v4, :cond_2b

    .line 630
    .line 631
    const/16 v1, 0x4c

    .line 632
    .line 633
    if-ne v10, v1, :cond_2b

    .line 634
    .line 635
    if-ne v11, v1, :cond_2b

    .line 636
    .line 637
    if-ne v14, v3, :cond_2b

    .line 638
    .line 639
    invoke-static {v13, v7}, LH2/i;->K(ILl3/B;)LH2/m;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    goto :goto_13

    .line 644
    :cond_2b
    invoke-static {v0, v9, v10, v11, v14}, LH2/i;->P(IIIII)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-array v2, v13, [B

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-virtual {v7, v3, v2, v13}, Ll3/B;->f(I[BI)V

    .line 652
    .line 653
    .line 654
    new-instance v5, LH2/b;

    .line 655
    .line 656
    invoke-direct {v5, v2, v1}, LH2/b;-><init>([BLjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :goto_13
    if-nez v5, :cond_2c

    .line 660
    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v9, v10, v11, v14}, LH2/i;->P(IIIII)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v0, ", frameSize="

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object/from16 v1, v17

    .line 686
    .line 687
    invoke-static {v1, v0}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    .line 689
    .line 690
    :cond_2c
    invoke-virtual {v7, v12}, Ll3/B;->G(I)V

    .line 691
    .line 692
    .line 693
    return-object v5

    .line 694
    :goto_14
    invoke-virtual {v7, v12}, Ll3/B;->G(I)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :goto_15
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 699
    .line 700
    invoke-static {v1, v0}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v12}, Ll3/B;->G(I)V

    .line 704
    .line 705
    .line 706
    return-object v15
.end method

.method public static J(ILl3/B;)LH2/f;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ll3/B;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LH2/i;->O(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, v2, p0}, Ll3/B;->f(I[BI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, LH2/i;->R(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lr4/g;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {p1, v2, v0}, LH2/i;->Q(I[BI)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, p1, v3, v1}, LH2/i;->L([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, LH2/i;->N(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v3

    .line 43
    invoke-static {v5, v2, v0}, LH2/i;->Q(I[BI)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v5, v3, v1}, LH2/i;->L([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, LH2/i;->N(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    if-gt p0, v0, :cond_0

    .line 57
    .line 58
    sget-object p0, Ll3/M;->f:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    new-instance v0, LH2/f;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1, v1, p0}, LH2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static K(ILl3/B;)LH2/m;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ll3/B;->A()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Ll3/B;->x()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Ll3/B;->x()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Ll3/B;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ll3/B;->v()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lp2/B;

    .line 22
    .line 23
    invoke-direct {v5}, Lp2/B;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p1}, Lp2/B;->o(Ll3/B;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, -0xa

    .line 30
    .line 31
    mul-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    add-int p1, v0, v4

    .line 34
    .line 35
    div-int/2addr p0, p1

    .line 36
    new-array p1, p0, [I

    .line 37
    .line 38
    new-array v6, p0, [I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lp2/B;->i(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v4}, Lp2/B;->i(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aput v8, p1, v7

    .line 52
    .line 53
    aput v9, v6, v7

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, LH2/m;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, LH2/m;-><init>(III[I[I)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static L([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static M(I[BI)Ls4/x0;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ls4/U;->y(Ljava/lang/Object;)Ls4/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Ls4/U;->y:Ls4/Q;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const-string v2, "initialCapacity"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Cv;->p(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2, p1, p0}, LH2/i;->Q(I[BI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge p2, v2, :cond_3

    .line 29
    .line 30
    new-instance v6, Ljava/lang/String;

    .line 31
    .line 32
    sub-int v7, v2, p2

    .line 33
    .line 34
    invoke-static {p0}, LH2/i;->O(I)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-direct {v6, p1, p2, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, v4, 0x1

    .line 42
    .line 43
    array-length v7, v0

    .line 44
    if-ge v7, p2, :cond_1

    .line 45
    .line 46
    array-length v5, v0

    .line 47
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/ads/Cv;->H(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    move-object v0, p2

    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, [Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 p2, v4, 0x1

    .line 68
    .line 69
    aput-object v6, v0, v4

    .line 70
    .line 71
    invoke-static {p0}, LH2/i;->N(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v2, v4

    .line 76
    invoke-static {v2, p1, p0}, LH2/i;->Q(I[BI)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move v9, v4

    .line 81
    move v4, p2

    .line 82
    move p2, v2

    .line 83
    move v2, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v4, v0}, Ls4/U;->r(I[Ljava/lang/Object;)Ls4/x0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Ls4/U;->y(Ljava/lang/Object;)Ls4/x0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_4
    return-object p0
.end method

.method public static N(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static O(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lr4/g;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lr4/g;->d:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lr4/g;->f:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static P(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method public static Q(I[BI)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, LH2/i;->R(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p1

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p0

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p1, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p1}, LH2/i;->R(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p1

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static R(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static S(ILl3/B;)I
    .locals 5

    .line 1
    iget-object v0, p1, Ll3/B;->a:[B

    .line 2
    .line 3
    iget p1, p1, Ll3/B;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static T(Ll3/B;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ll3/B;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ll3/B;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ll3/B;->h()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Ll3/B;->w()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Ll3/B;->A()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll3/B;->x()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Ll3/B;->x()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ll3/B;->G(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v15, v13, v11

    .line 70
    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ll3/B;->G(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v3, 0x0

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-ne v0, v3, :cond_7

    .line 124
    .line 125
    and-int/lit8 v3, v10, 0x20

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v3, 0x0

    .line 132
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v3, 0x0

    .line 138
    :cond_8
    const/4 v4, 0x0

    .line 139
    :goto_4
    if-eqz v4, :cond_9

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x4

    .line 142
    .line 143
    :cond_9
    int-to-long v3, v3

    .line 144
    cmp-long v7, v8, v3

    .line 145
    .line 146
    if-gez v7, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ll3/B;->G(I)V

    .line 149
    .line 150
    .line 151
    return v6

    .line 152
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ll3/B;->a()I

    .line 153
    .line 154
    .line 155
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    int-to-long v3, v3

    .line 157
    cmp-long v7, v3, v8

    .line 158
    .line 159
    if-gez v7, :cond_b

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ll3/B;->G(I)V

    .line 162
    .line 163
    .line 164
    return v6

    .line 165
    :cond_b
    long-to-int v3, v8

    .line 166
    :try_start_2
    invoke-virtual {v1, v3}, Ll3/B;->H(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    invoke-virtual {v1, v2}, Ll3/B;->G(I)V

    .line 172
    .line 173
    .line 174
    return v4

    .line 175
    :goto_5
    invoke-virtual {v1, v2}, Ll3/B;->G(I)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method


# virtual methods
.method public final D(I[B)LC2/b;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ll3/B;

    .line 10
    .line 11
    invoke-direct {v4, p2, p1}, Ll3/B;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ll3/B;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x2

    .line 19
    const-string v5, "Id3Decoder"

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge p1, v6, :cond_0

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v5, p1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v7

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Ll3/B;->x()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v8, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v8, v2

    .line 50
    .line 51
    const-string p1, "%06X"

    .line 52
    .line 53
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v5, p1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v4}, Ll3/B;->v()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v4, v1}, Ll3/B;->H(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ll3/B;->v()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v4}, Ll3/B;->u()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    and-int/lit8 v10, v8, 0x40

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    invoke-static {v5, p1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x3

    .line 95
    if-ne p1, v10, :cond_3

    .line 96
    .line 97
    and-int/lit8 v10, v8, 0x40

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Ll3/B;->h()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v4, v10}, Ll3/B;->H(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v10, v0

    .line 109
    sub-int/2addr v9, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    and-int/lit8 v10, v8, 0x40

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4}, Ll3/B;->u()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/lit8 v11, v10, -0x4

    .line 122
    .line 123
    invoke-virtual {v4, v11}, Ll3/B;->H(I)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v9, v10

    .line 127
    :cond_4
    and-int/lit8 v10, v8, 0x10

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    add-int/lit8 v9, v9, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-ge p1, v0, :cond_6

    .line 134
    .line 135
    and-int/lit16 v8, v8, 0x80

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v8, 0x0

    .line 142
    :goto_2
    new-instance v10, LH2/h;

    .line 143
    .line 144
    invoke-direct {v10, v8, p1, v9}, LH2/h;-><init>(ZII)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 149
    .line 150
    invoke-static {v8, p1, v5}, Lcom/google/android/gms/internal/ads/eH;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_3
    if-nez v10, :cond_8

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_8
    iget p1, v4, Ll3/B;->b:I

    .line 158
    .line 159
    iget v8, v10, LH2/h;->a:I

    .line 160
    .line 161
    if-ne v8, p2, :cond_9

    .line 162
    .line 163
    const/4 v6, 0x6

    .line 164
    :cond_9
    iget p2, v10, LH2/h;->c:I

    .line 165
    .line 166
    iget-boolean v9, v10, LH2/h;->b:Z

    .line 167
    .line 168
    if-eqz v9, :cond_a

    .line 169
    .line 170
    invoke-static {p2, v4}, LH2/i;->S(ILl3/B;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    :cond_a
    add-int/2addr p1, p2

    .line 175
    invoke-virtual {v4, p1}, Ll3/B;->F(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v8, v6, v2}, LH2/i;->T(Ll3/B;IIZ)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    if-ne v8, v0, :cond_b

    .line 185
    .line 186
    invoke-static {v4, v0, v6, v1}, LH2/i;->T(Ll3/B;IIZ)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 194
    .line 195
    invoke-static {p1, v8, v5}, Lcom/google/android/gms/internal/ads/eH;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v7

    .line 199
    :cond_c
    const/4 v1, 0x0

    .line 200
    :cond_d
    :goto_4
    invoke-virtual {v4}, Ll3/B;->a()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-lt p1, v6, :cond_e

    .line 205
    .line 206
    iget-object p1, p0, LH2/i;->e:LH2/g;

    .line 207
    .line 208
    invoke-static {v8, v4, v1, v6, p1}, LH2/i;->I(ILl3/B;ZILH2/g;)LH2/j;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_e
    new-instance p1, LC2/b;

    .line 219
    .line 220
    invoke-direct {p1, v3}, LC2/b;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method

.method public final k(LC2/d;Ljava/nio/ByteBuffer;)LC2/b;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, LH2/i;->D(I[B)LC2/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
