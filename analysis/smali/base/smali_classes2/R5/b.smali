.class public final LR5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR5/b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LR5/b;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x17

    .line 4
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x16

    .line 5
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x15

    .line 6
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x14

    .line 7
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x13

    .line 8
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x12

    .line 9
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x11

    .line 10
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x10

    .line 11
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0xf

    .line 12
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0xe

    .line 13
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xd

    .line 14
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xc

    .line 15
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xb

    .line 16
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xa

    .line 17
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0x9

    .line 18
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0x8

    .line 19
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    :pswitch_10
    const/4 p1, 0x7

    .line 20
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    :pswitch_11
    const/4 p1, 0x6

    .line 21
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x5

    .line 22
    invoke-direct {p0, p1}, LR5/b;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(JLF6/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    .line 2
    const-string v3, "Failed requirement."

    if-ge v2, v11, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v11, :cond_1

    .line 3
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF6/k;

    .line 4
    invoke-virtual {v5}, LF6/k;->c()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF6/k;

    add-int/lit8 v4, v11, -0x1

    .line 7
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF6/k;

    .line 8
    invoke-virtual {v3}, LF6/k;->c()I

    move-result v5

    const/4 v13, -0x1

    if-ne v1, v5, :cond_2

    .line 9
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF6/k;

    move v6, v2

    move v2, v3

    move-object v3, v5

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    .line 11
    :goto_1
    invoke-virtual {v3, v1}, LF6/k;->f(I)B

    move-result v5

    invoke-virtual {v4, v1}, LF6/k;->f(I)B

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eq v5, v7, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v11, :cond_4

    add-int/lit8 v5, v3, -0x1

    .line 12
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF6/k;

    .line 13
    invoke-virtual {v5, v1}, LF6/k;->f(I)B

    move-result v5

    .line 14
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF6/k;

    .line 15
    invoke-virtual {v7, v1}, LF6/k;->f(I)B

    move-result v7

    if-eq v5, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_4
    iget-wide v14, v0, LF6/h;->y:J

    int-to-long v7, v8

    .line 17
    div-long/2addr v14, v7

    add-long v14, v14, p0

    move-wide/from16 v16, v7

    int-to-long v7, v9

    add-long/2addr v14, v7

    mul-int/lit8 v3, v4, 0x2

    int-to-long v7, v3

    add-long/2addr v14, v7

    .line 18
    invoke-virtual {v0, v4}, LF6/h;->Z(I)V

    .line 19
    invoke-virtual {v0, v2}, LF6/h;->Z(I)V

    move v2, v6

    :goto_3
    if-ge v2, v11, :cond_7

    .line 20
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF6/k;

    .line 21
    invoke-virtual {v3, v1}, LF6/k;->f(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 22
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF6/k;

    .line 23
    invoke-virtual {v4, v1}, LF6/k;->f(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 24
    invoke-virtual {v0, v3}, LF6/h;->Z(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 25
    :cond_7
    new-instance v9, LF6/h;

    .line 26
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v11, :cond_b

    .line 27
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF6/k;

    .line 28
    invoke-virtual {v2, v1}, LF6/k;->f(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v11, :cond_9

    .line 29
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF6/k;

    .line 30
    invoke-virtual {v5, v1}, LF6/k;->f(I)B

    move-result v5

    if-eq v2, v5, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v8, v11

    :goto_6
    if-ne v3, v8, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 31
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF6/k;

    .line 32
    invoke-virtual {v3}, LF6/k;->c()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 33
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, LF6/h;->Z(I)V

    move/from16 v18, v8

    move-object v13, v9

    goto :goto_7

    .line 34
    :cond_a
    iget-wide v2, v9, LF6/h;->y:J

    .line 35
    div-long v2, v2, v16

    add-long/2addr v2, v14

    long-to-int v3, v2

    mul-int/lit8 v3, v3, -0x1

    .line 36
    invoke-virtual {v0, v3}, LF6/h;->Z(I)V

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v14

    move-object v4, v9

    move-object/from16 v6, p4

    move/from16 v18, v8

    move-object v13, v9

    move-object/from16 v9, p7

    .line 37
    invoke-static/range {v2 .. v9}, LR5/b;->a(JLF6/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_7
    move-object v9, v13

    move/from16 v7, v18

    const/4 v13, -0x1

    goto :goto_4

    :cond_b
    move-object v13, v9

    .line 38
    invoke-virtual {v0, v13}, LF6/h;->s(LF6/B;)J

    goto/16 :goto_a

    .line 39
    :cond_c
    invoke-virtual {v3}, LF6/k;->c()I

    move-result v5

    invoke-virtual {v4}, LF6/k;->c()I

    move-result v7

    .line 40
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move v13, v1

    :goto_8
    if-ge v13, v5, :cond_d

    .line 41
    invoke-virtual {v3, v13}, LF6/k;->f(I)B

    move-result v14

    invoke-virtual {v4, v13}, LF6/k;->f(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 42
    :cond_d
    iget-wide v4, v0, LF6/h;->y:J

    int-to-long v13, v8

    .line 43
    div-long/2addr v4, v13

    add-long v4, v4, p0

    int-to-long v8, v9

    add-long/2addr v4, v8

    int-to-long v8, v7

    add-long/2addr v4, v8

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    neg-int v8, v7

    .line 44
    invoke-virtual {v0, v8}, LF6/h;->Z(I)V

    .line 45
    invoke-virtual {v0, v2}, LF6/h;->Z(I)V

    add-int/2addr v7, v1

    :goto_9
    if-ge v1, v7, :cond_e

    .line 46
    invoke-virtual {v3, v1}, LF6/k;->f(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 47
    invoke-virtual {v0, v2}, LF6/h;->Z(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_10

    .line 48
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF6/k;

    .line 49
    invoke-virtual {v1}, LF6/k;->c()I

    move-result v1

    if-ne v7, v1, :cond_f

    .line 50
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LF6/h;->Z(I)V

    goto :goto_a

    .line 51
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_10
    new-instance v9, LF6/h;

    .line 53
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-wide v1, v9, LF6/h;->y:J

    .line 55
    div-long/2addr v1, v13

    add-long/2addr v1, v4

    long-to-int v2, v1

    const/4 v1, -0x1

    mul-int/lit8 v2, v2, -0x1

    .line 56
    invoke-virtual {v0, v2}, LF6/h;->Z(I)V

    move-wide v1, v4

    move-object v3, v9

    move v4, v7

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 57
    invoke-static/range {v1 .. v8}, LR5/b;->a(JLF6/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 58
    invoke-virtual {v0, v9}, LF6/h;->s(LF6/B;)J

    :goto_a
    return-void

    .line 59
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static c(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static d(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, v1, p1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {v0, p0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/eH;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static e(Ljava/lang/String;)LF6/k;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LF6/F;->a:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v1, 0x9

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v5, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x3d

    .line 29
    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    if-eq v5, v4, :cond_0

    .line 33
    .line 34
    if-eq v5, v3, :cond_0

    .line 35
    .line 36
    if-eq v5, v2, :cond_0

    .line 37
    .line 38
    if-eq v5, v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 45
    const-wide/16 v7, 0x6

    .line 46
    .line 47
    mul-long v5, v5, v7

    .line 48
    .line 49
    const-wide/16 v7, 0x8

    .line 50
    .line 51
    div-long/2addr v5, v7

    .line 52
    long-to-int v6, v5

    .line 53
    new-array v5, v6, [B

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_2
    const/4 v11, 0x0

    .line 60
    if-ge v7, v0, :cond_b

    .line 61
    .line 62
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/16 v13, 0x41

    .line 67
    .line 68
    if-gt v13, v12, :cond_2

    .line 69
    .line 70
    const/16 v13, 0x5b

    .line 71
    .line 72
    if-ge v12, v13, :cond_2

    .line 73
    .line 74
    add-int/lit8 v12, v12, -0x41

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_2
    const/16 v13, 0x61

    .line 78
    .line 79
    if-gt v13, v12, :cond_3

    .line 80
    .line 81
    const/16 v13, 0x7b

    .line 82
    .line 83
    if-ge v12, v13, :cond_3

    .line 84
    .line 85
    add-int/lit8 v12, v12, -0x47

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    const/16 v13, 0x30

    .line 89
    .line 90
    if-gt v13, v12, :cond_4

    .line 91
    .line 92
    const/16 v13, 0x3a

    .line 93
    .line 94
    if-ge v12, v13, :cond_4

    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    const/16 v13, 0x2b

    .line 100
    .line 101
    if-eq v12, v13, :cond_9

    .line 102
    .line 103
    const/16 v13, 0x2d

    .line 104
    .line 105
    if-ne v12, v13, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/16 v13, 0x2f

    .line 109
    .line 110
    if-eq v12, v13, :cond_8

    .line 111
    .line 112
    const/16 v13, 0x5f

    .line 113
    .line 114
    if-ne v12, v13, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-eq v12, v4, :cond_a

    .line 118
    .line 119
    if-eq v12, v3, :cond_a

    .line 120
    .line 121
    if-eq v12, v2, :cond_a

    .line 122
    .line 123
    if-ne v12, v1, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    move-object v5, v11

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 132
    .line 133
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 134
    .line 135
    or-int/2addr v9, v12

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    rem-int/lit8 v11, v8, 0x4

    .line 139
    .line 140
    if-nez v11, :cond_a

    .line 141
    .line 142
    add-int/lit8 v11, v10, 0x1

    .line 143
    .line 144
    shr-int/lit8 v12, v9, 0x10

    .line 145
    .line 146
    int-to-byte v12, v12

    .line 147
    aput-byte v12, v5, v10

    .line 148
    .line 149
    add-int/lit8 v12, v10, 0x2

    .line 150
    .line 151
    shr-int/lit8 v13, v9, 0x8

    .line 152
    .line 153
    int-to-byte v13, v13

    .line 154
    aput-byte v13, v5, v11

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x3

    .line 157
    .line 158
    int-to-byte v11, v9

    .line 159
    aput-byte v11, v5, v12

    .line 160
    .line 161
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 165
    .line 166
    const/4 p0, 0x1

    .line 167
    if-eq v8, p0, :cond_7

    .line 168
    .line 169
    const/4 p0, 0x2

    .line 170
    if-eq v8, p0, :cond_d

    .line 171
    .line 172
    const/4 p0, 0x3

    .line 173
    if-eq v8, p0, :cond_c

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 177
    .line 178
    add-int/lit8 v0, v10, 0x1

    .line 179
    .line 180
    shr-int/lit8 v1, p0, 0x10

    .line 181
    .line 182
    int-to-byte v1, v1

    .line 183
    aput-byte v1, v5, v10

    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x2

    .line 186
    .line 187
    shr-int/lit8 p0, p0, 0x8

    .line 188
    .line 189
    int-to-byte p0, p0

    .line 190
    aput-byte p0, v5, v0

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 194
    .line 195
    add-int/lit8 v0, v10, 0x1

    .line 196
    .line 197
    shr-int/lit8 p0, p0, 0x10

    .line 198
    .line 199
    int-to-byte p0, p0

    .line 200
    aput-byte p0, v5, v10

    .line 201
    .line 202
    move v10, v0

    .line 203
    :goto_7
    if-ne v10, v6, :cond_e

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string p0, "copyOf(this, newSize)"

    .line 211
    .line 212
    invoke-static {v5, p0}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_8
    if-eqz v5, :cond_f

    .line 216
    .line 217
    new-instance v11, LF6/k;

    .line 218
    .line 219
    invoke-direct {v11, v5}, LF6/k;-><init>([B)V

    .line 220
    .line 221
    .line 222
    :cond_f
    return-object v11
.end method

.method public static f(Ljava/lang/String;)LF6/k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, LG6/b;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, LG6/b;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, LF6/k;

    .line 50
    .line 51
    invoke-direct {p0, v1}, LF6/k;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static g(Ld6/d;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Ld6/d;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ld6/d;->a:I

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Ld6/d;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Ld6/d;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "/"

    .line 51
    .line 52
    iget-object v2, p0, Ld6/d;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Ld6/d;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ","

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v1, p0, Ld6/d;->b:I

    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Ld6/d;->d:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object v1, Ld6/c;->a:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "encoded "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " as "

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static h(Ljava/lang/String;)LF6/k;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF6/k;

    .line 7
    .line 8
    sget-object v1, Ly6/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LF6/k;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, LF6/k;->z:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static varargs i([LF6/k;)LF6/s;
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, LF6/s;

    .line 7
    .line 8
    new-array v0, v2, [LF6/k;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, LF6/s;-><init>([LF6/k;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Li6/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Li6/g;-><init>([Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-le v0, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v4, p0

    .line 41
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v4, p0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    aget-object v6, p0, v5

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-array v4, v2, [Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_13

    .line 67
    .line 68
    check-cast v0, [Ljava/lang/Integer;

    .line 69
    .line 70
    array-length v4, v0

    .line 71
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v4, "elements"

    .line 76
    .line 77
    invoke-static {v0, v4}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    array-length v4, v0

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object v10, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v5, Li6/g;

    .line 93
    .line 94
    invoke-direct {v5, v0, v3}, Li6/g;-><init>([Ljava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    move-object v10, v4

    .line 101
    :goto_1
    array-length v0, p0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_2
    if-ge v4, v0, :cond_c

    .line 105
    .line 106
    aget-object v6, p0, v4

    .line 107
    .line 108
    add-int/lit8 v8, v5, 0x1

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const-string v12, ")."

    .line 119
    .line 120
    if-ltz v9, :cond_b

    .line 121
    .line 122
    if-gt v9, v11, :cond_a

    .line 123
    .line 124
    add-int/lit8 v9, v9, -0x1

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-gt v11, v9, :cond_8

    .line 128
    .line 129
    add-int v12, v11, v9

    .line 130
    .line 131
    ushr-int/2addr v12, v3

    .line 132
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Ljava/lang/Comparable;

    .line 137
    .line 138
    if-ne v13, v6, :cond_4

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    if-nez v13, :cond_5

    .line 143
    .line 144
    const/4 v13, -0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    if-nez v6, :cond_6

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-interface {v13, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    :goto_4
    if-gez v13, :cond_7

    .line 155
    .line 156
    add-int/lit8 v11, v12, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    if-lez v13, :cond_9

    .line 160
    .line 161
    add-int/lit8 v9, v12, -0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    neg-int v12, v11

    .line 167
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v10, v12, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    move v5, v8

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 179
    .line 180
    const-string v0, "toIndex ("

    .line 181
    .line 182
    const-string v1, ") is greater than size ("

    .line 183
    .line 184
    invoke-static {v0, v9, v1, v11, v12}, Lcom/google/android/gms/internal/ads/eH;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v0, "fromIndex (0) is greater than toIndex ("

    .line 195
    .line 196
    invoke-static {v0, v9, v12}, Lj/k1;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_c
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LF6/k;

    .line 209
    .line 210
    invoke-virtual {v0}, LF6/k;->c()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_12

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ge v0, v1, :cond_10

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LF6/k;

    .line 228
    .line 229
    add-int/lit8 v3, v0, 0x1

    .line 230
    .line 231
    move v4, v3

    .line 232
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ge v4, v5, :cond_f

    .line 237
    .line 238
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, LF6/k;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-string v6, "prefix"

    .line 248
    .line 249
    invoke-static {v1, v6}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, LF6/k;->c()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v5, v1, v6}, LF6/k;->i(LF6/k;I)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_f

    .line 261
    .line 262
    invoke-virtual {v5}, LF6/k;->c()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v1}, LF6/k;->c()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eq v6, v8, :cond_e

    .line 271
    .line 272
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-le v5, v6, :cond_d

    .line 293
    .line 294
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v0, "duplicate option: "

    .line 307
    .line 308
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_f
    move v0, v3

    .line 329
    goto :goto_5

    .line 330
    :cond_10
    new-instance v0, LF6/h;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const-wide/16 v3, 0x0

    .line 342
    .line 343
    move-object v5, v0

    .line 344
    invoke-static/range {v3 .. v10}, LR5/b;->a(JLF6/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    iget-wide v3, v0, LF6/h;->y:J

    .line 348
    .line 349
    const/4 v1, 0x4

    .line 350
    int-to-long v5, v1

    .line 351
    div-long/2addr v3, v5

    .line 352
    long-to-int v1, v3

    .line 353
    new-array v1, v1, [I

    .line 354
    .line 355
    :goto_7
    invoke-virtual {v0}, LF6/h;->q()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_11

    .line 360
    .line 361
    add-int/lit8 v3, v2, 0x1

    .line 362
    .line 363
    invoke-virtual {v0}, LF6/h;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    aput v4, v1, v2

    .line 368
    .line 369
    move v2, v3

    .line 370
    goto :goto_7

    .line 371
    :cond_11
    new-instance v0, LF6/s;

    .line 372
    .line 373
    array-length v2, p0

    .line 374
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    const-string v2, "copyOf(this, size)"

    .line 379
    .line 380
    invoke-static {p0, v2}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast p0, [LF6/k;

    .line 384
    .line 385
    invoke-direct {v0, p0, v1}, LF6/s;-><init>([LF6/k;[I)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    const-string v0, "the empty byte string is not a supported option"

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p0

    .line 401
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 402
    .line 403
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 404
    .line 405
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p0
.end method

.method public static j([B)LF6/k;
    .locals 8

    .line 1
    sget-object v0, LF6/k;->A:LF6/k;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-long v4, v1

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, LF6/G;->b(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LF6/k;

    .line 13
    .line 14
    array-length v3, p0

    .line 15
    invoke-static {v0, v3}, LD5/o;->d(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "copyOfRange(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, LF6/k;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LR5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "IdentityFunction"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
