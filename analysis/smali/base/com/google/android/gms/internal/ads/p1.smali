.class public abstract Lcom/google/android/gms/internal/ads/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/Gy;->c:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/p1;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/ZB;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ll2/a;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yw;->C()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yw;->C()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Lcom/google/android/gms/internal/ads/ZB;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ZB;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/U;JLcom/google/android/gms/internal/ads/c0;ZZLcom/google/android/gms/internal/ads/Hy;)Ljava/util/ArrayList;
    .locals 67

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m1;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_80

    .line 3
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/m1;

    .line 4
    iget v1, v15, Ll2/a;->y:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v33, v14

    const/16 v32, 0x0

    goto/16 :goto_51

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m1;->n(I)Lcom/google/android/gms/internal/ads/n1;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    .line 7
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/m1;->m(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/m1;->n(I)Lcom/google/android/gms/internal/ads/n1;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n1;->z:Lcom/google/android/gms/internal/ads/Yw;

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v3

    const v4, 0x736f756e

    const/4 v5, -0x1

    if-ne v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v5, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v34, v12

    move/from16 v33, v14

    move-object v1, v15

    const/4 v3, 0x0

    const/16 v32, 0x0

    goto/16 :goto_50

    :cond_6
    const v3, 0x746b6864

    .line 13
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/m1;->n(I)Lcom/google/android/gms/internal/ads/n1;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n1;->z:Lcom/google/android/gms/internal/ads/Yw;

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ll2/a;->k(I)I

    move-result v19

    if-nez v19, :cond_7

    const/16 v6, 0x8

    goto :goto_2

    :cond_7
    const/16 v6, 0x10

    .line 17
    :goto_2
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v6

    const/4 v13, 0x4

    .line 19
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 20
    iget v7, v3, Lcom/google/android/gms/internal/ads/Yw;->b:I

    const/4 v8, 0x0

    :goto_3
    if-nez v19, :cond_8

    const/4 v10, 0x4

    goto :goto_4

    :cond_8
    const/16 v10, 0x8

    :goto_4
    const-wide/16 v25, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v10, :cond_b

    .line 21
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    add-int v29, v7, v8

    .line 22
    aget-byte v10, v10, v29

    if-eq v10, v5, :cond_a

    if-nez v19, :cond_9

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    move-result-wide v7

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->E()J

    move-result-wide v7

    :goto_5
    cmp-long v10, v7, v25

    if-nez v10, :cond_c

    :goto_6
    move-wide/from16 v7, v27

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, 0x1

    const v10, 0x6d646961

    goto :goto_3

    .line 24
    :cond_b
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    goto :goto_6

    .line 25
    :cond_c
    :goto_7
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v10

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v5

    .line 28
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v9

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v3

    const/high16 v13, 0x10000

    const/high16 v0, -0x10000

    if-nez v10, :cond_10

    if-ne v5, v13, :cond_e

    if-ne v9, v0, :cond_f

    if-nez v3, :cond_d

    const/16 v0, 0x5a

    goto :goto_d

    :cond_d
    const/high16 v5, 0x10000

    const/high16 v9, -0x10000

    :cond_e
    :goto_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    const/high16 v5, 0x10000

    goto :goto_8

    :cond_10
    :goto_9
    if-nez v10, :cond_14

    if-ne v5, v0, :cond_13

    if-ne v9, v13, :cond_12

    if-nez v3, :cond_11

    const/16 v0, 0x10e

    goto :goto_d

    :cond_11
    :goto_a
    const/high16 v5, -0x10000

    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_12
    move v13, v9

    goto :goto_a

    :cond_13
    move v13, v9

    goto :goto_b

    :cond_14
    move v13, v9

    :goto_c
    if-ne v10, v0, :cond_15

    if-nez v5, :cond_15

    if-nez v13, :cond_15

    if-ne v3, v0, :cond_15

    const/16 v0, 0xb4

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    cmp-long v3, p2, v27

    if-nez v3, :cond_16

    move-wide/from16 v33, v7

    goto :goto_e

    :cond_16
    move-wide/from16 v33, p2

    :goto_e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n1;->z:Lcom/google/android/gms/internal/ads/Yw;

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p1;->a(Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/ZB;

    move-result-object v1

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/ZB;->z:J

    cmp-long v1, v33, v27

    if-nez v1, :cond_17

    :goto_f
    const v1, 0x6d696e66

    goto :goto_10

    :cond_17
    const-wide/32 v35, 0xf4240

    .line 32
    sget-object v39, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v37, v9

    .line 33
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/Ry;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v27, v7

    goto :goto_f

    .line 34
    :goto_10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/m1;->m(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 36
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/m1;->m(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/m1;->n(I)Lcom/google/android/gms/internal/ads/n1;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n1;->z:Lcom/google/android/gms/internal/ads/Yw;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v3

    invoke-static {v3}, Ll2/a;->k(I)I

    move-result v3

    if-nez v3, :cond_18

    const/16 v7, 0x8

    goto :goto_11

    :cond_18
    const/16 v7, 0x10

    .line 42
    :goto_11
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    if-nez v3, :cond_19

    const/4 v3, 0x4

    goto :goto_12

    :cond_19
    const/16 v3, 0x8

    .line 43
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    move-result-wide v7

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    move-result v2

    shr-int/lit8 v3, v2, 0xa

    shr-int/lit8 v13, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v13, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    const v2, 0x73747364

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/m1;->n(I)Lcom/google/android/gms/internal/ads/n1;

    move-result-object v1

    if-eqz v1, :cond_7f

    .line 49
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 50
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/n1;->z:Lcom/google/android/gms/internal/ads/Yw;

    const/16 v5, 0xc

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v3

    new-instance v2, Landroidx/activity/result/h;

    const/16 v1, 0x9

    .line 52
    invoke-direct {v2, v3, v1}, Landroidx/activity/result/h;-><init>(II)V

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v3, :cond_75

    move/from16 v33, v14

    .line 53
    iget v14, v7, Lcom/google/android/gms/internal/ads/Yw;->b:I

    move-object/from16 v34, v12

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v12

    if-lez v12, :cond_1a

    move/from16 v35, v1

    const/4 v5, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v35, v1

    const/4 v5, 0x0

    .line 55
    :goto_14
    const-string v1, "childAtomSize must be positive"

    invoke-static {v1, v5}, LN4/a;->q(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v5

    move/from16 v36, v3

    const v3, 0x61766331

    move/from16 v39, v4

    const v4, 0x656e6376

    if-eq v5, v3, :cond_1b

    const v3, 0x61766333

    if-eq v5, v3, :cond_1b

    if-eq v5, v4, :cond_1b

    const v3, 0x6d317620

    if-eq v5, v3, :cond_1b

    const v3, 0x6d703476

    if-eq v5, v3, :cond_1b

    const v3, 0x68766331

    if-eq v5, v3, :cond_1b

    const v3, 0x68657631

    if-eq v5, v3, :cond_1b

    const v3, 0x73323633

    if-eq v5, v3, :cond_1b

    const v3, 0x48323633

    if-eq v5, v3, :cond_1b

    const v3, 0x76703038

    if-eq v5, v3, :cond_1b

    const v3, 0x76703039

    if-eq v5, v3, :cond_1b

    const v3, 0x61763031

    if-eq v5, v3, :cond_1b

    const v3, 0x64766176

    if-eq v5, v3, :cond_1b

    const v3, 0x64766131

    if-eq v5, v3, :cond_1b

    const v3, 0x64766865

    if-eq v5, v3, :cond_1b

    const v3, 0x64766831

    if-ne v5, v3, :cond_1c

    :cond_1b
    move-object/from16 v44, v2

    move/from16 v43, v6

    move-object/from16 v23, v8

    move-wide/from16 v41, v9

    move-object/from16 v18, v13

    move/from16 v17, v36

    move/from16 v36, v39

    const/16 v32, 0x0

    move-object v13, v7

    move-object/from16 v39, v15

    const/16 v15, 0x10

    goto/16 :goto_1d

    :cond_1c
    const v1, 0x6d703461

    if-eq v5, v1, :cond_1d

    const v1, 0x656e6361

    if-eq v5, v1, :cond_1d

    const v1, 0x61632d33

    if-eq v5, v1, :cond_1d

    const v1, 0x65632d33

    if-eq v5, v1, :cond_1d

    const v1, 0x61632d34

    if-eq v5, v1, :cond_1d

    const v1, 0x6d6c7061

    if-eq v5, v1, :cond_1d

    const v1, 0x64747363

    if-eq v5, v1, :cond_1d

    const v1, 0x64747365

    if-eq v5, v1, :cond_1d

    const v1, 0x64747368

    if-eq v5, v1, :cond_1d

    const v1, 0x6474736c

    if-eq v5, v1, :cond_1d

    const v1, 0x64747378

    if-eq v5, v1, :cond_1d

    const v1, 0x73616d72

    if-eq v5, v1, :cond_1d

    const v1, 0x73617762

    if-eq v5, v1, :cond_1d

    const v1, 0x6c70636d

    if-eq v5, v1, :cond_1d

    const v1, 0x736f7774

    if-eq v5, v1, :cond_1d

    const v1, 0x74776f73

    if-eq v5, v1, :cond_1d

    const v1, 0x2e6d7032

    if-eq v5, v1, :cond_1d

    const v1, 0x2e6d7033

    if-eq v5, v1, :cond_1d

    const v1, 0x6d686131

    if-eq v5, v1, :cond_1d

    const v1, 0x6d686d31

    if-eq v5, v1, :cond_1d

    const v1, 0x616c6163

    if-eq v5, v1, :cond_1d

    const v1, 0x616c6177

    if-eq v5, v1, :cond_1d

    const v1, 0x756c6177

    if-eq v5, v1, :cond_1d

    const v1, 0x4f707573

    if-eq v5, v1, :cond_1d

    const v1, 0x664c6143

    if-ne v5, v1, :cond_1e

    :cond_1d
    move-wide/from16 v41, v9

    goto/16 :goto_1c

    :cond_1e
    const v3, 0x77767474

    const v4, 0x74783367

    const v1, 0x54544d4c

    if-eq v5, v1, :cond_22

    if-eq v5, v4, :cond_22

    if-eq v5, v3, :cond_22

    const v3, 0x73747070

    if-eq v5, v3, :cond_22

    const v3, 0x63363038

    if-ne v5, v3, :cond_1f

    goto :goto_17

    :cond_1f
    const v1, 0x6d657474

    if-ne v5, v1, :cond_21

    add-int/lit8 v1, v14, 0x10

    .line 57
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->G()Ljava/lang/String;

    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v3, Lcom/google/android/gms/internal/ads/L1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 60
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/L1;->c(I)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 62
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 63
    iput-object v1, v2, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    :cond_20
    :goto_15
    move-object v3, v2

    move v5, v6

    move-object/from16 v23, v8

    move-wide/from16 v41, v9

    :goto_16
    move/from16 v53, v12

    move-object/from16 v18, v13

    move/from16 v55, v14

    move/from16 v17, v36

    move/from16 v36, v39

    const/4 v2, 0x3

    const/16 v32, 0x0

    move v6, v0

    move-object v13, v7

    move-object/from16 v39, v15

    const/4 v0, -0x1

    goto/16 :goto_49

    :cond_21
    const v1, 0x63616d6d

    if-ne v5, v1, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/L1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 64
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/L1;->c(I)V

    const-string v3, "application/x-camera-motion"

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 66
    new-instance v3, Lcom/google/android/gms/internal/ads/n2;

    .line 67
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 68
    iput-object v3, v2, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    goto :goto_15

    :cond_22
    :goto_17
    add-int/lit8 v3, v14, 0x10

    .line 69
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    const-string v3, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v5, v1, :cond_23

    :goto_18
    move-object v5, v3

    :goto_19
    move-wide/from16 v3, v40

    const/4 v1, 0x0

    :goto_1a
    move-wide/from16 v41, v9

    goto :goto_1b

    :cond_23
    if-ne v5, v4, :cond_24

    add-int/lit8 v1, v12, -0x10

    .line 70
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 71
    invoke-virtual {v7, v4, v3, v1}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 72
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Bz;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    move-result-object v1

    const-string v3, "application/x-quicktime-tx3g"

    move-object v5, v3

    move-wide/from16 v3, v40

    goto :goto_1a

    :cond_24
    const v1, 0x77767474

    const/4 v4, 0x0

    if-ne v5, v1, :cond_25

    const-string v3, "application/x-mp4-vtt"

    goto :goto_18

    :cond_25
    const v1, 0x73747070

    if-ne v5, v1, :cond_26

    move-object v5, v3

    move-wide/from16 v41, v9

    move-wide/from16 v3, v25

    const/4 v1, 0x0

    goto :goto_1b

    :cond_26
    const/4 v3, 0x1

    iput v3, v2, Landroidx/activity/result/h;->z:I

    const-string v1, "application/x-mp4-cea-608"

    move-object v5, v1

    goto :goto_19

    .line 73
    :goto_1b
    new-instance v9, Lcom/google/android/gms/internal/ads/L1;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 74
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/L1;->c(I)V

    .line 75
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 76
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/L1;->c:Ljava/lang/String;

    .line 77
    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/L1;->o:J

    .line 78
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/L1;->m:Ljava/util/List;

    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 80
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 81
    iput-object v1, v2, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    move-object v3, v2

    move v5, v6

    move-object/from16 v23, v8

    goto/16 :goto_16

    :goto_1c
    move-object v1, v7

    move-object v10, v2

    move v2, v5

    move/from16 v17, v36

    const v5, 0x7374626c

    const/4 v9, 0x0

    const/16 v16, 0x1

    move v3, v14

    move/from16 v36, v39

    const/16 v32, 0x0

    move v4, v12

    move-object/from16 v18, v13

    const/16 v13, 0xc

    move v5, v6

    move/from16 v43, v6

    const/4 v13, 0x3

    move-object v6, v8

    move-object v13, v7

    move/from16 v7, p6

    move-object/from16 v23, v8

    move-object/from16 v39, v15

    const/4 v15, 0x5

    move-object/from16 v8, p4

    const/16 v15, 0x10

    move-object v9, v10

    move-object/from16 v44, v10

    move/from16 v10, v35

    .line 82
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/p1;->g(Lcom/google/android/gms/internal/ads/Yw;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/c0;Landroidx/activity/result/h;I)V

    move v6, v0

    move/from16 v53, v12

    move/from16 v55, v14

    move/from16 v5, v43

    move-object/from16 v3, v44

    const/4 v0, -0x1

    const/4 v2, 0x3

    goto/16 :goto_49

    :goto_1d
    add-int/lit8 v2, v14, 0x10

    .line 83
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 84
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 85
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    move-result v2

    .line 86
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    move-result v3

    const/16 v6, 0x32

    .line 87
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 88
    iget v6, v13, Lcom/google/android/gms/internal/ads/Yw;->b:I

    if-ne v5, v4, :cond_29

    .line 89
    invoke-static {v13, v14, v12}, Lcom/google/android/gms/internal/ads/p1;->d(Lcom/google/android/gms/internal/ads/Yw;II)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 90
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v11, :cond_27

    move-object/from16 v8, v44

    const/4 v7, 0x0

    goto :goto_1e

    .line 91
    :cond_27
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/B1;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/B1;->b:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/c0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c0;

    move-result-object v7

    move-object/from16 v8, v44

    .line 92
    :goto_1e
    iget-object v9, v8, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    check-cast v9, [Lcom/google/android/gms/internal/ads/B1;

    .line 93
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/B1;

    aput-object v5, v9, v35

    move v5, v4

    goto :goto_1f

    :cond_28
    move-object/from16 v8, v44

    move-object v7, v11

    const v5, 0x656e6376

    .line 94
    :goto_1f
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    :goto_20
    const v4, 0x6d317620

    goto :goto_21

    :cond_29
    move-object/from16 v8, v44

    move-object v7, v11

    goto :goto_20

    :goto_21
    if-ne v5, v4, :cond_2a

    const-string v4, "video/mpeg"

    goto :goto_22

    :cond_2a
    const v4, 0x48323633

    if-ne v5, v4, :cond_2b

    .line 95
    const-string v5, "video/3gpp"

    move-object v4, v5

    const v5, 0x48323633

    goto :goto_22

    :cond_2b
    const/4 v4, 0x0

    :goto_22
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v51, v0

    move-object v11, v4

    move v15, v6

    move-object/from16 v38, v7

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v24, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v47, 0x0

    const/16 v49, 0x8

    const/16 v50, 0x8

    :goto_23
    sub-int v0, v15, v14

    if-ge v0, v12, :cond_71

    .line 96
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 97
    iget v0, v13, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 98
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v48

    move/from16 v52, v6

    if-nez v48, :cond_2d

    .line 99
    iget v6, v13, Lcom/google/android/gms/internal/ads/Yw;->b:I

    sub-int/2addr v6, v14

    if-ne v6, v12, :cond_2c

    move/from16 v58, v2

    move/from16 v57, v3

    :goto_24
    move v1, v7

    move-object/from16 v56, v8

    move-object/from16 v63, v9

    move/from16 v53, v12

    move/from16 v55, v14

    const/4 v0, -0x1

    const/4 v2, 0x3

    goto/16 :goto_47

    :cond_2c
    const/4 v6, 0x0

    goto :goto_25

    :cond_2d
    move/from16 v6, v48

    :goto_25
    if-lez v6, :cond_2e

    move/from16 v53, v12

    const/4 v12, 0x1

    goto :goto_26

    :cond_2e
    move/from16 v53, v12

    const/4 v12, 0x0

    .line 100
    :goto_26
    invoke-static {v1, v12}, LN4/a;->q(Ljava/lang/String;Z)V

    .line 101
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v12

    move-object/from16 v48, v1

    const v1, 0x61766343

    if-ne v12, v1, :cond_31

    add-int/lit8 v0, v0, 0x8

    if-nez v11, :cond_2f

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_27

    :cond_2f
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 102
    :goto_27
    invoke-static {v1, v7}, LN4/a;->q(Ljava/lang/String;Z)V

    .line 103
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 104
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/x;->a(Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/x;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/x;->b:I

    iput v7, v8, Landroidx/activity/result/h;->y:I

    if-nez v40, :cond_30

    iget v7, v0, Lcom/google/android/gms/internal/ads/x;->j:F

    move/from16 v52, v7

    const/4 v7, 0x0

    goto :goto_28

    :cond_30
    const/4 v7, 0x1

    :goto_28
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/x;->a:Ljava/util/List;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/x;->k:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/gms/internal/ads/x;->g:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/x;->h:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/x;->i:I

    move/from16 v40, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/x;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/x;->f:I

    const-string v44, "video/avc"

    move/from16 v50, v0

    move/from16 v49, v1

    move/from16 v58, v2

    move/from16 v57, v3

    move/from16 v54, v5

    move-object/from16 v56, v8

    move/from16 v46, v12

    move/from16 v55, v14

    const/4 v0, -0x1

    const/4 v2, 0x3

    move/from16 v66, v40

    move/from16 v40, v7

    move v7, v11

    move-object/from16 v11, v44

    move-object/from16 v44, v9

    move-object v9, v10

    move/from16 v10, v66

    goto/16 :goto_46

    :cond_31
    const v1, 0x68766343

    if-ne v12, v1, :cond_34

    add-int/lit8 v0, v0, 0x8

    if-nez v11, :cond_32

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_29

    :cond_32
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 105
    :goto_29
    invoke-static {v1, v7}, LN4/a;->q(Ljava/lang/String;Z)V

    .line 106
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 107
    invoke-static {v13}, Lm3/a;->c(Lcom/google/android/gms/internal/ads/Yw;)Lm3/a;

    move-result-object v0

    iget v1, v0, Lm3/a;->b:I

    iput v1, v8, Landroidx/activity/result/h;->y:I

    if-nez v40, :cond_33

    iget v1, v0, Lm3/a;->h:F

    move/from16 v52, v1

    const/4 v7, 0x0

    goto :goto_2a

    :cond_33
    const/4 v7, 0x1

    :goto_2a
    iget-object v1, v0, Lm3/a;->a:Ljava/util/List;

    iget-object v9, v0, Lm3/a;->i:Ljava/lang/String;

    iget v10, v0, Lm3/a;->e:I

    iget v11, v0, Lm3/a;->f:I

    iget v12, v0, Lm3/a;->g:I

    move-object/from16 v40, v1

    iget v1, v0, Lm3/a;->c:I

    iget v0, v0, Lm3/a;->d:I

    const-string v44, "video/hevc"

    move/from16 v50, v0

    move/from16 v49, v1

    move/from16 v58, v2

    move/from16 v57, v3

    move/from16 v54, v5

    move-object/from16 v56, v8

    move/from16 v46, v11

    move/from16 v55, v14

    move-object/from16 v11, v44

    const/4 v0, -0x1

    const/4 v2, 0x3

    move-object/from16 v44, v40

    move/from16 v40, v7

    move v7, v10

    move v10, v12

    goto/16 :goto_46

    :cond_34
    const v1, 0x64766343

    if-eq v12, v1, :cond_35

    const v1, 0x64767643

    if-ne v12, v1, :cond_36

    :cond_35
    move/from16 v58, v2

    move/from16 v57, v3

    move/from16 v54, v5

    move v1, v7

    move-object/from16 v56, v8

    move-object/from16 v63, v9

    move/from16 v55, v14

    const/4 v0, -0x1

    const/4 v2, 0x3

    goto/16 :goto_44

    :cond_36
    const v1, 0x76706343

    if-ne v12, v1, :cond_3a

    if-nez v11, :cond_37

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_2b

    :cond_37
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 108
    :goto_2b
    invoke-static {v1, v7}, LN4/a;->q(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0xc

    .line 109
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    const/4 v0, 0x2

    .line 110
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 111
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    const/4 v7, 0x1

    and-int/2addr v0, v7

    .line 112
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    move-result v10

    .line 113
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    move-result v11

    .line 114
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/nM;->a(I)I

    move-result v10

    if-eq v7, v0, :cond_38

    const/4 v7, 0x2

    goto :goto_2c

    :cond_38
    const/4 v7, 0x1

    :goto_2c
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/nM;->b(I)I

    move-result v0

    const v11, 0x76703038

    if-ne v5, v11, :cond_39

    const-string v12, "video/x-vnd.on2.vp8"

    goto :goto_2d

    :cond_39
    const-string v12, "video/x-vnd.on2.vp9"

    :goto_2d
    move/from16 v49, v1

    move/from16 v50, v49

    move/from16 v58, v2

    move/from16 v57, v3

    move/from16 v54, v5

    move/from16 v46, v7

    move-object/from16 v56, v8

    move v7, v10

    move-object v11, v12

    move/from16 v55, v14

    const/4 v2, 0x3

    move v10, v0

    const/4 v0, -0x1

    goto/16 :goto_46

    :cond_3a
    const v1, 0x61763143

    move/from16 v54, v5

    const-string v5, "AtomParsers"

    if-ne v12, v1, :cond_56

    add-int/lit8 v0, v0, 0x8

    .line 115
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/e0;

    .line 116
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 117
    array-length v7, v1

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/internal/ads/e0;-><init>([BI)V

    .line 118
    iget v1, v13, Lcom/google/android/gms/internal/ads/Yw;->b:I

    const/16 v7, 0x8

    mul-int/lit8 v1, v1, 0x8

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e0;->j(I)V

    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e0;->m(I)V

    const/4 v7, 0x3

    .line 121
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v10

    const/4 v7, 0x6

    .line 122
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    move-result v7

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    move-result v11

    const/16 v58, -0x1

    const/4 v12, 0x2

    if-ne v10, v12, :cond_3e

    if-eqz v7, :cond_3d

    if-eq v1, v11, :cond_3c

    :cond_3b
    const/16 v16, 0xa

    goto :goto_2e

    :cond_3c
    const/16 v16, 0xc

    :goto_2e
    move/from16 v64, v16

    move/from16 v65, v64

    goto :goto_2f

    :cond_3d
    const/4 v7, 0x0

    const/4 v10, 0x2

    :cond_3e
    if-gt v10, v12, :cond_3f

    if-eq v1, v7, :cond_3b

    const/16 v16, 0x8

    goto :goto_2e

    :cond_3f
    const/16 v64, -0x1

    const/16 v65, -0x1

    :goto_2f
    const/16 v7, 0xd

    .line 125
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->k()V

    const/4 v10, 0x4

    .line 127
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v11

    const/16 v63, 0x0

    if-eq v11, v1, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported obu_type: "

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Yu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/nM;

    move-object/from16 v55, v0

    move/from16 v56, v58

    move/from16 v57, v58

    move-object/from16 v59, v63

    move/from16 v60, v64

    move/from16 v61, v65

    invoke-direct/range {v55 .. v61}, Lcom/google/android/gms/internal/ads/nM;-><init>(III[BII)V

    :goto_30
    const/4 v1, 0x5

    const/4 v7, 0x4

    goto/16 :goto_3a

    .line 130
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v0, "Unsupported obu_extension_flag"

    .line 131
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Yu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/google/android/gms/internal/ads/nM;

    move-object/from16 v55, v0

    move/from16 v56, v58

    move/from16 v57, v58

    move-object/from16 v59, v63

    move/from16 v60, v64

    move/from16 v61, v65

    invoke-direct/range {v55 .. v61}, Lcom/google/android/gms/internal/ads/nM;-><init>(III[BII)V

    goto :goto_30

    .line 133
    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    move-result v1

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->k()V

    if-eqz v1, :cond_42

    const/16 v1, 0x8

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v10

    const/16 v1, 0x7f

    if-le v10, v1, :cond_42

    const-string v0, "Excessive obu_size"

    .line 136
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Yu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/ads/nM;

    move-object/from16 v55, v0

    move/from16 v56, v58

    move/from16 v57, v58

    move-object/from16 v59, v63

    move/from16 v60, v64

    move/from16 v61, v65

    invoke-direct/range {v55 .. v61}, Lcom/google/android/gms/internal/ads/nM;-><init>(III[BII)V

    goto :goto_30

    :cond_42
    const/4 v1, 0x3

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v10

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->k()V

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v0, "Unsupported reduced_still_picture_header"

    .line 141
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Yu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/google/android/gms/internal/ads/nM;

    move-object/from16 v55, v0

    move/from16 v56, v58

    move/from16 v57, v58

    move-object/from16 v59, v63

    move/from16 v60, v64

    move/from16 v61, v65

    invoke-direct/range {v55 .. v61}, Lcom/google/android/gms/internal/ads/nM;-><init>(III[BII)V

    goto :goto_30

    .line 143
    :cond_43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v0, "Unsupported timing_info_present_flag"

    .line 144
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Yu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/google/android/gms/internal/ads/nM;

    move-object/from16 v55, v0

    move/from16 v56, v58

    move/from16 v57, v58

    move-object/from16 v59, v63

    move/from16 v60, v64

    move/from16 v61, v65

    invoke-direct/range {v55 .. v61}, Lcom/google/android/gms/internal/ads/nM;-><init>(III[BII)V

    goto/16 :goto_30

    .line 146
    :cond_44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 147
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Yu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/google/android/gms/internal/ads/nM;

    move-object/from16 v55, v0

    move/from16 v56, v58

    move/from16 v57, v58

    move-object/from16 v59, v63

    move/from16 v60, v64

    move/from16 v61, v65

    invoke-direct/range {v55 .. v61}, Lcom/google/android/gms/internal/ads/nM;-><init>(III[BII)V

    goto/16 :goto_30

    :cond_45
    const/4 v1, 0x5

    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v5

    const/4 v11, 0x0

    :goto_31
    const/4 v12, 0x7

    if-gt v11, v5, :cond_47

    const/16 v7, 0xc

    .line 150
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v7

    if-le v7, v12, :cond_46

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->k()V

    :cond_46
    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0xd

    goto :goto_31

    :cond_47
    const/4 v7, 0x4

    .line 153
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v5

    .line 154
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v11

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 155
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    add-int/lit8 v11, v11, 0x1

    .line 156
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    move-result v5

    if-eqz v5, :cond_48

    .line 158
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 159
    :cond_48
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    move-result v5

    if-eqz v5, :cond_49

    const/4 v11, 0x2

    .line 161
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 162
    :cond_49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    move-result v11

    if-eqz v11, :cond_4a

    const/4 v11, 0x1

    goto :goto_32

    :cond_4a
    const/4 v11, 0x1

    .line 163
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v12

    if-lez v12, :cond_4b

    .line 164
    :goto_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    move-result v12

    if-nez v12, :cond_4b

    .line 165
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    :cond_4b
    if-eqz v5, :cond_4c

    const/4 v5, 0x3

    .line 166
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    goto :goto_33

    :cond_4c
    const/4 v5, 0x3

    .line 167
    :goto_33
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    move-result v5

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4d

    if-eqz v5, :cond_4f

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->k()V

    goto :goto_34

    :cond_4d
    const/4 v5, 0x1

    if-ne v10, v5, :cond_4f

    :cond_4e
    const/4 v5, 0x0

    goto :goto_35

    .line 170
    :cond_4f
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    move-result v5

    if-eqz v5, :cond_4e

    const/4 v5, 0x1

    .line 171
    :goto_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    move-result v10

    if-eqz v10, :cond_55

    const/16 v10, 0x8

    .line 172
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v11

    .line 173
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v12

    .line 174
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v30

    if-nez v5, :cond_52

    const/4 v5, 0x1

    if-ne v11, v5, :cond_53

    const/16 v10, 0xd

    if-ne v12, v10, :cond_51

    if-nez v30, :cond_50

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_37

    :cond_50
    const/4 v11, 0x1

    const/16 v12, 0xd

    goto :goto_36

    :cond_51
    const/4 v11, 0x1

    goto :goto_36

    :cond_52
    const/4 v5, 0x1

    .line 175
    :cond_53
    :goto_36
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v0

    move v10, v12

    .line 176
    :goto_37
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/nM;->a(I)I

    move-result v58

    if-ne v0, v5, :cond_54

    const/4 v0, 0x1

    goto :goto_38

    :cond_54
    const/4 v0, 0x2

    .line 177
    :goto_38
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/nM;->b(I)I

    move-result v5

    move/from16 v61, v0

    move/from16 v62, v5

    move/from16 v60, v58

    goto :goto_39

    :cond_55
    const/16 v60, -0x1

    const/16 v61, -0x1

    const/16 v62, -0x1

    .line 178
    :goto_39
    new-instance v0, Lcom/google/android/gms/internal/ads/nM;

    move-object/from16 v59, v0

    invoke-direct/range {v59 .. v65}, Lcom/google/android/gms/internal/ads/nM;-><init>(III[BII)V

    .line 179
    :goto_3a
    iget v5, v0, Lcom/google/android/gms/internal/ads/nM;->c:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/nM;->b:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/nM;->a:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/nM;->f:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/nM;->e:I

    const-string v30, "video/av01"

    move/from16 v49, v0

    move/from16 v58, v2

    move/from16 v57, v3

    move-object/from16 v56, v8

    move/from16 v46, v10

    move v7, v11

    move/from16 v50, v12

    move/from16 v55, v14

    move-object/from16 v11, v30

    const/4 v0, -0x1

    const/4 v2, 0x3

    move v10, v5

    goto/16 :goto_46

    :cond_56
    move v1, v7

    const v7, 0x636c6c69

    if-ne v12, v7, :cond_58

    if-nez v4, :cond_57

    const/16 v0, 0x19

    .line 180
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_57
    const/16 v0, 0x15

    .line 181
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->c()S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 183
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->c()S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v7, v1

    move/from16 v58, v2

    move/from16 v57, v3

    move-object/from16 v56, v8

    move/from16 v55, v14

    :goto_3b
    const/4 v0, -0x1

    const/4 v2, 0x3

    goto/16 :goto_46

    :cond_58
    const v7, 0x6d646376

    if-ne v12, v7, :cond_5a

    if-nez v4, :cond_59

    const/16 v0, 0x19

    .line 184
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 185
    :cond_59
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->c()S

    move-result v0

    .line 186
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->c()S

    move-result v5

    .line 187
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->c()S

    move-result v7

    .line 188
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->c()S

    move-result v12

    move/from16 v55, v14

    .line 189
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->c()S

    move-result v14

    move-object/from16 v56, v8

    .line 190
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->c()S

    move-result v8

    move/from16 v57, v3

    .line 191
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->c()S

    move-result v3

    move/from16 v58, v2

    .line 192
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->c()S

    move-result v2

    .line 193
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    move-result-wide v59

    .line 194
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    move-result-wide v61

    move-object/from16 v63, v9

    const/4 v9, 0x1

    .line 195
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 203
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v59, v2

    long-to-int v0, v2

    int-to-short v0, v0

    .line 204
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v61, v2

    long-to-int v0, v2

    int-to-short v0, v0

    .line 205
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_3c
    move v7, v1

    :goto_3d
    move-object/from16 v9, v63

    goto :goto_3b

    :cond_5a
    move/from16 v58, v2

    move/from16 v57, v3

    move-object/from16 v56, v8

    move-object/from16 v63, v9

    move/from16 v55, v14

    const v2, 0x64323633

    if-ne v12, v2, :cond_5c

    if-nez v11, :cond_5b

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_3e

    :cond_5b
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 206
    :goto_3e
    invoke-static {v2, v7}, LN4/a;->q(Ljava/lang/String;Z)V

    const-string v0, "video/3gpp"

    move-object v11, v0

    goto :goto_3c

    :cond_5c
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v12, v3, :cond_5f

    if-nez v11, :cond_5d

    const/4 v7, 0x1

    goto :goto_3f

    :cond_5d
    const/4 v7, 0x0

    .line 207
    :goto_3f
    invoke-static {v2, v7}, LN4/a;->q(Ljava/lang/String;Z)V

    .line 208
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/p1;->e(ILcom/google/android/gms/internal/ads/Yw;)Lx2/d;

    move-result-object v0

    iget-object v2, v0, Lx2/d;->a:Ljava/lang/String;

    iget-object v3, v0, Lx2/d;->b:[B

    if-eqz v3, :cond_5e

    .line 209
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Bz;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    move-result-object v3

    move-object/from16 v24, v0

    move v7, v1

    move-object v11, v2

    move-object/from16 v44, v3

    goto :goto_3d

    :cond_5e
    move-object/from16 v24, v0

    move v7, v1

    move-object v11, v2

    goto :goto_3d

    :cond_5f
    const v2, 0x70617370

    if-ne v12, v2, :cond_60

    add-int/lit8 v0, v0, 0x8

    .line 210
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 211
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    move-result v0

    .line 212
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    move/from16 v52, v0

    move v7, v1

    move-object/from16 v9, v63

    const/4 v0, -0x1

    const/4 v2, 0x3

    const/16 v40, 0x1

    goto/16 :goto_46

    :cond_60
    const v2, 0x73763364

    if-ne v12, v2, :cond_63

    add-int/lit8 v2, v0, 0x8

    :goto_40
    sub-int v3, v2, v0

    if-ge v3, v6, :cond_62

    .line 213
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 214
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v3

    add-int/2addr v3, v2

    .line 215
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_61

    .line 216
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 217
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v47, v0

    goto/16 :goto_3c

    :cond_61
    move v2, v3

    goto :goto_40

    :cond_62
    move v7, v1

    move-object/from16 v9, v63

    const/4 v0, -0x1

    const/4 v2, 0x3

    const/16 v47, 0x0

    goto/16 :goto_46

    :cond_63
    const v0, 0x73743364

    if-ne v12, v0, :cond_69

    .line 218
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    move-result v0

    const/4 v2, 0x3

    .line 219
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    if-nez v0, :cond_64

    .line 220
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    move-result v0

    if-eqz v0, :cond_68

    const/4 v3, 0x1

    if-eq v0, v3, :cond_67

    const/4 v3, 0x2

    if-eq v0, v3, :cond_66

    if-eq v0, v2, :cond_65

    :cond_64
    const/4 v0, -0x1

    goto/16 :goto_45

    :cond_65
    move v7, v1

    move-object/from16 v9, v63

    const/4 v0, -0x1

    const/16 v45, 0x3

    goto/16 :goto_46

    :cond_66
    move v7, v1

    move-object/from16 v9, v63

    const/4 v0, -0x1

    const/16 v45, 0x2

    goto/16 :goto_46

    :cond_67
    move v7, v1

    move-object/from16 v9, v63

    const/4 v0, -0x1

    const/16 v45, 0x1

    goto/16 :goto_46

    :cond_68
    move v7, v1

    move-object/from16 v9, v63

    const/4 v0, -0x1

    const/16 v45, 0x0

    goto/16 :goto_46

    :cond_69
    const/4 v2, 0x3

    const v0, 0x636f6c72

    if-ne v12, v0, :cond_64

    const/4 v0, -0x1

    if-ne v1, v0, :cond_70

    if-ne v10, v0, :cond_6f

    .line 221
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_6b

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_6a

    goto :goto_41

    .line 222
    :cond_6a
    const-string v3, "Unsupported color type: "

    .line 223
    invoke-static {v1}, Ll2/a;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v63

    const/4 v7, -0x1

    const/4 v10, -0x1

    goto :goto_46

    .line 224
    :cond_6b
    :goto_41
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    move-result v1

    .line 225
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    move-result v3

    const/4 v5, 0x2

    .line 226
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    const/16 v5, 0x13

    if-ne v6, v5, :cond_6d

    .line 227
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_6c

    const/16 v6, 0x13

    const/4 v7, 0x1

    goto :goto_42

    :cond_6c
    const/16 v6, 0x13

    :cond_6d
    const/4 v7, 0x0

    .line 228
    :goto_42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nM;->a(I)I

    move-result v1

    const/4 v5, 0x1

    if-eq v5, v7, :cond_6e

    const/4 v7, 0x2

    goto :goto_43

    :cond_6e
    const/4 v7, 0x1

    :goto_43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nM;->b(I)I

    move-result v3

    move v10, v3

    move/from16 v46, v7

    move-object/from16 v9, v63

    move v7, v1

    goto :goto_46

    :cond_6f
    move-object/from16 v9, v63

    const/4 v7, -0x1

    goto :goto_46

    .line 229
    :goto_44
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/I;->a(Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/I;

    move-result-object v3

    if-eqz v3, :cond_70

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/I;->x:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    move v7, v1

    move-object v9, v3

    move-object v11, v5

    goto :goto_46

    :cond_70
    :goto_45
    move v7, v1

    move-object/from16 v9, v63

    :goto_46
    add-int/2addr v15, v6

    move-object/from16 v1, v48

    move/from16 v6, v52

    move/from16 v12, v53

    move/from16 v5, v54

    move/from16 v14, v55

    move-object/from16 v8, v56

    move/from16 v3, v57

    move/from16 v2, v58

    goto/16 :goto_23

    :cond_71
    move/from16 v58, v2

    move/from16 v57, v3

    move/from16 v52, v6

    goto/16 :goto_24

    :goto_47
    if-nez v11, :cond_72

    move/from16 v5, v43

    move/from16 v6, v51

    move-object/from16 v3, v56

    goto :goto_49

    .line 230
    :cond_72
    new-instance v3, Lcom/google/android/gms/internal/ads/L1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    move/from16 v5, v43

    .line 231
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/L1;->c(I)V

    .line 232
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    move-object/from16 v9, v63

    .line 233
    iput-object v9, v3, Lcom/google/android/gms/internal/ads/L1;->h:Ljava/lang/String;

    move/from16 v6, v58

    .line 234
    iput v6, v3, Lcom/google/android/gms/internal/ads/L1;->p:I

    move/from16 v6, v57

    .line 235
    iput v6, v3, Lcom/google/android/gms/internal/ads/L1;->q:I

    move/from16 v9, v52

    .line 236
    iput v9, v3, Lcom/google/android/gms/internal/ads/L1;->t:F

    move/from16 v6, v51

    .line 237
    iput v6, v3, Lcom/google/android/gms/internal/ads/L1;->s:I

    move-object/from16 v7, v47

    .line 238
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/L1;->u:[B

    move/from16 v7, v45

    .line 239
    iput v7, v3, Lcom/google/android/gms/internal/ads/L1;->v:I

    move-object/from16 v7, v44

    .line 240
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/L1;->m:Ljava/util/List;

    move-object/from16 v11, v38

    .line 241
    iput-object v11, v3, Lcom/google/android/gms/internal/ads/L1;->n:Lcom/google/android/gms/internal/ads/c0;

    if-eqz v4, :cond_73

    .line 242
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move-object/from16 v48, v4

    goto :goto_48

    :cond_73
    const/16 v48, 0x0

    .line 243
    :goto_48
    new-instance v4, Lcom/google/android/gms/internal/ads/nM;

    move-object/from16 v44, v4

    move/from16 v45, v1

    move/from16 v47, v10

    invoke-direct/range {v44 .. v50}, Lcom/google/android/gms/internal/ads/nM;-><init>(III[BII)V

    .line 244
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/L1;->w:Lcom/google/android/gms/internal/ads/nM;

    if-eqz v24, :cond_74

    move-object/from16 v1, v24

    .line 245
    iget-wide v7, v1, Lx2/d;->c:J

    invoke-static {v7, v8}, LN6/b;->z(J)I

    move-result v4

    .line 246
    iput v4, v3, Lcom/google/android/gms/internal/ads/L1;->f:I

    .line 247
    iget-wide v7, v1, Lx2/d;->d:J

    invoke-static {v7, v8}, LN6/b;->z(J)I

    move-result v1

    .line 248
    iput v1, v3, Lcom/google/android/gms/internal/ads/L1;->g:I

    .line 249
    :cond_74
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 250
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    move-object/from16 v3, v56

    .line 251
    iput-object v1, v3, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    :goto_49
    add-int v14, v55, v53

    .line 252
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    add-int/lit8 v1, v35, 0x1

    move-object/from16 v11, p4

    move-object v2, v3

    move v0, v6

    move-object v7, v13

    move/from16 v3, v17

    move-object/from16 v13, v18

    move-object/from16 v8, v23

    move/from16 v14, v33

    move-object/from16 v12, v34

    move/from16 v4, v36

    move-object/from16 v15, v39

    move-wide/from16 v9, v41

    move v6, v5

    const/16 v5, 0xc

    goto/16 :goto_13

    :cond_75
    move-object v3, v2

    move/from16 v36, v4

    move v5, v6

    move-wide/from16 v41, v9

    move-object/from16 v34, v12

    move-object/from16 v18, v13

    move/from16 v33, v14

    move-object/from16 v39, v15

    const/16 v32, 0x0

    if-nez p5, :cond_7c

    const v0, 0x65647473

    move-object/from16 v1, v39

    .line 253
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m1;->m(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    if-eqz v0, :cond_7b

    const v2, 0x656c7374

    .line 254
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/m1;->n(I)Lcom/google/android/gms/internal/ads/n1;

    move-result-object v0

    if-nez v0, :cond_76

    const/4 v0, 0x0

    goto :goto_4d

    .line 255
    :cond_76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n1;->z:Lcom/google/android/gms/internal/ads/Yw;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v2

    invoke-static {v2}, Ll2/a;->k(I)I

    move-result v2

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    move-result v4

    new-array v6, v4, [J

    new-array v7, v4, [J

    const/4 v8, 0x0

    :goto_4a
    if-ge v8, v4, :cond_7a

    const/4 v9, 0x1

    if-ne v2, v9, :cond_77

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->E()J

    move-result-wide v10

    goto :goto_4b

    :cond_77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    move-result-wide v10

    :goto_4b
    aput-wide v10, v6, v8

    if-ne v2, v9, :cond_78

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->C()J

    move-result-wide v10

    goto :goto_4c

    :cond_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v10

    int-to-long v10, v10

    :goto_4c
    aput-wide v10, v7, v8

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->c()S

    move-result v10

    if-ne v10, v9, :cond_79

    const/4 v10, 0x2

    .line 261
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4a

    .line 262
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_7a
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_4d
    if-eqz v0, :cond_7b

    .line 265
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 266
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v31, v0

    move-object/from16 v30, v2

    goto :goto_4f

    :cond_7b
    :goto_4e
    const/16 v30, 0x0

    const/16 v31, 0x0

    goto :goto_4f

    :cond_7c
    move-object/from16 v1, v39

    goto :goto_4e

    :goto_4f
    iget-object v0, v3, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n2;

    if-nez v0, :cond_7d

    move-object/from16 v0, p7

    const/4 v3, 0x0

    goto :goto_50

    :cond_7d
    new-instance v0, Lcom/google/android/gms/internal/ads/A1;

    move-object/from16 v2, v18

    .line 267
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v2, v3, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    move-object/from16 v26, v2

    check-cast v26, Lcom/google/android/gms/internal/ads/n2;

    iget v2, v3, Landroidx/activity/result/h;->z:I

    iget-object v4, v3, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/ads/B1;

    iget v3, v3, Landroidx/activity/result/h;->y:I

    move-object/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, v36

    move-wide/from16 v22, v41

    move-wide/from16 v24, v27

    move/from16 v27, v2

    move-object/from16 v28, v4

    move/from16 v29, v3

    invoke-direct/range {v17 .. v31}, Lcom/google/android/gms/internal/ads/A1;-><init>(IIJJJLcom/google/android/gms/internal/ads/n2;I[Lcom/google/android/gms/internal/ads/B1;I[J[J)V

    move-object v3, v0

    move-object/from16 v0, p7

    .line 269
    :goto_50
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/Hy;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/A1;

    if-eqz v2, :cond_7e

    const v3, 0x6d646961

    .line 270
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/m1;->m(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 272
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/m1;->m(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 274
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/m1;->m(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 276
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/p1;->f(Lcom/google/android/gms/internal/ads/A1;Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/U;)Lcom/google/android/gms/internal/ads/D1;

    move-result-object v1

    move-object/from16 v2, v34

    .line 277
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_7e
    move-object/from16 v3, p1

    move-object/from16 v2, v34

    :goto_51
    add-int/lit8 v14, v33, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    .line 278
    :cond_7f
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 279
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Bd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/Bd;

    move-result-object v0

    throw v0

    :cond_80
    move-object v2, v12

    return-object v2
.end method

.method public static c(Lcom/google/android/gms/internal/ads/Yw;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static d(Lcom/google/android/gms/internal/ads/Yw;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, LN4/a;->q(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/google/android/gms/internal/ads/Gy;->c:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/Yw;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v3, 0x0

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v7, v3}, LN4/a;->q(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/4 v3, 0x0

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v7, v3}, LN4/a;->q(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ll2/a;->k(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v5, :cond_a

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    const/4 v10, 0x0

    .line 216
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v6, v13, v7}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v6, v8, v7}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/B1;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/B1;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_e
    const/4 v5, 0x0

    .line 264
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 265
    .line 266
    invoke-static {v6, v5}, LN4/a;->q(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    sget v5, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 270
    .line 271
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_d
    if-nez v3, :cond_f

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_f
    return-object v3

    .line 279
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_11
    const/4 v1, 0x0

    .line 283
    return-object v1
.end method

.method public static e(ILcom/google/android/gms/internal/ads/Yw;)Lx2/d;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p1;->c(Lcom/google/android/gms/internal/ads/Yw;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p1;->c(Lcom/google/android/gms/internal/ads/Yw;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/md;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p1;->c(Lcom/google/android/gms/internal/ads/Yw;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v5, p0, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v6, v5, p0}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, -0x1

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long v8, v3, v6

    .line 115
    .line 116
    if-gtz v8, :cond_4

    .line 117
    .line 118
    move-wide v8, p0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v8, v3

    .line 121
    :goto_0
    cmp-long v3, v0, v6

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, p0

    .line 128
    :goto_1
    new-instance p0, Lx2/d;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v8

    .line 133
    invoke-direct/range {v1 .. v7}, Lx2/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lx2/d;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, Lx2/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/A1;Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/U;)Lcom/google/android/gms/internal/ads/D1;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/m1;->n(I)Lcom/google/android/gms/internal/ads/n1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/A1;->f:Lcom/google/android/gms/internal/ads/n2;

    .line 15
    .line 16
    const-string v5, "audio/raw"

    .line 17
    .line 18
    const-string v6, "AtomParsers"

    .line 19
    .line 20
    const/16 v8, 0xc

    .line 21
    .line 22
    const/4 v9, -0x1

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    new-instance v10, Lv0/b;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n1;->z:Lcom/google/android/gms/internal/ads/Yw;

    .line 31
    .line 32
    iput-object v3, v10, Lv0/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v10, Lv0/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/Yw;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    iget v11, v4, Lcom/google/android/gms/internal/ads/n2;->A:I

    .line 54
    .line 55
    iget v12, v4, Lcom/google/android/gms/internal/ads/n2;->y:I

    .line 56
    .line 57
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/Ry;->r(II)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    rem-int v12, v3, v11

    .line 64
    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v13, "Audio sample size mismatch. stsd sample size: "

    .line 70
    .line 71
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v13, ", stsz sample size: "

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v3, v11

    .line 93
    :cond_1
    if-nez v3, :cond_2

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    :cond_2
    iput v3, v10, Lv0/b;->a:I

    .line 97
    .line 98
    iget-object v3, v10, Lv0/b;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcom/google/android/gms/internal/ads/Yw;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v10, Lv0/b;->b:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const v3, 0x73747a32

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/m1;->n(I)Lcom/google/android/gms/internal/ads/n1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_44

    .line 117
    .line 118
    new-instance v10, Lx2/f;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n1;->z:Lcom/google/android/gms/internal/ads/Yw;

    .line 124
    .line 125
    iput-object v3, v10, Lx2/f;->e:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v10, Lx2/f;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/google/android/gms/internal/ads/Yw;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    and-int/lit16 v3, v3, 0xff

    .line 139
    .line 140
    iput v3, v10, Lx2/f;->b:I

    .line 141
    .line 142
    iget-object v3, v10, Lx2/f;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lcom/google/android/gms/internal/ads/Yw;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, v10, Lx2/f;->a:I

    .line 151
    .line 152
    :goto_0
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/o1;->zzb()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/4 v11, 0x0

    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    new-instance v9, Lcom/google/android/gms/internal/ads/D1;

    .line 160
    .line 161
    new-array v2, v11, [J

    .line 162
    .line 163
    new-array v3, v11, [I

    .line 164
    .line 165
    new-array v5, v11, [J

    .line 166
    .line 167
    new-array v6, v11, [I

    .line 168
    .line 169
    const-wide/16 v7, 0x0

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    move-object v0, v9

    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/D1;-><init>(Lcom/google/android/gms/internal/ads/A1;[J[II[J[IJ)V

    .line 176
    .line 177
    .line 178
    return-object v9

    .line 179
    :cond_4
    const v12, 0x7374636f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/m1;->n(I)Lcom/google/android/gms/internal/ads/n1;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-nez v12, :cond_5

    .line 187
    .line 188
    const v12, 0x636f3634

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/m1;->n(I)Lcom/google/android/gms/internal/ads/n1;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const/4 v14, 0x0

    .line 201
    :goto_1
    const v15, 0x73747363

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/m1;->n(I)Lcom/google/android/gms/internal/ads/n1;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const v7, 0x73747473

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/m1;->n(I)Lcom/google/android/gms/internal/ads/n1;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const v11, 0x73747373

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/m1;->n(I)Lcom/google/android/gms/internal/ads/n1;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-eqz v11, :cond_6

    .line 229
    .line 230
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/n1;->z:Lcom/google/android/gms/internal/ads/Yw;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const/4 v11, 0x0

    .line 234
    :goto_2
    const v13, 0x63747473

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/m1;->n(I)Lcom/google/android/gms/internal/ads/n1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n1;->z:Lcom/google/android/gms/internal/ads/Yw;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const/4 v0, 0x0

    .line 247
    :goto_3
    new-instance v13, Lx2/c;

    .line 248
    .line 249
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/n1;->z:Lcom/google/android/gms/internal/ads/Yw;

    .line 250
    .line 251
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/n1;->z:Lcom/google/android/gms/internal/ads/Yw;

    .line 252
    .line 253
    invoke-direct {v13, v15, v12, v14}, Lx2/c;-><init>(Lcom/google/android/gms/internal/ads/Yw;Lcom/google/android/gms/internal/ads/Yw;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/n1;->z:Lcom/google/android/gms/internal/ads/Yw;

    .line 257
    .line 258
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    add-int/2addr v12, v9

    .line 266
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    goto :goto_4

    .line 284
    :cond_8
    const/16 v19, 0x0

    .line 285
    .line 286
    :goto_4
    if-eqz v11, :cond_a

    .line 287
    .line 288
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-lez v8, :cond_9

    .line 296
    .line 297
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    add-int/lit8 v16, v16, -0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_9
    const/4 v11, 0x0

    .line 305
    :goto_5
    const/16 v16, -0x1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    const/4 v8, 0x0

    .line 309
    goto :goto_5

    .line 310
    :goto_6
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/o1;->zza()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    move/from16 p1, v14

    .line 315
    .line 316
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 317
    .line 318
    const/4 v1, -0x1

    .line 319
    if-eq v9, v1, :cond_11

    .line 320
    .line 321
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_b

    .line 326
    .line 327
    const-string v1, "audio/g711-mlaw"

    .line 328
    .line 329
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_b

    .line 334
    .line 335
    const-string v1, "audio/g711-alaw"

    .line 336
    .line 337
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    :cond_b
    if-nez v12, :cond_11

    .line 344
    .line 345
    if-nez v19, :cond_10

    .line 346
    .line 347
    if-nez v8, :cond_10

    .line 348
    .line 349
    iget v0, v13, Lx2/c;->a:I

    .line 350
    .line 351
    new-array v1, v0, [J

    .line 352
    .line 353
    new-array v2, v0, [I

    .line 354
    .line 355
    :goto_7
    invoke-virtual {v13}, Lx2/c;->b()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_c

    .line 360
    .line 361
    iget v5, v13, Lx2/c;->b:I

    .line 362
    .line 363
    iget-wide v6, v13, Lx2/c;->d:J

    .line 364
    .line 365
    aput-wide v6, v1, v5

    .line 366
    .line 367
    iget v6, v13, Lx2/c;->c:I

    .line 368
    .line 369
    aput v6, v2, v5

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    int-to-long v5, v15

    .line 373
    const/16 v7, 0x2000

    .line 374
    .line 375
    div-int/2addr v7, v9

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    :goto_8
    if-ge v8, v0, :cond_d

    .line 379
    .line 380
    aget v11, v2, v8

    .line 381
    .line 382
    sget v12, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 383
    .line 384
    add-int/2addr v11, v7

    .line 385
    const/4 v12, -0x1

    .line 386
    add-int/2addr v11, v12

    .line 387
    div-int/2addr v11, v7

    .line 388
    add-int/2addr v10, v11

    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_d
    new-array v8, v10, [J

    .line 393
    .line 394
    new-array v11, v10, [I

    .line 395
    .line 396
    new-array v12, v10, [J

    .line 397
    .line 398
    new-array v10, v10, [I

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    :goto_9
    if-ge v13, v0, :cond_f

    .line 406
    .line 407
    aget v19, v2, v13

    .line 408
    .line 409
    aget-wide v21, v1, v13

    .line 410
    .line 411
    move/from16 v35, v19

    .line 412
    .line 413
    move/from16 v19, v0

    .line 414
    .line 415
    move/from16 v0, v35

    .line 416
    .line 417
    :goto_a
    if-lez v0, :cond_e

    .line 418
    .line 419
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 420
    .line 421
    .line 422
    move-result v20

    .line 423
    aput-wide v21, v8, v16

    .line 424
    .line 425
    move-object/from16 p1, v1

    .line 426
    .line 427
    mul-int v1, v9, v20

    .line 428
    .line 429
    aput v1, v11, v16

    .line 430
    .line 431
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    move-object/from16 v23, v2

    .line 436
    .line 437
    int-to-long v1, v14

    .line 438
    mul-long v1, v1, v5

    .line 439
    .line 440
    aput-wide v1, v12, v16

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    aput v1, v10, v16

    .line 444
    .line 445
    aget v1, v11, v16

    .line 446
    .line 447
    int-to-long v1, v1

    .line 448
    add-long v21, v21, v1

    .line 449
    .line 450
    add-int v14, v14, v20

    .line 451
    .line 452
    sub-int v0, v0, v20

    .line 453
    .line 454
    add-int/lit8 v16, v16, 0x1

    .line 455
    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    move-object/from16 v2, v23

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_e
    move-object/from16 p1, v1

    .line 462
    .line 463
    move-object/from16 v23, v2

    .line 464
    .line 465
    add-int/lit8 v13, v13, 0x1

    .line 466
    .line 467
    move/from16 v0, v19

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_f
    int-to-long v0, v14

    .line 471
    mul-long v5, v5, v0

    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    move v0, v3

    .line 476
    move-object/from16 v22, v4

    .line 477
    .line 478
    move-object v2, v8

    .line 479
    move-object v3, v11

    .line 480
    move-object v14, v12

    .line 481
    move v4, v15

    .line 482
    move-wide v12, v5

    .line 483
    move-object v15, v10

    .line 484
    goto/16 :goto_1a

    .line 485
    .line 486
    :cond_10
    const/4 v12, 0x0

    .line 487
    :cond_11
    new-array v1, v3, [J

    .line 488
    .line 489
    new-array v2, v3, [I

    .line 490
    .line 491
    new-array v5, v3, [J

    .line 492
    .line 493
    new-array v9, v3, [I

    .line 494
    .line 495
    move-object/from16 v22, v4

    .line 496
    .line 497
    move/from16 v21, v12

    .line 498
    .line 499
    move/from16 v24, v19

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    const/4 v12, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const-wide/16 v25, 0x0

    .line 507
    .line 508
    const-wide/16 v27, 0x0

    .line 509
    .line 510
    move/from16 v19, p1

    .line 511
    .line 512
    const/16 p1, 0x0

    .line 513
    .line 514
    move/from16 v35, v16

    .line 515
    .line 516
    move/from16 v16, v8

    .line 517
    .line 518
    move/from16 v8, v35

    .line 519
    .line 520
    :goto_b
    if-ge v12, v3, :cond_1d

    .line 521
    .line 522
    move-wide/from16 v29, v25

    .line 523
    .line 524
    const/16 v26, 0x1

    .line 525
    .line 526
    move/from16 v25, p1

    .line 527
    .line 528
    :goto_c
    if-nez v25, :cond_13

    .line 529
    .line 530
    invoke-virtual {v13}, Lx2/c;->b()Z

    .line 531
    .line 532
    .line 533
    move-result v26

    .line 534
    if-eqz v26, :cond_12

    .line 535
    .line 536
    move/from16 v32, v14

    .line 537
    .line 538
    move/from16 v31, v15

    .line 539
    .line 540
    iget-wide v14, v13, Lx2/c;->d:J

    .line 541
    .line 542
    move/from16 v33, v3

    .line 543
    .line 544
    iget v3, v13, Lx2/c;->c:I

    .line 545
    .line 546
    move/from16 v25, v3

    .line 547
    .line 548
    move-wide/from16 v29, v14

    .line 549
    .line 550
    move/from16 v15, v31

    .line 551
    .line 552
    move/from16 v14, v32

    .line 553
    .line 554
    move/from16 v3, v33

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_12
    move/from16 v33, v3

    .line 558
    .line 559
    move/from16 v32, v14

    .line 560
    .line 561
    move/from16 v31, v15

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    goto :goto_d

    .line 565
    :cond_13
    move/from16 v33, v3

    .line 566
    .line 567
    move/from16 v32, v14

    .line 568
    .line 569
    move/from16 v31, v15

    .line 570
    .line 571
    move/from16 v3, v25

    .line 572
    .line 573
    :goto_d
    if-nez v26, :cond_14

    .line 574
    .line 575
    const-string v3, "Unexpected end of chunk data"

    .line 576
    .line 577
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    move-object v15, v0

    .line 597
    move v3, v12

    .line 598
    move/from16 v14, v32

    .line 599
    .line 600
    goto/16 :goto_14

    .line 601
    .line 602
    :cond_14
    move/from16 v14, v32

    .line 603
    .line 604
    if-nez v0, :cond_15

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_15
    :goto_e
    if-nez v23, :cond_17

    .line 608
    .line 609
    if-lez v24, :cond_16

    .line 610
    .line 611
    add-int/lit8 v24, v24, -0x1

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    .line 614
    .line 615
    .line 616
    move-result v23

    .line 617
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    goto :goto_e

    .line 622
    :cond_16
    const/4 v15, -0x1

    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_17
    const/4 v15, -0x1

    .line 627
    :goto_f
    add-int/lit8 v23, v23, -0x1

    .line 628
    .line 629
    :goto_10
    aput-wide v29, v1, v12

    .line 630
    .line 631
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/o1;->zzc()I

    .line 632
    .line 633
    .line 634
    move-result v15

    .line 635
    aput v15, v2, v12

    .line 636
    .line 637
    if-le v15, v4, :cond_18

    .line 638
    .line 639
    move-object/from16 v25, v1

    .line 640
    .line 641
    move v4, v15

    .line 642
    move-object v15, v0

    .line 643
    goto :goto_11

    .line 644
    :cond_18
    move-object v15, v0

    .line 645
    move-object/from16 v25, v1

    .line 646
    .line 647
    :goto_11
    int-to-long v0, v14

    .line 648
    add-long v0, v27, v0

    .line 649
    .line 650
    aput-wide v0, v5, v12

    .line 651
    .line 652
    if-nez v11, :cond_19

    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    goto :goto_12

    .line 656
    :cond_19
    const/4 v0, 0x0

    .line 657
    :goto_12
    aput v0, v9, v12

    .line 658
    .line 659
    if-ne v12, v8, :cond_1a

    .line 660
    .line 661
    const/4 v0, 0x1

    .line 662
    aput v0, v9, v12

    .line 663
    .line 664
    add-int/lit8 v16, v16, -0x1

    .line 665
    .line 666
    if-lez v16, :cond_1a

    .line 667
    .line 668
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const/4 v1, -0x1

    .line 676
    add-int/2addr v0, v1

    .line 677
    move v8, v0

    .line 678
    :cond_1a
    move/from16 p1, v4

    .line 679
    .line 680
    move-object v1, v5

    .line 681
    move/from16 v0, v31

    .line 682
    .line 683
    int-to-long v4, v0

    .line 684
    add-long v27, v27, v4

    .line 685
    .line 686
    add-int/lit8 v4, v19, -0x1

    .line 687
    .line 688
    if-nez v4, :cond_1c

    .line 689
    .line 690
    if-lez v21, :cond_1b

    .line 691
    .line 692
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    add-int/lit8 v21, v21, -0x1

    .line 701
    .line 702
    move/from16 v19, v0

    .line 703
    .line 704
    move v0, v4

    .line 705
    goto :goto_13

    .line 706
    :cond_1b
    const/16 v19, 0x0

    .line 707
    .line 708
    goto :goto_13

    .line 709
    :cond_1c
    move/from16 v19, v4

    .line 710
    .line 711
    :goto_13
    aget v4, v2, v12

    .line 712
    .line 713
    int-to-long v4, v4

    .line 714
    add-long v4, v29, v4

    .line 715
    .line 716
    const/16 v20, -0x1

    .line 717
    .line 718
    add-int/lit8 v3, v3, -0x1

    .line 719
    .line 720
    add-int/lit8 v12, v12, 0x1

    .line 721
    .line 722
    move-wide/from16 v35, v4

    .line 723
    .line 724
    move/from16 v4, p1

    .line 725
    .line 726
    move-object v5, v1

    .line 727
    move/from16 p1, v3

    .line 728
    .line 729
    move-object/from16 v1, v25

    .line 730
    .line 731
    move/from16 v3, v33

    .line 732
    .line 733
    move-wide/from16 v25, v35

    .line 734
    .line 735
    move-object/from16 v37, v15

    .line 736
    .line 737
    move v15, v0

    .line 738
    move-object/from16 v0, v37

    .line 739
    .line 740
    goto/16 :goto_b

    .line 741
    .line 742
    :cond_1d
    move-object v15, v0

    .line 743
    move-object/from16 v25, v1

    .line 744
    .line 745
    move/from16 v33, v3

    .line 746
    .line 747
    move-object v1, v5

    .line 748
    move-object/from16 v1, v25

    .line 749
    .line 750
    move/from16 v25, p1

    .line 751
    .line 752
    :goto_14
    int-to-long v7, v14

    .line 753
    add-long v7, v27, v7

    .line 754
    .line 755
    if-eqz v15, :cond_1f

    .line 756
    .line 757
    :goto_15
    if-lez v24, :cond_1f

    .line 758
    .line 759
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1e

    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    goto :goto_16

    .line 767
    :cond_1e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 768
    .line 769
    .line 770
    add-int/lit8 v24, v24, -0x1

    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_1f
    const/4 v0, 0x1

    .line 774
    :goto_16
    if-nez v16, :cond_25

    .line 775
    .line 776
    if-nez v19, :cond_24

    .line 777
    .line 778
    if-nez v25, :cond_23

    .line 779
    .line 780
    if-nez v21, :cond_22

    .line 781
    .line 782
    if-nez v23, :cond_21

    .line 783
    .line 784
    if-nez v0, :cond_20

    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    const/4 v10, 0x0

    .line 788
    const/4 v11, 0x0

    .line 789
    const/4 v12, 0x0

    .line 790
    const/4 v13, 0x0

    .line 791
    const/4 v14, 0x0

    .line 792
    goto :goto_17

    .line 793
    :cond_20
    move-object/from16 p1, v1

    .line 794
    .line 795
    move-object/from16 v16, v2

    .line 796
    .line 797
    move/from16 v19, v3

    .line 798
    .line 799
    move/from16 v20, v4

    .line 800
    .line 801
    move-object/from16 v1, p0

    .line 802
    .line 803
    goto/16 :goto_19

    .line 804
    .line 805
    :cond_21
    move v14, v0

    .line 806
    move/from16 v13, v23

    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    const/4 v10, 0x0

    .line 810
    const/4 v11, 0x0

    .line 811
    const/4 v12, 0x0

    .line 812
    goto :goto_17

    .line 813
    :cond_22
    move v14, v0

    .line 814
    move/from16 v12, v21

    .line 815
    .line 816
    move/from16 v13, v23

    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    const/4 v10, 0x0

    .line 820
    const/4 v11, 0x0

    .line 821
    goto :goto_17

    .line 822
    :cond_23
    move v14, v0

    .line 823
    move/from16 v12, v21

    .line 824
    .line 825
    move/from16 v13, v23

    .line 826
    .line 827
    move/from16 v11, v25

    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    const/4 v10, 0x0

    .line 831
    goto :goto_17

    .line 832
    :cond_24
    move v14, v0

    .line 833
    move/from16 v10, v19

    .line 834
    .line 835
    move/from16 v12, v21

    .line 836
    .line 837
    move/from16 v13, v23

    .line 838
    .line 839
    move/from16 v11, v25

    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    goto :goto_17

    .line 843
    :cond_25
    move v14, v0

    .line 844
    move/from16 v0, v16

    .line 845
    .line 846
    move/from16 v10, v19

    .line 847
    .line 848
    move/from16 v12, v21

    .line 849
    .line 850
    move/from16 v13, v23

    .line 851
    .line 852
    move/from16 v11, v25

    .line 853
    .line 854
    :goto_17
    new-instance v15, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    move-object/from16 p1, v1

    .line 857
    .line 858
    const-string v1, "Inconsistent stbl box for track "

    .line 859
    .line 860
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v1, p0

    .line 864
    .line 865
    move-object/from16 v16, v2

    .line 866
    .line 867
    iget v2, v1, Lcom/google/android/gms/internal/ads/A1;->a:I

    .line 868
    .line 869
    move/from16 v19, v3

    .line 870
    .line 871
    const-string v3, ": remainingSynchronizationSamples "

    .line 872
    .line 873
    move/from16 v20, v4

    .line 874
    .line 875
    const-string v4, ", remainingSamplesAtTimestampDelta "

    .line 876
    .line 877
    invoke-static {v15, v2, v3, v0, v4}, LB2/y;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const-string v0, ", remainingSamplesInChunk "

    .line 881
    .line 882
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 883
    .line 884
    invoke-static {v15, v10, v0, v11, v2}, LB2/y;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 891
    .line 892
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const/4 v0, 0x1

    .line 899
    if-eq v0, v14, :cond_26

    .line 900
    .line 901
    const-string v0, ", ctts invalid"

    .line 902
    .line 903
    goto :goto_18

    .line 904
    :cond_26
    const-string v0, ""

    .line 905
    .line 906
    :goto_18
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :goto_19
    move-object/from16 v2, p1

    .line 917
    .line 918
    move-object v14, v5

    .line 919
    move-wide v12, v7

    .line 920
    move-object v15, v9

    .line 921
    move-object/from16 v3, v16

    .line 922
    .line 923
    move/from16 v0, v19

    .line 924
    .line 925
    move/from16 v4, v20

    .line 926
    .line 927
    :goto_1a
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 928
    .line 929
    const-wide/32 v7, 0xf4240

    .line 930
    .line 931
    .line 932
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/A1;->c:J

    .line 933
    .line 934
    move-wide v5, v12

    .line 935
    move-object/from16 v11, v16

    .line 936
    .line 937
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Ry;->v(JJJLjava/math/RoundingMode;)J

    .line 938
    .line 939
    .line 940
    move-result-wide v7

    .line 941
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/A1;->c:J

    .line 942
    .line 943
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/A1;->h:[J

    .line 944
    .line 945
    if-nez v11, :cond_27

    .line 946
    .line 947
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/ads/Ry;->b([JJ)V

    .line 948
    .line 949
    .line 950
    new-instance v9, Lcom/google/android/gms/internal/ads/D1;

    .line 951
    .line 952
    move-object v0, v9

    .line 953
    move-object/from16 v1, p0

    .line 954
    .line 955
    move-object v5, v14

    .line 956
    move-object v6, v15

    .line 957
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/D1;-><init>(Lcom/google/android/gms/internal/ads/A1;[J[II[J[IJ)V

    .line 958
    .line 959
    .line 960
    return-object v9

    .line 961
    :cond_27
    array-length v5, v11

    .line 962
    iget v7, v1, Lcom/google/android/gms/internal/ads/A1;->b:I

    .line 963
    .line 964
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/A1;->i:[J

    .line 965
    .line 966
    const/4 v6, 0x1

    .line 967
    if-ne v5, v6, :cond_2b

    .line 968
    .line 969
    if-ne v7, v6, :cond_2b

    .line 970
    .line 971
    array-length v5, v14

    .line 972
    const/4 v6, 0x2

    .line 973
    if-lt v5, v6, :cond_2b

    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    const/4 v6, 0x0

    .line 979
    aget-wide v19, v8, v6

    .line 980
    .line 981
    aget-wide v23, v11, v6

    .line 982
    .line 983
    move/from16 v21, v7

    .line 984
    .line 985
    move-object/from16 v25, v8

    .line 986
    .line 987
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/A1;->c:J

    .line 988
    .line 989
    move-wide/from16 v26, v9

    .line 990
    .line 991
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/A1;->d:J

    .line 992
    .line 993
    move/from16 v28, v5

    .line 994
    .line 995
    move-wide/from16 v5, v23

    .line 996
    .line 997
    move/from16 v23, v0

    .line 998
    .line 999
    move/from16 v0, v21

    .line 1000
    .line 1001
    move-object/from16 v21, v25

    .line 1002
    .line 1003
    move-object/from16 p1, v3

    .line 1004
    .line 1005
    move/from16 v24, v4

    .line 1006
    .line 1007
    move-wide/from16 v3, v26

    .line 1008
    .line 1009
    move/from16 v25, v0

    .line 1010
    .line 1011
    move-object v0, v11

    .line 1012
    move-object/from16 v11, v16

    .line 1013
    .line 1014
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Ry;->v(JJJLjava/math/RoundingMode;)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v5

    .line 1018
    add-long v26, v19, v5

    .line 1019
    .line 1020
    add-int/lit8 v5, v28, -0x1

    .line 1021
    .line 1022
    const/4 v6, 0x4

    .line 1023
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    const/4 v7, 0x0

    .line 1028
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    add-int/lit8 v8, v28, -0x4

    .line 1033
    .line 1034
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    aget-wide v8, v14, v7

    .line 1043
    .line 1044
    cmp-long v7, v8, v19

    .line 1045
    .line 1046
    if-gtz v7, :cond_2a

    .line 1047
    .line 1048
    aget-wide v6, v14, v6

    .line 1049
    .line 1050
    cmp-long v10, v19, v6

    .line 1051
    .line 1052
    if-gez v10, :cond_2a

    .line 1053
    .line 1054
    aget-wide v5, v14, v5

    .line 1055
    .line 1056
    cmp-long v7, v5, v26

    .line 1057
    .line 1058
    if-gez v7, :cond_2a

    .line 1059
    .line 1060
    cmp-long v5, v26, v12

    .line 1061
    .line 1062
    if-gtz v5, :cond_2a

    .line 1063
    .line 1064
    sub-long v5, v19, v8

    .line 1065
    .line 1066
    move-object/from16 v11, v22

    .line 1067
    .line 1068
    iget v7, v11, Lcom/google/android/gms/internal/ads/n2;->z:I

    .line 1069
    .line 1070
    int-to-long v7, v7

    .line 1071
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/A1;->c:J

    .line 1072
    .line 1073
    move-object/from16 v19, v15

    .line 1074
    .line 1075
    move-object v15, v11

    .line 1076
    move-object/from16 v11, v16

    .line 1077
    .line 1078
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Ry;->v(JJJLjava/math/RoundingMode;)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v28

    .line 1082
    iget v5, v15, Lcom/google/android/gms/internal/ads/n2;->z:I

    .line 1083
    .line 1084
    int-to-long v7, v5

    .line 1085
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/A1;->c:J

    .line 1086
    .line 1087
    sub-long v5, v12, v26

    .line 1088
    .line 1089
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Ry;->v(JJJLjava/math/RoundingMode;)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v5

    .line 1093
    const-wide/16 v7, 0x0

    .line 1094
    .line 1095
    cmp-long v9, v28, v7

    .line 1096
    .line 1097
    if-nez v9, :cond_28

    .line 1098
    .line 1099
    cmp-long v9, v5, v7

    .line 1100
    .line 1101
    if-eqz v9, :cond_2c

    .line 1102
    .line 1103
    const-wide/16 v7, 0x0

    .line 1104
    .line 1105
    goto :goto_1b

    .line 1106
    :cond_28
    move-wide/from16 v7, v28

    .line 1107
    .line 1108
    :goto_1b
    const-wide/32 v9, 0x7fffffff

    .line 1109
    .line 1110
    .line 1111
    cmp-long v11, v7, v9

    .line 1112
    .line 1113
    if-gtz v11, :cond_2c

    .line 1114
    .line 1115
    cmp-long v11, v5, v9

    .line 1116
    .line 1117
    if-lez v11, :cond_29

    .line 1118
    .line 1119
    goto :goto_1d

    .line 1120
    :cond_29
    long-to-int v8, v7

    .line 1121
    move-object/from16 v7, p2

    .line 1122
    .line 1123
    iput v8, v7, Lcom/google/android/gms/internal/ads/U;->a:I

    .line 1124
    .line 1125
    long-to-int v6, v5

    .line 1126
    iput v6, v7, Lcom/google/android/gms/internal/ads/U;->b:I

    .line 1127
    .line 1128
    invoke-static {v14, v3, v4}, Lcom/google/android/gms/internal/ads/Ry;->b([JJ)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v3, 0x0

    .line 1132
    aget-wide v5, v0, v3

    .line 1133
    .line 1134
    const-wide/32 v7, 0xf4240

    .line 1135
    .line 1136
    .line 1137
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/A1;->d:J

    .line 1138
    .line 1139
    move-object/from16 v11, v16

    .line 1140
    .line 1141
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Ry;->v(JJJLjava/math/RoundingMode;)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v7

    .line 1145
    new-instance v9, Lcom/google/android/gms/internal/ads/D1;

    .line 1146
    .line 1147
    move-object v0, v9

    .line 1148
    move-object/from16 v1, p0

    .line 1149
    .line 1150
    move-object/from16 v3, p1

    .line 1151
    .line 1152
    move/from16 v4, v24

    .line 1153
    .line 1154
    move-object v5, v14

    .line 1155
    move-object/from16 v6, v19

    .line 1156
    .line 1157
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/D1;-><init>(Lcom/google/android/gms/internal/ads/A1;[J[II[J[IJ)V

    .line 1158
    .line 1159
    .line 1160
    return-object v9

    .line 1161
    :cond_2a
    :goto_1c
    move-object/from16 v19, v15

    .line 1162
    .line 1163
    goto :goto_1d

    .line 1164
    :cond_2b
    move/from16 v23, v0

    .line 1165
    .line 1166
    move-object/from16 p1, v3

    .line 1167
    .line 1168
    move/from16 v24, v4

    .line 1169
    .line 1170
    move/from16 v25, v7

    .line 1171
    .line 1172
    move-object/from16 v21, v8

    .line 1173
    .line 1174
    move-object v0, v11

    .line 1175
    goto :goto_1c

    .line 1176
    :cond_2c
    :goto_1d
    array-length v3, v0

    .line 1177
    const/4 v4, 0x1

    .line 1178
    if-ne v3, v4, :cond_2f

    .line 1179
    .line 1180
    const/4 v6, 0x0

    .line 1181
    aget-wide v3, v0, v6

    .line 1182
    .line 1183
    const-wide/16 v7, 0x0

    .line 1184
    .line 1185
    cmp-long v5, v3, v7

    .line 1186
    .line 1187
    if-nez v5, :cond_2e

    .line 1188
    .line 1189
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    aget-wide v3, v21, v6

    .line 1193
    .line 1194
    const/4 v11, 0x0

    .line 1195
    :goto_1e
    array-length v0, v14

    .line 1196
    if-ge v11, v0, :cond_2d

    .line 1197
    .line 1198
    aget-wide v5, v14, v11

    .line 1199
    .line 1200
    sub-long v25, v5, v3

    .line 1201
    .line 1202
    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1203
    .line 1204
    const-wide/32 v27, 0xf4240

    .line 1205
    .line 1206
    .line 1207
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/A1;->c:J

    .line 1208
    .line 1209
    move-wide/from16 v29, v5

    .line 1210
    .line 1211
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/Ry;->v(JJJLjava/math/RoundingMode;)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v5

    .line 1215
    aput-wide v5, v14, v11

    .line 1216
    .line 1217
    add-int/lit8 v11, v11, 0x1

    .line 1218
    .line 1219
    goto :goto_1e

    .line 1220
    :cond_2d
    sub-long v25, v12, v3

    .line 1221
    .line 1222
    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1223
    .line 1224
    const-wide/32 v27, 0xf4240

    .line 1225
    .line 1226
    .line 1227
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/A1;->c:J

    .line 1228
    .line 1229
    move-wide/from16 v29, v3

    .line 1230
    .line 1231
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/Ry;->v(JJJLjava/math/RoundingMode;)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v7

    .line 1235
    new-instance v9, Lcom/google/android/gms/internal/ads/D1;

    .line 1236
    .line 1237
    move-object v0, v9

    .line 1238
    move-object/from16 v1, p0

    .line 1239
    .line 1240
    move-object/from16 v3, p1

    .line 1241
    .line 1242
    move/from16 v4, v24

    .line 1243
    .line 1244
    move-object v5, v14

    .line 1245
    move-object/from16 v6, v19

    .line 1246
    .line 1247
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/D1;-><init>(Lcom/google/android/gms/internal/ads/A1;[J[II[J[IJ)V

    .line 1248
    .line 1249
    .line 1250
    return-object v9

    .line 1251
    :cond_2e
    move/from16 v5, v25

    .line 1252
    .line 1253
    const/4 v3, 0x1

    .line 1254
    const/4 v4, 0x1

    .line 1255
    goto :goto_1f

    .line 1256
    :cond_2f
    const/4 v6, 0x0

    .line 1257
    move/from16 v5, v25

    .line 1258
    .line 1259
    :goto_1f
    if-ne v5, v4, :cond_30

    .line 1260
    .line 1261
    const/4 v4, 0x1

    .line 1262
    goto :goto_20

    .line 1263
    :cond_30
    const/4 v4, 0x0

    .line 1264
    :goto_20
    new-array v7, v3, [I

    .line 1265
    .line 1266
    new-array v3, v3, [I

    .line 1267
    .line 1268
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    const/4 v8, 0x0

    .line 1272
    const/4 v9, 0x0

    .line 1273
    const/4 v10, 0x0

    .line 1274
    const/4 v11, 0x0

    .line 1275
    :goto_21
    array-length v12, v0

    .line 1276
    if-ge v8, v12, :cond_38

    .line 1277
    .line 1278
    aget-wide v12, v21, v8

    .line 1279
    .line 1280
    const-wide/16 v15, -0x1

    .line 1281
    .line 1282
    cmp-long v17, v12, v15

    .line 1283
    .line 1284
    if-eqz v17, :cond_37

    .line 1285
    .line 1286
    aget-wide v25, v0, v8

    .line 1287
    .line 1288
    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1289
    .line 1290
    move-object v15, v7

    .line 1291
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/A1;->c:J

    .line 1292
    .line 1293
    move/from16 p2, v10

    .line 1294
    .line 1295
    move/from16 v16, v11

    .line 1296
    .line 1297
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/A1;->d:J

    .line 1298
    .line 1299
    move-wide/from16 v27, v6

    .line 1300
    .line 1301
    move-wide/from16 v29, v10

    .line 1302
    .line 1303
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/Ry;->v(JJJLjava/math/RoundingMode;)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v6

    .line 1307
    const/4 v10, 0x1

    .line 1308
    invoke-static {v14, v12, v13, v10}, Lcom/google/android/gms/internal/ads/Ry;->k([JJZ)I

    .line 1309
    .line 1310
    .line 1311
    move-result v11

    .line 1312
    aput v11, v15, v8

    .line 1313
    .line 1314
    add-long/2addr v12, v6

    .line 1315
    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    if-gez v6, :cond_31

    .line 1320
    .line 1321
    not-int v6, v6

    .line 1322
    goto :goto_24

    .line 1323
    :cond_31
    :goto_22
    add-int/lit8 v7, v6, 0x1

    .line 1324
    .line 1325
    array-length v10, v14

    .line 1326
    if-ge v7, v10, :cond_33

    .line 1327
    .line 1328
    aget-wide v10, v14, v7

    .line 1329
    .line 1330
    cmp-long v20, v10, v12

    .line 1331
    .line 1332
    if-eqz v20, :cond_32

    .line 1333
    .line 1334
    goto :goto_23

    .line 1335
    :cond_32
    move v6, v7

    .line 1336
    goto :goto_22

    .line 1337
    :cond_33
    :goto_23
    if-nez v4, :cond_34

    .line 1338
    .line 1339
    move v6, v7

    .line 1340
    :cond_34
    :goto_24
    aput v6, v3, v8

    .line 1341
    .line 1342
    :goto_25
    aget v6, v15, v8

    .line 1343
    .line 1344
    aget v7, v3, v8

    .line 1345
    .line 1346
    if-ge v6, v7, :cond_35

    .line 1347
    .line 1348
    aget v10, v19, v6

    .line 1349
    .line 1350
    const/4 v11, 0x1

    .line 1351
    and-int/2addr v10, v11

    .line 1352
    if-nez v10, :cond_35

    .line 1353
    .line 1354
    add-int/lit8 v6, v6, 0x1

    .line 1355
    .line 1356
    aput v6, v15, v8

    .line 1357
    .line 1358
    goto :goto_25

    .line 1359
    :cond_35
    sub-int v10, v7, v6

    .line 1360
    .line 1361
    add-int/2addr v10, v9

    .line 1362
    move/from16 v11, v16

    .line 1363
    .line 1364
    if-eq v11, v6, :cond_36

    .line 1365
    .line 1366
    const/4 v6, 0x1

    .line 1367
    goto :goto_26

    .line 1368
    :cond_36
    const/4 v6, 0x0

    .line 1369
    :goto_26
    or-int v6, p2, v6

    .line 1370
    .line 1371
    move v11, v7

    .line 1372
    move v9, v10

    .line 1373
    move v10, v6

    .line 1374
    goto :goto_27

    .line 1375
    :cond_37
    move-object v15, v7

    .line 1376
    move/from16 p2, v10

    .line 1377
    .line 1378
    :goto_27
    add-int/lit8 v8, v8, 0x1

    .line 1379
    .line 1380
    move-object v7, v15

    .line 1381
    const/4 v6, 0x0

    .line 1382
    goto :goto_21

    .line 1383
    :cond_38
    move-object v15, v7

    .line 1384
    move/from16 p2, v10

    .line 1385
    .line 1386
    move/from16 v6, v23

    .line 1387
    .line 1388
    if-eq v9, v6, :cond_39

    .line 1389
    .line 1390
    const/4 v4, 0x1

    .line 1391
    goto :goto_28

    .line 1392
    :cond_39
    const/4 v4, 0x0

    .line 1393
    :goto_28
    or-int v4, p2, v4

    .line 1394
    .line 1395
    if-eqz v4, :cond_3a

    .line 1396
    .line 1397
    new-array v6, v9, [J

    .line 1398
    .line 1399
    goto :goto_29

    .line 1400
    :cond_3a
    move-object v6, v2

    .line 1401
    :goto_29
    if-eqz v4, :cond_3b

    .line 1402
    .line 1403
    new-array v7, v9, [I

    .line 1404
    .line 1405
    :goto_2a
    const/4 v8, 0x1

    .line 1406
    goto :goto_2b

    .line 1407
    :cond_3b
    move-object/from16 v7, p1

    .line 1408
    .line 1409
    goto :goto_2a

    .line 1410
    :goto_2b
    if-ne v8, v4, :cond_3c

    .line 1411
    .line 1412
    const/16 v24, 0x0

    .line 1413
    .line 1414
    :cond_3c
    if-eqz v4, :cond_3d

    .line 1415
    .line 1416
    new-array v8, v9, [I

    .line 1417
    .line 1418
    goto :goto_2c

    .line 1419
    :cond_3d
    move-object/from16 v8, v19

    .line 1420
    .line 1421
    :goto_2c
    new-array v9, v9, [J

    .line 1422
    .line 1423
    move-object/from16 v16, v9

    .line 1424
    .line 1425
    const-wide/16 v10, 0x0

    .line 1426
    .line 1427
    const/4 v12, 0x0

    .line 1428
    const/4 v13, 0x0

    .line 1429
    :goto_2d
    array-length v9, v0

    .line 1430
    if-ge v12, v9, :cond_43

    .line 1431
    .line 1432
    aget-wide v22, v21, v12

    .line 1433
    .line 1434
    aget v9, v15, v12

    .line 1435
    .line 1436
    move-object/from16 p2, v15

    .line 1437
    .line 1438
    aget v15, v3, v12

    .line 1439
    .line 1440
    if-eqz v4, :cond_3e

    .line 1441
    .line 1442
    move-object/from16 v17, v3

    .line 1443
    .line 1444
    sub-int v3, v15, v9

    .line 1445
    .line 1446
    invoke-static {v2, v9, v6, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v20, v2

    .line 1450
    .line 1451
    move-object/from16 v2, p1

    .line 1452
    .line 1453
    invoke-static {v2, v9, v7, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v32, v6

    .line 1457
    .line 1458
    move-object/from16 v6, v19

    .line 1459
    .line 1460
    invoke-static {v6, v9, v8, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_2e

    .line 1464
    :cond_3e
    move-object/from16 v20, v2

    .line 1465
    .line 1466
    move-object/from16 v17, v3

    .line 1467
    .line 1468
    move-object/from16 v32, v6

    .line 1469
    .line 1470
    move-object/from16 v6, v19

    .line 1471
    .line 1472
    move-object/from16 v2, p1

    .line 1473
    .line 1474
    :goto_2e
    move/from16 v3, v24

    .line 1475
    .line 1476
    :goto_2f
    if-ge v9, v15, :cond_42

    .line 1477
    .line 1478
    sget-object v19, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1479
    .line 1480
    const-wide/32 v27, 0xf4240

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 p1, v2

    .line 1484
    .line 1485
    move/from16 v33, v3

    .line 1486
    .line 1487
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/A1;->d:J

    .line 1488
    .line 1489
    move-wide/from16 v25, v10

    .line 1490
    .line 1491
    move-wide/from16 v29, v2

    .line 1492
    .line 1493
    move-object/from16 v31, v19

    .line 1494
    .line 1495
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/Ry;->v(JJJLjava/math/RoundingMode;)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v2

    .line 1499
    aget-wide v24, v14, v9

    .line 1500
    .line 1501
    sub-long v24, v24, v22

    .line 1502
    .line 1503
    const-wide/32 v26, 0xf4240

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v31, v14

    .line 1507
    .line 1508
    move/from16 v34, v15

    .line 1509
    .line 1510
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/A1;->c:J

    .line 1511
    .line 1512
    move-wide/from16 v28, v14

    .line 1513
    .line 1514
    move-object/from16 v30, v19

    .line 1515
    .line 1516
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/Ry;->v(JJJLjava/math/RoundingMode;)J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v14

    .line 1520
    move-object/from16 v19, v6

    .line 1521
    .line 1522
    const/4 v6, 0x1

    .line 1523
    move-object/from16 v18, v7

    .line 1524
    .line 1525
    if-eq v5, v6, :cond_3f

    .line 1526
    .line 1527
    const-wide/16 v6, 0x0

    .line 1528
    .line 1529
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v14

    .line 1533
    goto :goto_30

    .line 1534
    :cond_3f
    const-wide/16 v6, 0x0

    .line 1535
    .line 1536
    :goto_30
    add-long/2addr v2, v14

    .line 1537
    aput-wide v2, v16, v13

    .line 1538
    .line 1539
    if-eqz v4, :cond_40

    .line 1540
    .line 1541
    aget v2, v18, v13

    .line 1542
    .line 1543
    move/from16 v3, v33

    .line 1544
    .line 1545
    if-le v2, v3, :cond_41

    .line 1546
    .line 1547
    aget v2, p1, v9

    .line 1548
    .line 1549
    move v3, v2

    .line 1550
    goto :goto_31

    .line 1551
    :cond_40
    move/from16 v3, v33

    .line 1552
    .line 1553
    :cond_41
    :goto_31
    add-int/lit8 v13, v13, 0x1

    .line 1554
    .line 1555
    add-int/lit8 v9, v9, 0x1

    .line 1556
    .line 1557
    move-object/from16 v2, p1

    .line 1558
    .line 1559
    move-object/from16 v7, v18

    .line 1560
    .line 1561
    move-object/from16 v6, v19

    .line 1562
    .line 1563
    move-object/from16 v14, v31

    .line 1564
    .line 1565
    move/from16 v15, v34

    .line 1566
    .line 1567
    goto :goto_2f

    .line 1568
    :cond_42
    move-object/from16 p1, v2

    .line 1569
    .line 1570
    move-object/from16 v19, v6

    .line 1571
    .line 1572
    move-object/from16 v18, v7

    .line 1573
    .line 1574
    move-object/from16 v31, v14

    .line 1575
    .line 1576
    const-wide/16 v6, 0x0

    .line 1577
    .line 1578
    aget-wide v14, v0, v12

    .line 1579
    .line 1580
    add-long/2addr v10, v14

    .line 1581
    add-int/lit8 v12, v12, 0x1

    .line 1582
    .line 1583
    move-object/from16 v15, p2

    .line 1584
    .line 1585
    move/from16 v24, v3

    .line 1586
    .line 1587
    move-object/from16 v3, v17

    .line 1588
    .line 1589
    move-object/from16 v7, v18

    .line 1590
    .line 1591
    move-object/from16 v2, v20

    .line 1592
    .line 1593
    move-object/from16 v14, v31

    .line 1594
    .line 1595
    move-object/from16 v6, v32

    .line 1596
    .line 1597
    goto/16 :goto_2d

    .line 1598
    .line 1599
    :cond_43
    move-object/from16 v32, v6

    .line 1600
    .line 1601
    move-object/from16 v18, v7

    .line 1602
    .line 1603
    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1604
    .line 1605
    const-wide/32 v27, 0xf4240

    .line 1606
    .line 1607
    .line 1608
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/A1;->d:J

    .line 1609
    .line 1610
    move-wide/from16 v25, v10

    .line 1611
    .line 1612
    move-wide/from16 v29, v2

    .line 1613
    .line 1614
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/Ry;->v(JJJLjava/math/RoundingMode;)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v9

    .line 1618
    new-instance v11, Lcom/google/android/gms/internal/ads/D1;

    .line 1619
    .line 1620
    move-object v0, v11

    .line 1621
    move-object/from16 v1, p0

    .line 1622
    .line 1623
    move-object/from16 v2, v32

    .line 1624
    .line 1625
    move-object/from16 v3, v18

    .line 1626
    .line 1627
    move/from16 v4, v24

    .line 1628
    .line 1629
    move-object/from16 v5, v16

    .line 1630
    .line 1631
    move-object v6, v8

    .line 1632
    move-wide v7, v9

    .line 1633
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/D1;-><init>(Lcom/google/android/gms/internal/ads/A1;[J[II[J[IJ)V

    .line 1634
    .line 1635
    .line 1636
    return-object v11

    .line 1637
    :cond_44
    const-string v0, "Track has no sample table size information"

    .line 1638
    .line 1639
    const/4 v1, 0x0

    .line 1640
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Bd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/Bd;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    throw v0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/Yw;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/c0;Landroidx/activity/result/h;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/16 v10, 0x10

    add-int/lit8 v11, v1, 0x10

    .line 1
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    const/4 v11, 0x6

    const/16 v12, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    move-result v14

    .line 3
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    const/4 v14, 0x0

    :goto_0
    const/16 v15, 0x20

    const/4 v8, 0x4

    if-eqz v14, :cond_a

    if-ne v14, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v14, v7, :cond_4d

    .line 5
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->C()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v14, v13

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    move-result v13

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    move-result v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    move-result v21

    and-int/lit8 v22, v21, 0x1

    and-int/lit8 v21, v21, 0x2

    if-nez v22, :cond_9

    if-ne v8, v12, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    if-ne v8, v10, :cond_4

    if-eqz v21, :cond_3

    const/high16 v8, 0x10000000

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/16 v10, 0x18

    if-ne v8, v10, :cond_6

    if-eqz v21, :cond_5

    const/high16 v8, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v8, 0x15

    goto :goto_1

    :cond_6
    if-ne v8, v15, :cond_8

    if-eqz v21, :cond_7

    const/high16 v8, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v8, 0x16

    goto :goto_1

    :cond_8
    const/4 v8, -0x1

    goto :goto_1

    :cond_9
    if-ne v8, v15, :cond_8

    const/4 v8, 0x4

    .line 12
    :goto_1
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    const/4 v15, 0x0

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    move-result v13

    .line 14
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->w()I

    move-result v8

    .line 16
    iget v15, v0, Lcom/google/android/gms/internal/ads/Yw;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 17
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v15

    if-ne v14, v9, :cond_b

    .line 19
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    :cond_b
    move v14, v8

    const/4 v8, -0x1

    .line 20
    :goto_3
    iget v10, v0, Lcom/google/android/gms/internal/ads/Yw;->b:I

    const v11, 0x656e6361

    move/from16 v7, p1

    if-ne v7, v11, :cond_e

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p1;->d(Lcom/google/android/gms/internal/ads/Yw;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 22
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_4

    .line 23
    :cond_c
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/B1;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/B1;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/c0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c0;

    move-result-object v5

    .line 24
    :goto_4
    iget-object v9, v6, Landroidx/activity/result/h;->A:Ljava/lang/Object;

    check-cast v9, [Lcom/google/android/gms/internal/ads/B1;

    .line 25
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/B1;

    aput-object v7, v9, p9

    .line 26
    :cond_d
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    move v7, v11

    :cond_e
    const v9, 0x61632d33

    const-string v12, "audio/mhm1"

    const-string v11, "audio/ac4"

    const-string v24, "audio/eac3"

    move/from16 v25, v10

    const-string v10, "audio/ac3"

    if-ne v7, v9, :cond_f

    move-object v7, v10

    goto/16 :goto_8

    :cond_f
    const v9, 0x65632d33

    if-ne v7, v9, :cond_10

    move-object/from16 v7, v24

    goto/16 :goto_8

    :cond_10
    const v9, 0x61632d34

    if-ne v7, v9, :cond_11

    move-object v7, v11

    goto/16 :goto_8

    :cond_11
    const v9, 0x64747363

    if-ne v7, v9, :cond_12

    .line 27
    const-string v7, "audio/vnd.dts"

    goto/16 :goto_8

    :cond_12
    const v9, 0x64747368

    if-eq v7, v9, :cond_26

    const v9, 0x6474736c

    if-ne v7, v9, :cond_13

    goto/16 :goto_7

    :cond_13
    const v9, 0x64747365

    if-ne v7, v9, :cond_14

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_8

    :cond_14
    const v9, 0x64747378

    if-ne v7, v9, :cond_15

    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_8

    :cond_15
    const v9, 0x73616d72

    if-ne v7, v9, :cond_16

    const-string v7, "audio/3gpp"

    goto/16 :goto_8

    :cond_16
    const v9, 0x73617762

    if-ne v7, v9, :cond_17

    const-string v7, "audio/amr-wb"

    goto/16 :goto_8

    :cond_17
    const v9, 0x736f7774

    const-string v26, "audio/raw"

    if-ne v7, v9, :cond_18

    :goto_5
    move-object/from16 v7, v26

    const/4 v8, 0x2

    goto/16 :goto_8

    :cond_18
    const v9, 0x74776f73

    if-ne v7, v9, :cond_19

    move-object/from16 v7, v26

    const/high16 v8, 0x10000000

    goto/16 :goto_8

    :cond_19
    const v9, 0x6c70636d

    if-ne v7, v9, :cond_1b

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1a

    goto :goto_5

    :cond_1a
    move-object/from16 v7, v26

    goto :goto_8

    :cond_1b
    const v9, 0x2e6d7032

    if-eq v7, v9, :cond_25

    const v9, 0x2e6d7033

    if-ne v7, v9, :cond_1c

    goto :goto_6

    :cond_1c
    const v9, 0x6d686131

    if-ne v7, v9, :cond_1d

    const-string v7, "audio/mha1"

    goto :goto_8

    :cond_1d
    const v9, 0x6d686d31

    if-ne v7, v9, :cond_1e

    move-object v7, v12

    goto :goto_8

    :cond_1e
    const v9, 0x616c6163

    if-ne v7, v9, :cond_1f

    const-string v7, "audio/alac"

    goto :goto_8

    :cond_1f
    const v9, 0x616c6177

    if-ne v7, v9, :cond_20

    const-string v7, "audio/g711-alaw"

    goto :goto_8

    :cond_20
    const v9, 0x756c6177

    if-ne v7, v9, :cond_21

    const-string v7, "audio/g711-mlaw"

    goto :goto_8

    :cond_21
    const v9, 0x4f707573

    if-ne v7, v9, :cond_22

    const-string v7, "audio/opus"

    goto :goto_8

    :cond_22
    const v9, 0x664c6143

    if-ne v7, v9, :cond_23

    const-string v7, "audio/flac"

    goto :goto_8

    :cond_23
    const v9, 0x6d6c7061

    if-ne v7, v9, :cond_24

    const-string v7, "audio/true-hd"

    goto :goto_8

    :cond_24
    const/4 v7, 0x0

    goto :goto_8

    :cond_25
    :goto_6
    const-string v7, "audio/mpeg"

    goto :goto_8

    :cond_26
    :goto_7
    const-string v7, "audio/vnd.dts.hd"

    :goto_8
    move/from16 v16, v8

    move/from16 v26, v14

    move/from16 v9, v25

    const/4 v8, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    :goto_9
    sub-int v14, v9, v1

    if-ge v14, v2, :cond_4b

    .line 28
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v14

    if-lez v14, :cond_27

    const/4 v1, 0x1

    goto :goto_a

    :cond_27
    const/4 v1, 0x0

    .line 30
    :goto_a
    const-string v2, "childAtomSize must be positive"

    invoke-static {v2, v1}, LN4/a;->q(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v1

    move/from16 p7, v13

    const v13, 0x6d686143

    if-ne v1, v13, :cond_2a

    const/16 v13, 0x8

    add-int/lit8 v1, v9, 0x8

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    move-result v2

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 36
    invoke-static {v7, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v13, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v13, v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p9, v12

    goto :goto_b

    :cond_28
    const/4 v1, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p9, v12

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v2, v12, v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    move-result v12

    new-array v13, v12, [B

    .line 40
    invoke-virtual {v0, v1, v13, v12}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    if-nez v8, :cond_29

    .line 41
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Bz;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    move-result-object v8

    :goto_c
    move/from16 v13, p7

    move-object/from16 v25, v2

    :goto_d
    move-object/from16 v28, v10

    move/from16 v12, v26

    :goto_e
    const/16 v18, 0x3

    const/16 v21, 0x2

    :goto_f
    move-object/from16 v26, v11

    goto/16 :goto_22

    .line 42
    :cond_29
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/Bz;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    move-result-object v8

    goto :goto_c

    :cond_2a
    move-object/from16 p9, v12

    move v12, v1

    const/4 v1, 0x0

    const v13, 0x6d686150

    if-ne v12, v13, :cond_2d

    const/16 v13, 0x8

    add-int/lit8 v12, v9, 0x8

    .line 43
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    move-result v2

    if-lez v2, :cond_2c

    new-array v12, v2, [B

    .line 45
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    if-nez v8, :cond_2b

    .line 46
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Bz;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    move-result-object v8

    move/from16 v13, p7

    goto :goto_d

    .line 47
    :cond_2b
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/Bz;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    move-result-object v8

    move/from16 v13, p7

    move-object/from16 v28, v10

    move/from16 v12, v26

    :goto_10
    const/4 v1, 0x0

    goto :goto_e

    :cond_2c
    move/from16 v13, p7

    move-object v2, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v10

    move/from16 v12, v26

    :goto_11
    const/16 v18, 0x3

    const/16 v21, 0x2

    :goto_12
    move-object/from16 v26, v11

    goto/16 :goto_21

    :cond_2d
    const v1, 0x65736473

    if-eq v12, v1, :cond_44

    if-eqz p6, :cond_32

    const v13, 0x77617665

    if-ne v12, v13, :cond_32

    .line 48
    iget v12, v0, Lcom/google/android/gms/internal/ads/Yw;->b:I

    if-lt v12, v9, :cond_2e

    const/4 v1, 0x0

    const/4 v13, 0x1

    goto :goto_13

    :cond_2e
    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 49
    :goto_13
    invoke-static {v1, v13}, LN4/a;->q(Ljava/lang/String;Z)V

    :goto_14
    sub-int v1, v12, v9

    if-ge v1, v14, :cond_31

    .line 50
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v1

    if-lez v1, :cond_2f

    const/4 v13, 0x1

    goto :goto_15

    :cond_2f
    const/4 v13, 0x0

    .line 52
    :goto_15
    invoke-static {v2, v13}, LN4/a;->q(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    move-result v13

    move-object/from16 v29, v2

    const v2, 0x65736473

    if-eq v13, v2, :cond_30

    add-int/2addr v12, v1

    move-object/from16 v2, v29

    goto :goto_14

    :cond_30
    move/from16 v13, p7

    move-object v2, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v10

    move v1, v12

    move/from16 v12, v26

    :goto_16
    const/4 v7, -0x1

    const/4 v8, 0x4

    const v10, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_1c

    :cond_31
    move/from16 v13, p7

    move-object v2, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v10

    move/from16 v12, v26

    const/4 v1, -0x1

    goto :goto_16

    :cond_32
    const v1, 0x64616333

    .line 54
    sget-object v13, Lcom/google/android/gms/internal/ads/v;->f:[I

    sget-object v28, Lcom/google/android/gms/internal/ads/v;->d:[I

    if-ne v12, v1, :cond_34

    const/16 v1, 0x8

    add-int/lit8 v12, v9, 0x8

    .line 55
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 56
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/e0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/e0;-><init>()V

    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/e0;->i(Lcom/google/android/gms/internal/ads/Yw;)V

    const/4 v1, 0x2

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v30

    .line 60
    aget v1, v28, v30

    move-object/from16 v30, v8

    const/16 v8, 0x8

    .line 61
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    const/4 v8, 0x3

    .line 62
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v28

    aget v8, v13, v28

    const/4 v13, 0x1

    .line 63
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v23

    if-eqz v23, :cond_33

    add-int/2addr v8, v13

    :cond_33
    const/4 v13, 0x5

    .line 64
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v13

    sget-object v28, Lcom/google/android/gms/internal/ads/v;->g:[I

    .line 65
    aget v13, v28, v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e0;->g()V

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e0;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/L1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 68
    iput-object v12, v2, Lcom/google/android/gms/internal/ads/L1;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 70
    iput v8, v2, Lcom/google/android/gms/internal/ads/L1;->x:I

    .line 71
    iput v1, v2, Lcom/google/android/gms/internal/ads/L1;->y:I

    .line 72
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/L1;->n:Lcom/google/android/gms/internal/ads/c0;

    .line 73
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/L1;->c:Ljava/lang/String;

    .line 74
    iput v13, v2, Lcom/google/android/gms/internal/ads/L1;->f:I

    .line 75
    iput v13, v2, Lcom/google/android/gms/internal/ads/L1;->g:I

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 77
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 78
    iput-object v1, v6, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    move/from16 v13, p7

    move-object v2, v7

    move-object/from16 v28, v10

    move/from16 v12, v26

    :goto_17
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_34
    move-object/from16 v30, v8

    const v1, 0x64656333

    if-ne v12, v1, :cond_39

    const/16 v1, 0x8

    add-int/lit8 v12, v9, 0x8

    .line 79
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 80
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/e0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/e0;-><init>()V

    .line 82
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/e0;->i(Lcom/google/android/gms/internal/ads/Yw;)V

    const/16 v8, 0xd

    .line 83
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v12, 0x3

    .line 84
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    const/4 v12, 0x2

    .line 85
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v29

    .line 86
    aget v12, v28, v29

    move-object/from16 v28, v10

    const/16 v10, 0xa

    .line 87
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    const/4 v10, 0x3

    .line 88
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v18

    aget v13, v13, v18

    const/4 v10, 0x1

    .line 89
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v23

    if-eqz v23, :cond_35

    add-int/2addr v13, v10

    :cond_35
    const/4 v10, 0x3

    .line 90
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    const/4 v10, 0x4

    .line 91
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v29

    const/4 v10, 0x1

    .line 92
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    move-object/from16 v31, v7

    if-lez v29, :cond_37

    const/4 v7, 0x6

    .line 93
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 94
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v22

    if-eqz v22, :cond_36

    const/16 v22, 0x2

    add-int/lit8 v13, v13, 0x2

    .line 95
    :cond_36
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    :cond_37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e0;->a()I

    move-result v7

    const/4 v10, 0x7

    if-le v7, v10, :cond_38

    .line 96
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    const/4 v7, 0x1

    .line 97
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    move-result v10

    if-eqz v10, :cond_38

    const-string v7, "audio/eac3-joc"

    goto :goto_18

    :cond_38
    move-object/from16 v7, v24

    .line 98
    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e0;->g()V

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e0;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/L1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 100
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/L1;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 102
    iput v13, v2, Lcom/google/android/gms/internal/ads/L1;->x:I

    .line 103
    iput v12, v2, Lcom/google/android/gms/internal/ads/L1;->y:I

    .line 104
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/L1;->n:Lcom/google/android/gms/internal/ads/c0;

    .line 105
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/L1;->c:Ljava/lang/String;

    .line 106
    iput v8, v2, Lcom/google/android/gms/internal/ads/L1;->g:I

    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 108
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 109
    iput-object v1, v6, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    :goto_19
    move/from16 v13, p7

    move/from16 v12, v26

    move-object/from16 v2, v31

    goto/16 :goto_17

    :cond_39
    move-object/from16 v31, v7

    move-object/from16 v28, v10

    const v1, 0x64616334

    if-ne v12, v1, :cond_3b

    const/16 v1, 0x8

    add-int/lit8 v12, v9, 0x8

    .line 110
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 111
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 112
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    move-result v2

    const/16 v7, 0x20

    and-int/2addr v2, v7

    new-instance v8, Lcom/google/android/gms/internal/ads/L1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 114
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/L1;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 116
    iput v1, v8, Lcom/google/android/gms/internal/ads/L1;->x:I

    const/4 v1, 0x5

    shr-int/lit8 v1, v2, 0x5

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3a

    const v1, 0xac44

    goto :goto_1a

    :cond_3a
    const v1, 0xbb80

    .line 117
    :goto_1a
    iput v1, v8, Lcom/google/android/gms/internal/ads/L1;->y:I

    .line 118
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/L1;->n:Lcom/google/android/gms/internal/ads/c0;

    .line 119
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/L1;->c:Ljava/lang/String;

    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 121
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 122
    iput-object v1, v6, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    goto :goto_19

    :cond_3b
    const/16 v7, 0x20

    const v1, 0x646d6c70

    if-ne v12, v1, :cond_3d

    if-lez v15, :cond_3c

    move-object/from16 v26, v11

    move v12, v15

    move-object/from16 v8, v30

    move-object/from16 v7, v31

    const/4 v1, 0x0

    const/4 v13, 0x2

    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_22

    .line 123
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Bd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/Bd;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v1, 0x0

    const v2, 0x64647473

    if-eq v12, v2, :cond_3e

    const v2, 0x75647473

    if-ne v12, v2, :cond_3f

    :cond_3e
    const/4 v8, 0x4

    const v10, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_1b

    :cond_3f
    const v2, 0x644f7073

    if-ne v12, v2, :cond_40

    const/16 v2, 0x8

    add-int/lit8 v12, v9, 0x8

    add-int/lit8 v8, v14, -0x8

    .line 125
    sget-object v10, Lcom/google/android/gms/internal/ads/p1;->a:[B

    array-length v13, v10

    add-int/2addr v13, v8

    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    .line 126
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 127
    array-length v10, v10

    invoke-virtual {v0, v10, v13, v8}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 128
    invoke-static {v13}, Lcom/bumptech/glide/c;->j0([B)Ljava/util/ArrayList;

    move-result-object v8

    move/from16 v13, p7

    move/from16 v12, v26

    move-object/from16 v7, v31

    goto/16 :goto_10

    :cond_40
    const/16 v2, 0x8

    const v8, 0x64664c61

    if-ne v12, v8, :cond_41

    add-int/lit8 v8, v9, 0xc

    add-int/lit8 v10, v14, -0xc

    add-int/lit8 v12, v14, -0x8

    .line 129
    new-array v12, v12, [B

    const/16 v13, 0x66

    const/16 v19, 0x0

    .line 130
    aput-byte v13, v12, v19

    const/16 v13, 0x4c

    const/16 v21, 0x1

    .line 131
    aput-byte v13, v12, v21

    const/16 v13, 0x61

    const/16 v21, 0x2

    .line 132
    aput-byte v13, v12, v21

    const/16 v13, 0x43

    const/16 v18, 0x3

    .line 133
    aput-byte v13, v12, v18

    .line 134
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    const/4 v8, 0x4

    .line 135
    invoke-virtual {v0, v8, v12, v10}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 136
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Bz;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    move-result-object v10

    move/from16 v13, p7

    move-object v8, v10

    move/from16 v12, v26

    move-object/from16 v7, v31

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_41
    const/4 v8, 0x4

    const v10, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    if-ne v12, v10, :cond_42

    add-int/lit8 v12, v9, 0xc

    add-int/lit8 v13, v14, -0xc

    .line 137
    new-array v1, v13, [B

    .line 138
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    const/4 v12, 0x0

    .line 139
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 140
    new-instance v12, Lcom/google/android/gms/internal/ads/Yw;

    .line 141
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/Yw;-><init>([B)V

    const/16 v13, 0x9

    .line 142
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 143
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    move-result v13

    const/16 v2, 0x14

    .line 144
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 145
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 147
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 148
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 149
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Bz;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    move-result-object v1

    move-object v8, v1

    move v13, v2

    move-object/from16 v26, v11

    move-object/from16 v7, v31

    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_42
    move/from16 v13, p7

    move/from16 v12, v26

    move-object/from16 v2, v31

    const/4 v1, 0x0

    goto/16 :goto_12

    .line 150
    :goto_1b
    new-instance v1, Lcom/google/android/gms/internal/ads/L1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 151
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/L1;->c(I)V

    move-object/from16 v2, v31

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    move/from16 v13, p7

    .line 153
    iput v13, v1, Lcom/google/android/gms/internal/ads/L1;->x:I

    move/from16 v12, v26

    .line 154
    iput v12, v1, Lcom/google/android/gms/internal/ads/L1;->y:I

    .line 155
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/L1;->n:Lcom/google/android/gms/internal/ads/c0;

    .line 156
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/L1;->c:Ljava/lang/String;

    .line 157
    new-instance v7, Lcom/google/android/gms/internal/ads/n2;

    .line 158
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 159
    iput-object v7, v6, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    :cond_43
    move-object/from16 v26, v11

    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_44
    move/from16 v13, p7

    move-object v2, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v10

    move/from16 v12, v26

    const/4 v8, 0x4

    const v10, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    move v1, v9

    const/4 v7, -0x1

    :goto_1c
    if-eq v1, v7, :cond_43

    .line 160
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/p1;->e(ILcom/google/android/gms/internal/ads/Yw;)Lx2/d;

    move-result-object v1

    iget-object v2, v1, Lx2/d;->a:Ljava/lang/String;

    iget-object v7, v1, Lx2/d;->b:[B

    if-eqz v7, :cond_4a

    const-string v8, "audio/vorbis"

    .line 161
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_48

    new-instance v8, Lcom/google/android/gms/internal/ads/Yw;

    .line 162
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/Yw;-><init>([B)V

    const/4 v10, 0x1

    .line 163
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    const/16 v32, 0x0

    :goto_1d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    move-result v23

    if-lez v23, :cond_45

    .line 164
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    iget v0, v8, Lcom/google/android/gms/internal/ads/Yw;->b:I

    aget-byte v0, v10, v0

    const/16 v10, 0xff

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_45

    const/4 v0, 0x1

    .line 165
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    move/from16 v0, v32

    add-int/2addr v0, v10

    move/from16 v32, v0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    goto :goto_1d

    :cond_45
    move/from16 v0, v32

    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    move-result v10

    add-int/2addr v10, v0

    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    move-result v26

    move-object/from16 p7, v1

    if-lez v26, :cond_47

    .line 167
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    move-object/from16 v26, v11

    iget v11, v8, Lcom/google/android/gms/internal/ads/Yw;->b:I

    aget-byte v1, v1, v11

    const/16 v11, 0xff

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_46

    const/4 v1, 0x1

    .line 168
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    add-int/2addr v0, v11

    move-object/from16 v1, p7

    move-object/from16 v11, v26

    goto :goto_1e

    :cond_46
    const/4 v1, 0x1

    goto :goto_1f

    :cond_47
    move-object/from16 v26, v11

    const/4 v1, 0x1

    const/16 v11, 0xff

    .line 169
    :goto_1f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    move-result v17

    add-int v17, v17, v0

    .line 170
    new-array v0, v10, [B

    .line 171
    iget v8, v8, Lcom/google/android/gms/internal/ads/Yw;->b:I

    const/4 v1, 0x0

    .line 172
    invoke-static {v7, v8, v0, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v10

    array-length v10, v7

    add-int v8, v8, v17

    sub-int/2addr v10, v8

    .line 173
    new-array v11, v10, [B

    .line 174
    invoke-static {v7, v8, v11, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/Bz;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    move-result-object v8

    move-object/from16 v27, p7

    move-object v7, v2

    goto :goto_22

    :cond_48
    move-object/from16 p7, v1

    move-object/from16 v26, v11

    const/4 v1, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 177
    new-instance v0, Lcom/google/android/gms/internal/ads/e0;

    array-length v8, v7

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/e0;-><init>([BI)V

    .line 178
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v;->e(Lcom/google/android/gms/internal/ads/e0;Z)Li2/a;

    move-result-object v0

    .line 179
    iget v8, v0, Li2/a;->b:I

    iget v13, v0, Li2/a;->c:I

    iget-object v0, v0, Li2/a;->a:Ljava/lang/String;

    move v12, v8

    move-object v8, v0

    goto :goto_20

    :cond_49
    move-object/from16 v8, v25

    .line 180
    :goto_20
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Bz;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    move-result-object v0

    move-object/from16 v27, p7

    move-object v7, v2

    move-object/from16 v25, v8

    move-object v8, v0

    goto :goto_22

    :cond_4a
    move-object/from16 p7, v1

    move-object/from16 v26, v11

    const/4 v1, 0x0

    move-object/from16 v27, p7

    :goto_21
    move-object v7, v2

    move-object/from16 v8, v30

    :goto_22
    add-int/2addr v9, v14

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v11, v26

    move-object/from16 v10, v28

    move/from16 v26, v12

    move-object/from16 v12, p9

    goto/16 :goto_9

    :cond_4b
    move-object v2, v7

    move-object/from16 v30, v8

    move/from16 v12, v26

    .line 181
    iget-object v0, v6, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n2;

    if-nez v0, :cond_4d

    if-eqz v2, :cond_4d

    new-instance v0, Lcom/google/android/gms/internal/ads/L1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 182
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/L1;->c(I)V

    .line 183
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    move-object/from16 v1, v25

    .line 184
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/L1;->h:Ljava/lang/String;

    .line 185
    iput v13, v0, Lcom/google/android/gms/internal/ads/L1;->x:I

    .line 186
    iput v12, v0, Lcom/google/android/gms/internal/ads/L1;->y:I

    move/from16 v8, v16

    .line 187
    iput v8, v0, Lcom/google/android/gms/internal/ads/L1;->z:I

    move-object/from16 v8, v30

    .line 188
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/L1;->m:Ljava/util/List;

    .line 189
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/L1;->n:Lcom/google/android/gms/internal/ads/c0;

    .line 190
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/L1;->c:Ljava/lang/String;

    move-object/from16 v1, v27

    if-eqz v1, :cond_4c

    .line 191
    iget-wide v2, v1, Lx2/d;->c:J

    invoke-static {v2, v3}, LN6/b;->z(J)I

    move-result v2

    .line 192
    iput v2, v0, Lcom/google/android/gms/internal/ads/L1;->f:I

    .line 193
    iget-wide v1, v1, Lx2/d;->d:J

    invoke-static {v1, v2}, LN6/b;->z(J)I

    move-result v1

    .line 194
    iput v1, v0, Lcom/google/android/gms/internal/ads/L1;->g:I

    .line 195
    :cond_4c
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 196
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 197
    iput-object v1, v6, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    :cond_4d
    return-void
.end method
