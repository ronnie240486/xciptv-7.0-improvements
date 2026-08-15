.class public abstract LX3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z

.field public static final f:LD6/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD6/i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LD6/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX3/x;->f:LD6/i;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    array-length p0, p1

    .line 60
    :goto_2
    if-ge v0, p0, :cond_3

    .line 61
    .line 62
    aget-object v1, p1, v0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-eqz p2, :cond_4

    .line 82
    .line 83
    array-length p0, p2

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    array-length p0, p2

    .line 87
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static b(LQ0/Z;LQ0/B;Landroid/view/View;Landroid/view/View;LQ0/L;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, LQ0/L;->x()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LQ0/Z;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, LQ0/L;->N(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, LQ0/L;->N(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, LQ0/B;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, LQ0/B;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, LQ0/B;->i()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static c(LQ0/Z;LQ0/B;Landroid/view/View;Landroid/view/View;LQ0/L;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, LQ0/L;->x()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LQ0/Z;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, LQ0/L;->N(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, LQ0/L;->N(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, LQ0/L;->N(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, LQ0/L;->N(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LQ0/Z;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, LQ0/B;->b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, LQ0/B;->d(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, LQ0/L;->N(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, LQ0/L;->N(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float p0, p0, p4

    .line 97
    .line 98
    invoke-virtual {p1}, LQ0/B;->h()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p1, p2}, LQ0/B;->d(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p3, p1

    .line 107
    int-to-float p1, p3

    .line 108
    add-float/2addr p0, p1

    .line 109
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_3
    :goto_1
    return v0
.end method

.method public static d(LQ0/Z;LQ0/B;Landroid/view/View;Landroid/view/View;LQ0/L;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, LQ0/L;->x()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LQ0/Z;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LQ0/Z;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, LQ0/B;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, LQ0/B;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, LQ0/L;->N(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, LQ0/L;->N(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, LQ0/Z;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float p2, p2, p0

    .line 58
    .line 59
    float-to-int p0, p2

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static e(JLl3/B;[Lp2/z;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Ll3/B;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ll3/B;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Ll3/B;->v()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    :cond_2
    invoke-virtual {p2}, Ll3/B;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Ll3/B;->v()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 44
    .line 45
    :goto_2
    iget v4, p2, Ll3/B;->b:I

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_b

    .line 49
    .line 50
    invoke-virtual {p2}, Ll3/B;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_4

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_c

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-lt v2, v3, :cond_c

    .line 63
    .line 64
    invoke-virtual {p2}, Ll3/B;->v()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Ll3/B;->A()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 73
    .line 74
    if-ne v3, v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Ll3/B;->h()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v6, 0x0

    .line 82
    :goto_3
    invoke-virtual {p2}, Ll3/B;->v()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x2f

    .line 87
    .line 88
    if-ne v3, v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ll3/B;->H(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    const/16 v9, 0xb5

    .line 94
    .line 95
    if-ne v2, v9, :cond_8

    .line 96
    .line 97
    if-eq v3, v5, :cond_7

    .line 98
    .line 99
    if-ne v3, v8, :cond_8

    .line 100
    .line 101
    :cond_7
    const/4 v2, 0x3

    .line 102
    if-ne v7, v2, :cond_8

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/4 v2, 0x0

    .line 107
    :goto_4
    if-ne v3, v5, :cond_a

    .line 108
    .line 109
    const v3, 0x47413934

    .line 110
    .line 111
    .line 112
    if-ne v6, v3, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    const/4 v1, 0x0

    .line 116
    :goto_5
    and-int/2addr v2, v1

    .line 117
    :cond_a
    if-eqz v2, :cond_c

    .line 118
    .line 119
    invoke-static {p0, p1, p2, p3}, LX3/x;->f(JLl3/B;[Lp2/z;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    .line 124
    .line 125
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 126
    .line 127
    invoke-static {v0, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v4, p2, Ll3/B;->c:I

    .line 131
    .line 132
    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Ll3/B;->G(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_d
    return-void
.end method

.method public static f(JLl3/B;[Lp2/z;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ll3/B;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Ll3/B;->H(I)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    iget v1, p2, Ll3/B;->b:I

    .line 18
    .line 19
    array-length v9, p3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_0
    if-ge v10, v9, :cond_1

    .line 23
    .line 24
    aget-object v2, p3, v10

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ll3/B;->G(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, p2}, Lp2/z;->b(ILl3/B;)V

    .line 30
    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v5, p0, v3

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    move-wide v3, p0

    .line 45
    move v6, v0

    .line 46
    invoke-interface/range {v2 .. v8}, Lp2/z;->d(JIIILp2/y;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static g(Lcom/bumptech/glide/b;Ljava/util/List;)Lcom/bumptech/glide/m;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lcom/bumptech/glide/b;->x:Lz1/d;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/b;->z:Lcom/bumptech/glide/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/i;

    .line 12
    .line 13
    new-instance v7, Lcom/bumptech/glide/m;

    .line 14
    .line 15
    invoke-direct {v7}, Lcom/bumptech/glide/m;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, LF1/m;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v7, Lcom/bumptech/glide/m;->g:LK1/b;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v5, v4, LK1/b;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v4

    .line 32
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1b

    .line 35
    .line 36
    if-lt v8, v3, :cond_0

    .line 37
    .line 38
    new-instance v3, LF1/u;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v3}, Lcom/bumptech/glide/m;->k(Lw1/e;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v7}, Lcom/bumptech/glide/m;->f()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, LH1/a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bumptech/glide/b;->A:Lz1/h;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3, v6, v0}, LH1/a;-><init>(Landroid/content/Context;Ljava/util/List;Lz1/d;Lz1/h;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, LF1/H;

    .line 62
    .line 63
    new-instance v10, LD6/i;

    .line 64
    .line 65
    const/16 v11, 0x12

    .line 66
    .line 67
    invoke-direct {v10, v11}, LD6/i;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6, v10}, LF1/H;-><init>(Lz1/d;LD6/i;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, LF1/q;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/bumptech/glide/m;->f()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-direct {v10, v11, v12, v6, v0}, LF1/q;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lz1/d;Lz1/h;)V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x1

    .line 88
    const/16 v13, 0x1c

    .line 89
    .line 90
    const/4 v14, 0x2

    .line 91
    if-lt v8, v13, :cond_1

    .line 92
    .line 93
    iget-object v1, v1, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 94
    .line 95
    const-class v15, Lcom/bumptech/glide/c;

    .line 96
    .line 97
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    new-instance v1, LF1/g;

    .line 104
    .line 105
    invoke-direct {v1, v12}, LF1/g;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v15, LF1/g;

    .line 109
    .line 110
    invoke-direct {v15, v11}, LF1/g;-><init>(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v15, LF1/f;

    .line 115
    .line 116
    invoke-direct {v15, v10, v11}, LF1/f;-><init>(LF1/q;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LF1/a;

    .line 120
    .line 121
    invoke-direct {v1, v14, v10, v0}, LF1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    const-string v14, "Animation"

    .line 125
    .line 126
    const-class v11, Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    const-class v12, Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    const-class v4, Ljava/io/InputStream;

    .line 133
    .line 134
    if-lt v8, v13, :cond_2

    .line 135
    .line 136
    new-instance v13, LG1/a;

    .line 137
    .line 138
    move/from16 v17, v8

    .line 139
    .line 140
    new-instance v8, Lj/Z;

    .line 141
    .line 142
    move-object/from16 v18, v6

    .line 143
    .line 144
    const/16 v6, 0xd

    .line 145
    .line 146
    invoke-direct {v8, v6, v3, v0}, Lj/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-direct {v13, v8, v6}, LG1/a;-><init>(Lj/Z;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v13, v4, v11, v14}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, LG1/a;

    .line 157
    .line 158
    new-instance v8, Lj/Z;

    .line 159
    .line 160
    const/16 v13, 0xd

    .line 161
    .line 162
    invoke-direct {v8, v13, v3, v0}, Lj/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-direct {v6, v8, v13}, LG1/a;-><init>(Lj/Z;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v6, v12, v11, v14}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move-object/from16 v18, v6

    .line 174
    .line 175
    move/from16 v17, v8

    .line 176
    .line 177
    :goto_1
    new-instance v6, LG1/e;

    .line 178
    .line 179
    invoke-direct {v6, v2}, LG1/e;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, LC1/F;

    .line 183
    .line 184
    const/4 v13, 0x2

    .line 185
    invoke-direct {v8, v9, v13}, LC1/F;-><init>(Landroid/content/res/Resources;I)V

    .line 186
    .line 187
    .line 188
    new-instance v13, LC1/F;

    .line 189
    .line 190
    move-object/from16 v19, v8

    .line 191
    .line 192
    const/4 v8, 0x3

    .line 193
    invoke-direct {v13, v9, v8}, LC1/F;-><init>(Landroid/content/res/Resources;I)V

    .line 194
    .line 195
    .line 196
    new-instance v8, LC1/F;

    .line 197
    .line 198
    move-object/from16 v20, v13

    .line 199
    .line 200
    const/4 v13, 0x1

    .line 201
    invoke-direct {v8, v9, v13}, LC1/F;-><init>(Landroid/content/res/Resources;I)V

    .line 202
    .line 203
    .line 204
    new-instance v13, LC1/F;

    .line 205
    .line 206
    move-object/from16 v21, v8

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-direct {v13, v9, v8}, LC1/F;-><init>(Landroid/content/res/Resources;I)V

    .line 210
    .line 211
    .line 212
    new-instance v8, LF1/b;

    .line 213
    .line 214
    invoke-direct {v8, v0}, LF1/b;-><init>(Lz1/h;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v22, v13

    .line 218
    .line 219
    new-instance v13, Lcom/google/android/gms/internal/ads/Qt;

    .line 220
    .line 221
    move-object/from16 v23, v6

    .line 222
    .line 223
    move-object/from16 v24, v11

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v11, 0x3

    .line 227
    invoke-direct {v13, v11, v6}, Lcom/google/android/gms/internal/ads/Qt;-><init>(II)V

    .line 228
    .line 229
    .line 230
    new-instance v6, LD6/i;

    .line 231
    .line 232
    const/16 v11, 0x15

    .line 233
    .line 234
    invoke-direct {v6, v11}, LD6/i;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    move-object/from16 v25, v6

    .line 242
    .line 243
    new-instance v6, LD6/i;

    .line 244
    .line 245
    move-object/from16 v26, v13

    .line 246
    .line 247
    const/16 v13, 0xa

    .line 248
    .line 249
    invoke-direct {v6, v13}, LD6/i;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v12, v6}, Lcom/bumptech/glide/m;->b(Ljava/lang/Class;Lw1/c;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Ld/X;

    .line 256
    .line 257
    const/16 v13, 0x18

    .line 258
    .line 259
    invoke-direct {v6, v0, v13}, Ld/X;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v4, v6}, Lcom/bumptech/glide/m;->b(Ljava/lang/Class;Lw1/c;)V

    .line 263
    .line 264
    .line 265
    const-class v6, Landroid/graphics/Bitmap;

    .line 266
    .line 267
    const-string v13, "Bitmap"

    .line 268
    .line 269
    invoke-virtual {v7, v15, v12, v6, v13}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v1, v4, v6, v13}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v27, v11

    .line 276
    .line 277
    const-string v11, "robolectric"

    .line 278
    .line 279
    move-object/from16 v28, v2

    .line 280
    .line 281
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    move-object/from16 v29, v2

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    xor-int/2addr v11, v2

    .line 291
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 292
    .line 293
    if-eqz v11, :cond_3

    .line 294
    .line 295
    new-instance v11, LF1/f;

    .line 296
    .line 297
    move-object/from16 v30, v14

    .line 298
    .line 299
    const/4 v14, 0x1

    .line 300
    invoke-direct {v11, v10, v14}, LF1/f;-><init>(LF1/q;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v11, v2, v6, v13}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_3
    move-object/from16 v30, v14

    .line 308
    .line 309
    :goto_2
    invoke-virtual {v7, v5, v2, v6, v13}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v10, LF1/H;

    .line 313
    .line 314
    new-instance v11, LD6/i;

    .line 315
    .line 316
    invoke-direct {v11}, LD6/i;-><init>()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v14, v18

    .line 320
    .line 321
    invoke-direct {v10, v14, v11}, LF1/H;-><init>(Lz1/d;LD6/i;)V

    .line 322
    .line 323
    .line 324
    const-class v11, Landroid/content/res/AssetFileDescriptor;

    .line 325
    .line 326
    invoke-virtual {v7, v10, v11, v6, v13}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v10, LC1/H;->a:LC1/H;

    .line 330
    .line 331
    invoke-virtual {v7, v6, v6, v10}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v18, v11

    .line 335
    .line 336
    new-instance v11, LF1/C;

    .line 337
    .line 338
    move-object/from16 v31, v10

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-direct {v11, v10}, LF1/C;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v11, v6, v6, v13}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v6, v8}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Lw1/m;)V

    .line 348
    .line 349
    .line 350
    new-instance v10, LF1/a;

    .line 351
    .line 352
    invoke-direct {v10, v9, v15}, LF1/a;-><init>(Landroid/content/res/Resources;Lw1/l;)V

    .line 353
    .line 354
    .line 355
    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 356
    .line 357
    const-string v15, "BitmapDrawable"

    .line 358
    .line 359
    invoke-virtual {v7, v10, v12, v11, v15}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v10, LF1/a;

    .line 363
    .line 364
    invoke-direct {v10, v9, v1}, LF1/a;-><init>(Landroid/content/res/Resources;Lw1/l;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v10, v4, v11, v15}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, LF1/a;

    .line 371
    .line 372
    invoke-direct {v1, v9, v5}, LF1/a;-><init>(Landroid/content/res/Resources;Lw1/l;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v1, v2, v11, v15}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lj/Z;

    .line 379
    .line 380
    const/16 v5, 0xc

    .line 381
    .line 382
    invoke-direct {v1, v5, v14, v8}, Lj/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v11, v1}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Lw1/m;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, LH1/j;

    .line 389
    .line 390
    move-object/from16 v5, v16

    .line 391
    .line 392
    invoke-direct {v1, v3, v5, v0}, LH1/j;-><init>(Ljava/util/List;LH1/a;Lz1/h;)V

    .line 393
    .line 394
    .line 395
    const-class v8, LH1/c;

    .line 396
    .line 397
    move-object/from16 v3, v30

    .line 398
    .line 399
    invoke-virtual {v7, v1, v4, v8, v3}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v5, v12, v8, v3}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, LD6/i;

    .line 406
    .line 407
    const/16 v3, 0x14

    .line 408
    .line 409
    invoke-direct {v1, v3}, LD6/i;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v8, v1}, Lcom/bumptech/glide/m;->c(Ljava/lang/Class;Lw1/m;)V

    .line 413
    .line 414
    .line 415
    const-class v1, Lu1/a;

    .line 416
    .line 417
    move-object/from16 v3, v31

    .line 418
    .line 419
    invoke-virtual {v7, v1, v1, v3}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 420
    .line 421
    .line 422
    new-instance v5, LF1/c;

    .line 423
    .line 424
    invoke-direct {v5, v14}, LF1/c;-><init>(Lz1/d;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v5, v1, v6, v13}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-class v1, Landroid/net/Uri;

    .line 431
    .line 432
    const-string v5, "legacy_append"

    .line 433
    .line 434
    move-object/from16 v13, v23

    .line 435
    .line 436
    move-object/from16 v10, v24

    .line 437
    .line 438
    invoke-virtual {v7, v13, v1, v10, v5}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v15, LF1/a;

    .line 442
    .line 443
    move-object/from16 v16, v8

    .line 444
    .line 445
    const/4 v8, 0x1

    .line 446
    invoke-direct {v15, v8, v13, v14}, LF1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v15, v1, v6, v5}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v8, Lcom/bumptech/glide/load/data/h;

    .line 453
    .line 454
    const/4 v13, 0x2

    .line 455
    invoke-direct {v8, v13}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/m;->i(Lcom/bumptech/glide/load/data/f;)V

    .line 459
    .line 460
    .line 461
    new-instance v8, LC1/d;

    .line 462
    .line 463
    invoke-direct {v8, v13}, LC1/d;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const-class v15, Ljava/io/File;

    .line 467
    .line 468
    invoke-virtual {v7, v15, v12, v8}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 469
    .line 470
    .line 471
    new-instance v8, LC1/m;

    .line 472
    .line 473
    const/4 v13, 0x1

    .line 474
    invoke-direct {v8, v13}, LC1/m;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v15, v4, v8}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 478
    .line 479
    .line 480
    new-instance v8, LF1/C;

    .line 481
    .line 482
    const/4 v13, 0x2

    .line 483
    invoke-direct {v8, v13}, LF1/C;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v8, v15, v15, v5}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v8, LC1/m;

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    invoke-direct {v8, v13}, LC1/m;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v15, v2, v8}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v15, v15, v3}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 499
    .line 500
    .line 501
    new-instance v8, Lcom/bumptech/glide/load/data/m;

    .line 502
    .line 503
    invoke-direct {v8, v0}, Lcom/bumptech/glide/load/data/m;-><init>(Lz1/h;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/m;->i(Lcom/bumptech/glide/load/data/f;)V

    .line 507
    .line 508
    .line 509
    const-string v0, "robolectric"

    .line 510
    .line 511
    move-object/from16 v8, v29

    .line 512
    .line 513
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/4 v8, 0x1

    .line 518
    xor-int/2addr v0, v8

    .line 519
    if-eqz v0, :cond_4

    .line 520
    .line 521
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    .line 522
    .line 523
    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v0}, Lcom/bumptech/glide/m;->i(Lcom/bumptech/glide/load/data/f;)V

    .line 527
    .line 528
    .line 529
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 530
    .line 531
    move-object/from16 v8, v19

    .line 532
    .line 533
    invoke-virtual {v7, v0, v4, v8}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v13, v21

    .line 537
    .line 538
    invoke-virtual {v7, v0, v2, v13}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v19, v14

    .line 542
    .line 543
    const-class v14, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v7, v14, v4, v8}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v14, v2, v13}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v8, v20

    .line 552
    .line 553
    invoke-virtual {v7, v14, v1, v8}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v13, v22

    .line 557
    .line 558
    move-object/from16 v32, v18

    .line 559
    .line 560
    move-object/from16 v18, v6

    .line 561
    .line 562
    move-object/from16 v6, v32

    .line 563
    .line 564
    invoke-virtual {v7, v0, v6, v13}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v14, v6, v13}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v0, v1, v8}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, LC1/k;

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    invoke-direct {v0, v8}, LC1/k;-><init>(I)V

    .line 577
    .line 578
    .line 579
    const-class v13, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v7, v13, v4, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, LC1/k;

    .line 585
    .line 586
    invoke-direct {v0, v8}, LC1/k;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v1, v4, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, LC1/d;

    .line 593
    .line 594
    const/4 v8, 0x5

    .line 595
    invoke-direct {v0, v8}, LC1/d;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v13, v4, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, LC1/d;

    .line 602
    .line 603
    const/4 v8, 0x4

    .line 604
    invoke-direct {v0, v8}, LC1/d;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v13, v2, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, LC1/d;

    .line 611
    .line 612
    const/4 v8, 0x3

    .line 613
    invoke-direct {v0, v8}, LC1/d;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v13, v6, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, LC1/b;

    .line 620
    .line 621
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    const/4 v13, 0x1

    .line 626
    invoke-direct {v0, v8, v13}, LC1/b;-><init>(Landroid/content/res/AssetManager;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v1, v4, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, LC1/b;

    .line 633
    .line 634
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    const/4 v14, 0x0

    .line 639
    invoke-direct {v0, v8, v14}, LC1/b;-><init>(Landroid/content/res/AssetManager;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v1, v6, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, LC1/t;

    .line 646
    .line 647
    move-object/from16 v8, v28

    .line 648
    .line 649
    invoke-direct {v0, v8, v13}, LC1/t;-><init>(Landroid/content/Context;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v1, v4, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 653
    .line 654
    .line 655
    new-instance v0, LC1/t;

    .line 656
    .line 657
    const/4 v14, 0x2

    .line 658
    invoke-direct {v0, v8, v14}, LC1/t;-><init>(Landroid/content/Context;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v1, v4, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 662
    .line 663
    .line 664
    const/16 v0, 0x1d

    .line 665
    .line 666
    move/from16 v14, v17

    .line 667
    .line 668
    if-lt v14, v0, :cond_5

    .line 669
    .line 670
    new-instance v0, LD1/c;

    .line 671
    .line 672
    invoke-direct {v0, v8, v13}, LD1/c;-><init>(Landroid/content/Context;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v1, v4, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, LD1/c;

    .line 679
    .line 680
    const/4 v13, 0x0

    .line 681
    invoke-direct {v0, v8, v13}, LD1/c;-><init>(Landroid/content/Context;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v1, v2, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 685
    .line 686
    .line 687
    goto :goto_3

    .line 688
    :cond_5
    const/4 v13, 0x0

    .line 689
    :goto_3
    new-instance v0, LC1/J;

    .line 690
    .line 691
    move/from16 v17, v14

    .line 692
    .line 693
    move-object/from16 v14, v27

    .line 694
    .line 695
    const/4 v13, 0x2

    .line 696
    invoke-direct {v0, v14, v13}, LC1/J;-><init>(Landroid/content/ContentResolver;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v1, v4, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 700
    .line 701
    .line 702
    new-instance v0, LC1/J;

    .line 703
    .line 704
    const/4 v13, 0x1

    .line 705
    invoke-direct {v0, v14, v13}, LC1/J;-><init>(Landroid/content/ContentResolver;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v1, v2, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 709
    .line 710
    .line 711
    new-instance v0, LC1/J;

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    invoke-direct {v0, v14, v2}, LC1/J;-><init>(Landroid/content/ContentResolver;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v1, v6, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, LC1/d;

    .line 721
    .line 722
    const/4 v2, 0x6

    .line 723
    invoke-direct {v0, v2}, LC1/d;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v1, v4, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, LC1/d;

    .line 730
    .line 731
    const/4 v2, 0x7

    .line 732
    invoke-direct {v0, v2}, LC1/d;-><init>(I)V

    .line 733
    .line 734
    .line 735
    const-class v2, Ljava/net/URL;

    .line 736
    .line 737
    invoke-virtual {v7, v2, v4, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, LC1/t;

    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-direct {v0, v8, v2}, LC1/t;-><init>(Landroid/content/Context;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v1, v15, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 747
    .line 748
    .line 749
    new-instance v0, LC1/k;

    .line 750
    .line 751
    const/4 v6, 0x1

    .line 752
    invoke-direct {v0, v6}, LC1/k;-><init>(I)V

    .line 753
    .line 754
    .line 755
    const-class v8, LC1/o;

    .line 756
    .line 757
    invoke-virtual {v7, v8, v4, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 758
    .line 759
    .line 760
    new-instance v0, LC1/d;

    .line 761
    .line 762
    invoke-direct {v0, v2}, LC1/d;-><init>(I)V

    .line 763
    .line 764
    .line 765
    const-class v8, [B

    .line 766
    .line 767
    invoke-virtual {v7, v8, v12, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 768
    .line 769
    .line 770
    new-instance v0, LC1/d;

    .line 771
    .line 772
    invoke-direct {v0, v6}, LC1/d;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v8, v4, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v1, v1, v3}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v10, v10, v3}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 782
    .line 783
    .line 784
    new-instance v0, LF1/C;

    .line 785
    .line 786
    invoke-direct {v0, v6}, LF1/C;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7, v0, v10, v10, v5}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Ld/X;

    .line 793
    .line 794
    invoke-direct {v0, v9}, Ld/X;-><init>(Landroid/content/res/Resources;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v6, v18

    .line 798
    .line 799
    invoke-virtual {v7, v6, v11, v0}, Lcom/bumptech/glide/m;->j(Ljava/lang/Class;Ljava/lang/Class;LI1/a;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v2, v26

    .line 803
    .line 804
    invoke-virtual {v7, v6, v8, v2}, Lcom/bumptech/glide/m;->j(Ljava/lang/Class;Ljava/lang/Class;LI1/a;)V

    .line 805
    .line 806
    .line 807
    new-instance v12, Landroidx/activity/result/d;

    .line 808
    .line 809
    const/16 v4, 0x13

    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    move-object v0, v12

    .line 813
    move-object/from16 v1, v19

    .line 814
    .line 815
    move-object/from16 v3, v25

    .line 816
    .line 817
    invoke-direct/range {v0 .. v5}, Landroidx/activity/result/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v10, v8, v12}, Lcom/bumptech/glide/m;->j(Ljava/lang/Class;Ljava/lang/Class;LI1/a;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v1, v16

    .line 824
    .line 825
    move-object/from16 v0, v25

    .line 826
    .line 827
    invoke-virtual {v7, v1, v8, v0}, Lcom/bumptech/glide/m;->j(Ljava/lang/Class;Ljava/lang/Class;LI1/a;)V

    .line 828
    .line 829
    .line 830
    const/16 v0, 0x17

    .line 831
    .line 832
    move/from16 v1, v17

    .line 833
    .line 834
    if-lt v1, v0, :cond_6

    .line 835
    .line 836
    new-instance v0, LF1/H;

    .line 837
    .line 838
    new-instance v1, LD6/i;

    .line 839
    .line 840
    const/16 v2, 0x10

    .line 841
    .line 842
    invoke-direct {v1, v2}, LD6/i;-><init>(I)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v2, v19

    .line 846
    .line 847
    invoke-direct {v0, v2, v1}, LF1/H;-><init>(Lz1/d;LD6/i;)V

    .line 848
    .line 849
    .line 850
    const-class v1, Ljava/nio/ByteBuffer;

    .line 851
    .line 852
    const-string v2, "legacy_append"

    .line 853
    .line 854
    invoke-virtual {v7, v0, v1, v6, v2}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    new-instance v1, LF1/a;

    .line 858
    .line 859
    invoke-direct {v1, v9, v0}, LF1/a;-><init>(Landroid/content/res/Resources;Lw1/l;)V

    .line 860
    .line 861
    .line 862
    const-class v0, Ljava/nio/ByteBuffer;

    .line 863
    .line 864
    const-string v2, "legacy_append"

    .line 865
    .line 866
    invoke-virtual {v7, v1, v0, v11, v2}, Lcom/bumptech/glide/m;->d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_7

    .line 878
    .line 879
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 884
    .line 885
    :try_start_1
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;->a(Lcom/bumptech/glide/m;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 886
    .line 887
    .line 888
    goto :goto_4

    .line 889
    :catch_0
    move-exception v0

    .line 890
    move-object v2, v0

    .line 891
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 902
    .line 903
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_7
    return-object v7

    .line 912
    :catchall_0
    move-exception v0

    .line 913
    monitor-exit v4

    .line 914
    throw v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LX3/x;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static i(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_6

    .line 25
    .line 26
    if-eq v2, v3, :cond_6

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v3, Landroidx/emoji2/text/c;

    .line 32
    .line 33
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Landroidx/emoji2/text/c;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-lez v3, :cond_6

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    if-eq v6, p1, :cond_4

    .line 62
    .line 63
    :cond_2
    if-nez p2, :cond_3

    .line 64
    .line 65
    if-eq v5, p1, :cond_4

    .line 66
    .line 67
    :cond_3
    if-le p1, v6, :cond_5

    .line 68
    .line 69
    if-ge p1, v5, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    :goto_1
    return v1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, LX3/x;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static k()Ljava/lang/reflect/InvocationHandler;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lc1/f;->b()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 15
    .line 16
    const-string v1, "getFactory"

    .line 17
    .line 18
    new-array v4, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "createWebViewProviderFactory"

    .line 49
    .line 50
    new-array v4, v3, [Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public static l(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lq0/e;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lg0/c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, LX3/x;->e:Z

    .line 13
    .line 14
    const-string v1, "DrawableCompat"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const-string v4, "getLayoutDirection"

    .line 23
    .line 24
    new-array v5, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sput-object v3, LX3/x;->d:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    const-string v4, "Failed to retrieve getLayoutDirection() method"

    .line 38
    .line 39
    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    sput-boolean v0, LX3/x;->e:Z

    .line 43
    .line 44
    :cond_1
    sget-object v0, LX3/x;->d:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    return p0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 63
    .line 64
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    sput-object p0, LX3/x;->d:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    :cond_2
    return v2
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "TRuntime."

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static o(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lq0/e;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lq0/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static p([B)Le0/d;
    .locals 9

    .line 1
    new-instance v0, Ll3/B;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll3/B;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Ll3/B;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Ll3/B;->G(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ll3/B;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Ll3/B;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Ll3/B;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v3, 0x70737368    # 3.013775E29f

    .line 36
    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    invoke-virtual {v0}, Ll3/B;->h()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ll2/a;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x1

    .line 50
    if-le v1, v3, :cond_3

    .line 51
    .line 52
    const-string p0, "Unsupported pssh version: "

    .line 53
    .line 54
    const-string v0, "PsshAtomUtil"

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/eH;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 61
    .line 62
    invoke-virtual {v0}, Ll3/B;->p()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v0}, Ll3/B;->p()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ll3/B;->y()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    mul-int/lit8 v3, v3, 0x10

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ll3/B;->H(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Ll3/B;->y()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0}, Ll3/B;->a()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eq v3, v5, :cond_5

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_5
    new-array v2, v3, [B

    .line 96
    .line 97
    invoke-virtual {v0, p0, v2, v3}, Ll3/B;->f(I[BI)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Le0/d;

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-direct {p0, v4, v1, v2, v0}, Le0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public static q(Ljava/util/UUID;[B)[B
    .locals 3

    .line 1
    invoke-static {p1}, LX3/x;->p([B)Le0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p1, Le0/d;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "UUID mismatch. Expected: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", got: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Le0/d;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/UUID;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "."

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "PsshAtomUtil"

    .line 51
    .line 52
    invoke-static {p1, p0}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object p0, p1, Le0/d;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, [B

    .line 59
    .line 60
    return-object p0
.end method

.method public static r(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lg0/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, LX3/x;->c:Z

    .line 13
    .line 14
    const-string v1, "DrawableCompat"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const-string v4, "setLayoutDirection"

    .line 23
    .line 24
    new-array v5, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v2

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX3/x;->b:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    .line 42
    .line 43
    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-boolean v3, LX3/x;->c:Z

    .line 47
    .line 48
    :cond_1
    sget-object v0, LX3/x;->b:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v4, v2

    .line 59
    .line 60
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :catch_1
    move-exception p0

    .line 65
    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 66
    .line 67
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    sput-object p0, LX3/x;->b:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    :cond_2
    return v2
.end method

.method public static s(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lg0/h;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lg0/k;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lg0/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lg0/k;->e()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static declared-synchronized w(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, LX3/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LX3/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "android_id"

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->j1()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    :goto_1
    const-string p0, "emulator"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_2
    const/4 v3, 0x3

    .line 38
    if-ge v2, v3, :cond_3

    .line 39
    .line 40
    :try_start_1
    const-string v3, "MD5"

    .line 41
    .line 42
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    .line 52
    .line 53
    const-string v4, "%032X"

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v6, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v7, Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v7, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 65
    .line 66
    .line 67
    aput-object v7, v6, v1

    .line 68
    .line 69
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    :cond_3
    :try_start_2
    const-string p0, ""

    .line 78
    .line 79
    :goto_3
    sput-object p0, LX3/x;->a:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    sget-object p0, LX3/x;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :goto_4
    monitor-exit v0

    .line 86
    throw p0
.end method
