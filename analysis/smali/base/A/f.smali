.class public LA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/b;
.implements LC2/c;
.implements LD5/m;
.implements LT1/c;
.implements Lh3/r;
.implements Lm2/t;
.implements Lw1/h;
.implements Ly2/h;
.implements Lz1/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LA/f;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LW1/i;LW1/p;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n([F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget v3, p0, v3

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    aget v4, p0, v4

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    aget p0, p0, v5

    .line 18
    .line 19
    mul-float v5, v0, v3

    .line 20
    .line 21
    mul-float v6, v1, v4

    .line 22
    .line 23
    add-float/2addr v6, v5

    .line 24
    mul-float v5, v2, p0

    .line 25
    .line 26
    add-float/2addr v5, v6

    .line 27
    mul-float v3, v3, v4

    .line 28
    .line 29
    sub-float/2addr v5, v3

    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    sub-float/2addr v5, v1

    .line 33
    mul-float v0, v0, p0

    .line 34
    .line 35
    sub-float/2addr v5, v0

    .line 36
    const/high16 p0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    mul-float v5, v5, p0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    cmpg-float p0, v5, p0

    .line 42
    .line 43
    if-gez p0, :cond_0

    .line 44
    .line 45
    neg-float v5, v5

    .line 46
    :cond_0
    return v5
.end method

.method public static o(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x7fff

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xf

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-ge p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const v0, 0x3ffff

    .line 24
    .line 25
    .line 26
    if-ge p0, v0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x12

    .line 29
    .line 30
    :goto_0
    return p0

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Can\'t represent a size of "

    .line 34
    .line 35
    const-string v2, " in Constraints"

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Lj/k1;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static r(FFFF)F
    .locals 0

    .line 1
    mul-float p0, p0, p3

    .line 2
    .line 3
    mul-float p1, p1, p2

    .line 4
    .line 5
    sub-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public static s(Lj/Z;)Lo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/Z;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast p0, Lo/a;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lp2/w;
    .locals 3

    .line 1
    new-instance v0, Lp2/r;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lp2/r;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lg2/S;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lg2/S;->L:Lm2/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h(Lm2/q;Lg2/S;)Lm2/s;
    .locals 0

    .line 1
    sget-object p1, Lm2/s;->v:Lg2/z0;

    .line 2
    .line 3
    return-object p1
.end method

.method public i(Landroid/os/Looper;Lh2/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lm2/q;Lg2/S;)Lm2/n;
    .locals 2

    .line 1
    iget-object p1, p2, Lg2/S;->L:Lm2/l;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lm2/y;

    .line 8
    .line 9
    new-instance p2, Lm2/m;

    .line 10
    .line 11
    new-instance v0, Lm2/I;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, Lm2/m;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lm2/y;-><init>(Lm2/m;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public k(Lp2/n;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lg2/S;)LN6/b;
    .locals 4

    .line 1
    iget-object p1, p1, Lg2/S;->I:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sparse-switch v3, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v3, "application/x-scte35"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v3, "application/x-emsg"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v3, "application/id3"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v3, "application/x-icy"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v3, "application/vnd.dvb.ait"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    new-instance p1, LJ2/c;

    .line 78
    .line 79
    invoke-direct {p1}, LJ2/c;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_1
    new-instance p1, LD2/b;

    .line 84
    .line 85
    invoke-direct {p1, v0}, LD2/b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    new-instance p1, LH2/i;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, v0}, LH2/i;-><init>(LH2/g;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    new-instance p1, LG2/a;

    .line 97
    .line 98
    invoke-direct {p1}, LG2/a;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_4
    new-instance p1, LD2/b;

    .line 103
    .line 104
    invoke-direct {p1, v1}, LD2/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 111
    .line 112
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public q([Lh3/q;Lj3/e;)[Lh3/s;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lh3/b;->v([Lh3/q;)Ls4/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v0

    .line 8
    new-array v2, v2, [Lh3/s;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, v0

    .line 13
    if-ge v4, v5, :cond_3

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-object v8, v5, Lh3/q;->b:[I

    .line 20
    .line 21
    array-length v6, v8

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    array-length v6, v8

    .line 26
    const/4 v7, 0x1

    .line 27
    if-ne v6, v7, :cond_1

    .line 28
    .line 29
    new-instance v6, Lh3/t;

    .line 30
    .line 31
    aget v7, v8, v3

    .line 32
    .line 33
    iget v8, v5, Lh3/q;->c:I

    .line 34
    .line 35
    iget-object v5, v5, Lh3/q;->a:LM2/m0;

    .line 36
    .line 37
    invoke-direct {v6, v7, v8, v5}, Lh3/t;-><init>(IILM2/m0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1, v4}, Ls4/x0;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object/from16 v21, v6

    .line 46
    .line 47
    check-cast v21, Ls4/U;

    .line 48
    .line 49
    new-instance v23, Lh3/b;

    .line 50
    .line 51
    move-object/from16 v6, v23

    .line 52
    .line 53
    const/16 v7, 0x2710

    .line 54
    .line 55
    int-to-long v11, v7

    .line 56
    const/16 v7, 0x61a8

    .line 57
    .line 58
    int-to-long v9, v7

    .line 59
    move-wide v13, v9

    .line 60
    move-wide v15, v9

    .line 61
    sget-object v22, Ll3/c;->a:Ll3/G;

    .line 62
    .line 63
    iget-object v7, v5, Lh3/q;->a:LM2/m0;

    .line 64
    .line 65
    iget v9, v5, Lh3/q;->c:I

    .line 66
    .line 67
    const/16 v17, 0x4ff

    .line 68
    .line 69
    const/16 v18, 0x2cf

    .line 70
    .line 71
    const v19, 0x3f333333    # 0.7f

    .line 72
    .line 73
    .line 74
    const/high16 v20, 0x3f400000    # 0.75f

    .line 75
    .line 76
    move-object/from16 v10, p2

    .line 77
    .line 78
    invoke-direct/range {v6 .. v22}, Lh3/b;-><init>(LM2/m0;[IILj3/e;JJJIIFFLs4/U;Ll3/c;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v6, v23

    .line 82
    .line 83
    :goto_1
    aput-object v6, v2, v4

    .line 84
    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v2
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lj/Z;F)V
    .locals 4

    .line 1
    invoke-static {p1}, LA/f;->s(Lj/Z;)Lo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lj/Z;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lj/Z;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v0, Lo/a;->e:F

    .line 22
    .line 23
    cmpl-float v3, p2, v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v0, Lo/a;->f:Z

    .line 28
    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v3, v0, Lo/a;->g:Z

    .line 32
    .line 33
    if-ne v3, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput p2, v0, Lo/a;->e:F

    .line 37
    .line 38
    iput-boolean v1, v0, Lo/a;->f:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lo/a;->g:Z

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v0, p2}, Lo/a;->b(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p2, p1, Lj/Z;->z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2, p2, p2, p2}, Lj/Z;->P(IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p2, p1, Lj/Z;->y:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    check-cast v0, Lo/a;

    .line 70
    .line 71
    iget v0, v0, Lo/a;->e:F

    .line 72
    .line 73
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    check-cast p2, Lo/a;

    .line 76
    .line 77
    iget p2, p2, Lo/a;->a:F

    .line 78
    .line 79
    iget-object v1, p1, Lj/Z;->z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0, p2, v1}, Lo/b;->a(FFZ)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    float-to-double v1, v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    double-to-int v1, v1

    .line 97
    iget-object v2, p1, Lj/Z;->z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v0, p2, v2}, Lo/b;->b(FFZ)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    float-to-double v2, p2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-int p2, v2

    .line 115
    invoke-virtual {p1, v1, p2, v1, p2}, Lj/Z;->P(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public u(Lg2/S;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lg2/S;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/id3"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "application/x-emsg"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "application/x-scte35"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "application/x-icy"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "application/vnd.dvb.ait"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    return p1
.end method
