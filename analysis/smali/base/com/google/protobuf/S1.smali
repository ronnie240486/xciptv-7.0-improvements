.class public final Lcom/google/protobuf/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/i2;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/P1;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/protobuf/Y1;

.field public final m:Lcom/google/protobuf/C1;

.field public final n:Lcom/google/protobuf/A2;

.field public final o:Lcom/google/protobuf/O0;

.field public final p:Lcom/google/protobuf/K1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/S1;->q:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/G2;->m()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/S1;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/P1;Z[IIILcom/google/protobuf/Y1;Lcom/google/protobuf/C1;Lcom/google/protobuf/A2;Lcom/google/protobuf/O0;Lcom/google/protobuf/K1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/S1;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/S1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/S1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/S1;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/h1;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/S1;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/protobuf/S1;->h:Z

    .line 17
    .line 18
    if-eqz p13, :cond_0

    .line 19
    .line 20
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/S1;->f:Z

    .line 28
    .line 29
    iput-object p7, p0, Lcom/google/protobuf/S1;->i:[I

    .line 30
    .line 31
    iput p8, p0, Lcom/google/protobuf/S1;->j:I

    .line 32
    .line 33
    iput p9, p0, Lcom/google/protobuf/S1;->k:I

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/protobuf/S1;->l:Lcom/google/protobuf/Y1;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/google/protobuf/S1;->m:Lcom/google/protobuf/C1;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/google/protobuf/S1;->n:Lcom/google/protobuf/A2;

    .line 40
    .line 41
    iput-object p13, p0, Lcom/google/protobuf/S1;->o:Lcom/google/protobuf/O0;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/google/protobuf/S1;->e:Lcom/google/protobuf/P1;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/google/protobuf/S1;->p:Lcom/google/protobuf/K1;

    .line 46
    .line 47
    return-void
.end method

.method public static E(Lcom/google/protobuf/M1;Lcom/google/protobuf/Y1;Lcom/google/protobuf/C1;Lcom/google/protobuf/A2;Lcom/google/protobuf/O0;Lcom/google/protobuf/K1;)Lcom/google/protobuf/S1;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/google/protobuf/h2;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/S1;->F(Lcom/google/protobuf/h2;Lcom/google/protobuf/Y1;Lcom/google/protobuf/C1;Lcom/google/protobuf/A2;Lcom/google/protobuf/O0;Lcom/google/protobuf/K1;)Lcom/google/protobuf/S1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static F(Lcom/google/protobuf/h2;Lcom/google/protobuf/Y1;Lcom/google/protobuf/C1;Lcom/google/protobuf/A2;Lcom/google/protobuf/O0;Lcom/google/protobuf/K1;)Lcom/google/protobuf/S1;
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/h2;->d()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/h2;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v11, v5, 0x1

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v11

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v11

    :cond_4
    if-nez v7, :cond_5

    .line 8
    sget-object v7, Lcom/google/protobuf/S1;->q:[I

    move-object v12, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 10
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v11

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 11
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_a

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    .line 25
    new-array v2, v2, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v9

    move v9, v12

    move-object v12, v2

    move v2, v5

    move/from16 v5, v16

    .line 26
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/h2;->b()[Ljava/lang/Object;

    move-result-object v16

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/h2;->a()Lcom/google/protobuf/P1;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v3, v9, 0x3

    .line 28
    new-array v3, v3, [I

    mul-int/lit8 v9, v9, 0x2

    .line 29
    new-array v9, v9, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v22, v13

    move/from16 v21, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v5, v4, :cond_33

    add-int/lit8 v23, v5, 0x1

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v1, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v23

    or-int/2addr v5, v1

    add-int/lit8 v23, v23, 0xd

    move/from16 v1, v25

    goto :goto_d

    :cond_16
    shl-int v1, v1, v23

    or-int/2addr v5, v1

    move/from16 v1, v25

    goto :goto_e

    :cond_17
    move/from16 v1, v23

    :goto_e
    add-int/lit8 v23, v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v26, v6, 0x1

    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v4

    const v4, 0xd800

    if-lt v6, v4, :cond_18

    and-int/lit16 v4, v6, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v1, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v26

    move/from16 v4, v27

    goto :goto_f

    :cond_18
    shl-int v4, v6, v23

    or-int/2addr v1, v4

    move/from16 v4, v26

    goto :goto_10

    :cond_19
    move/from16 v27, v4

    move/from16 v4, v23

    :goto_10
    and-int/lit16 v6, v1, 0xff

    move/from16 v23, v13

    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_1a

    add-int/lit8 v13, v19, 0x1

    .line 34
    aput v20, v12, v19

    move/from16 v19, v13

    .line 35
    :cond_1a
    sget-object v13, Lcom/google/protobuf/S1;->r:Lsun/misc/Unsafe;

    move/from16 v29, v15

    const/16 v15, 0x33

    if-lt v6, v15, :cond_22

    add-int/lit8 v15, v4, 0x1

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v15, v26

    const/16 v26, 0xd

    :goto_11
    add-int/lit8 v30, v15, 0x1

    .line 37
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v31, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_1b

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v26

    or-int/2addr v4, v11

    add-int/lit8 v26, v26, 0xd

    move/from16 v15, v30

    move/from16 v11, v31

    goto :goto_11

    :cond_1b
    shl-int v11, v15, v26

    or-int/2addr v4, v11

    move/from16 v15, v30

    goto :goto_12

    :cond_1c
    move/from16 v31, v11

    move/from16 v15, v26

    :goto_12
    add-int/lit8 v11, v6, -0x33

    move/from16 v26, v15

    const/16 v15, 0x9

    if-eq v11, v15, :cond_1f

    const/16 v15, 0x11

    if-ne v11, v15, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v15, 0xc

    if-ne v11, v15, :cond_1e

    if-nez v10, :cond_1e

    .line 38
    div-int/lit8 v11, v20, 0x3

    const/4 v15, 0x2

    mul-int/lit8 v11, v11, 0x2

    const/4 v15, 0x1

    add-int/2addr v11, v15

    add-int/lit8 v15, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v9, v11

    move v14, v15

    :cond_1e
    const/4 v15, 0x2

    goto :goto_14

    .line 39
    :cond_1f
    :goto_13
    div-int/lit8 v11, v20, 0x3

    const/4 v15, 0x2

    mul-int/lit8 v11, v11, 0x2

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v24, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v9, v11

    move/from16 v14, v24

    :goto_14
    mul-int/lit8 v4, v4, 0x2

    .line 40
    aget-object v11, v16, v4

    .line 41
    instance-of v15, v11, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_20

    .line 42
    check-cast v11, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v28, v14

    goto :goto_16

    .line 43
    :cond_20
    check-cast v11, Ljava/lang/String;

    invoke-static {v8, v11}, Lcom/google/protobuf/S1;->S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 44
    aput-object v11, v16, v4

    goto :goto_15

    .line 45
    :goto_16
    invoke-virtual {v13, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v11, v14

    add-int/lit8 v4, v4, 0x1

    .line 46
    aget-object v14, v16, v4

    .line 47
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_21

    .line 48
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 49
    :cond_21
    check-cast v14, Ljava/lang/String;

    invoke-static {v8, v14}, Lcom/google/protobuf/S1;->S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 50
    aput-object v14, v16, v4

    .line 51
    :goto_17
    invoke-virtual {v13, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v4, v13

    move v13, v4

    move/from16 v14, v28

    const/4 v4, 0x0

    const/16 v18, 0x1

    move/from16 v28, v26

    move/from16 v26, v7

    goto/16 :goto_23

    :cond_22
    move/from16 v31, v11

    add-int/lit8 v11, v14, 0x1

    .line 52
    aget-object v15, v16, v14

    check-cast v15, Ljava/lang/String;

    invoke-static {v8, v15}, Lcom/google/protobuf/S1;->S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v26, v7

    const/16 v7, 0x9

    if-eq v6, v7, :cond_23

    const/16 v7, 0x11

    if-ne v6, v7, :cond_24

    :cond_23
    const/16 v18, 0x1

    const/16 v24, 0x2

    goto/16 :goto_1c

    :cond_24
    const/16 v7, 0x1b

    if-eq v6, v7, :cond_25

    const/16 v7, 0x31

    if-ne v6, v7, :cond_26

    :cond_25
    const/16 v18, 0x1

    const/16 v24, 0x2

    goto :goto_1b

    :cond_26
    const/16 v7, 0xc

    if-eq v6, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_27

    goto :goto_19

    :cond_27
    const/16 v7, 0x32

    if-ne v6, v7, :cond_28

    add-int/lit8 v7, v21, 0x1

    .line 53
    aput v20, v12, v21

    .line 54
    div-int/lit8 v21, v20, 0x3

    const/16 v24, 0x2

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v28, v14, 0x2

    aget-object v11, v16, v11

    aput-object v11, v9, v21

    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_29

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v11, v14, 0x3

    .line 55
    aget-object v14, v16, v28

    aput-object v14, v9, v21

    move/from16 v21, v7

    :cond_28
    :goto_18
    const/16 v18, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v21, v7

    move/from16 v11, v28

    goto :goto_18

    :cond_2a
    :goto_19
    if-nez v10, :cond_2b

    .line 56
    div-int/lit8 v7, v20, 0x3

    const/16 v24, 0x2

    mul-int/lit8 v7, v7, 0x2

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v11, v16, v11

    aput-object v11, v9, v7

    :goto_1a
    move v11, v14

    goto :goto_1d

    :cond_2b
    const/16 v18, 0x1

    const/16 v24, 0x2

    goto :goto_1d

    .line 57
    :goto_1b
    div-int/lit8 v7, v20, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v11, v16, v11

    aput-object v11, v9, v7

    goto :goto_1a

    .line 58
    :goto_1c
    div-int/lit8 v7, v20, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v9, v7

    .line 59
    :goto_1d
    invoke-virtual {v13, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v7, v14

    and-int/lit16 v14, v1, 0x1000

    const/16 v15, 0x1000

    if-ne v14, v15, :cond_2f

    const/16 v14, 0x11

    if-gt v6, v14, :cond_2f

    add-int/lit8 v14, v4, 0x1

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v15, 0xd800

    if-lt v4, v15, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v25, 0xd

    :goto_1e
    add-int/lit8 v28, v14, 0x1

    .line 61
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v15, :cond_2c

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v25

    or-int/2addr v4, v14

    add-int/lit8 v25, v25, 0xd

    move/from16 v14, v28

    goto :goto_1e

    :cond_2c
    shl-int v14, v14, v25

    or-int/2addr v4, v14

    :goto_1f
    const/4 v14, 0x2

    goto :goto_20

    :cond_2d
    move/from16 v28, v14

    goto :goto_1f

    :goto_20
    mul-int/lit8 v24, v2, 0x2

    .line 62
    div-int/lit8 v25, v4, 0x20

    add-int v25, v25, v24

    .line 63
    aget-object v14, v16, v25

    .line 64
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    .line 65
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 66
    :cond_2e
    check-cast v14, Ljava/lang/String;

    invoke-static {v8, v14}, Lcom/google/protobuf/S1;->S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 67
    aput-object v14, v16, v25

    .line 68
    :goto_21
    invoke-virtual {v13, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v14, v13

    .line 69
    rem-int/lit8 v4, v4, 0x20

    move v13, v14

    goto :goto_22

    :cond_2f
    const v13, 0xfffff

    move/from16 v28, v4

    const/4 v4, 0x0

    :goto_22
    const/16 v14, 0x12

    if-lt v6, v14, :cond_30

    const/16 v14, 0x31

    if-gt v6, v14, :cond_30

    add-int/lit8 v14, v22, 0x1

    .line 70
    aput v7, v12, v22

    move/from16 v22, v14

    :cond_30
    move v14, v11

    move v11, v7

    :goto_23
    add-int/lit8 v7, v20, 0x1

    .line 71
    aput v5, v3, v20

    add-int/lit8 v5, v20, 0x2

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_31

    const/high16 v15, 0x20000000

    goto :goto_24

    :cond_31
    const/4 v15, 0x0

    :goto_24
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_32

    const/high16 v1, 0x10000000

    goto :goto_25

    :cond_32
    const/4 v1, 0x0

    :goto_25
    or-int/2addr v1, v15

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v1, v6

    or-int/2addr v1, v11

    .line 72
    aput v1, v3, v7

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v4, 0x14

    or-int/2addr v1, v13

    .line 73
    aput v1, v3, v5

    move/from16 v13, v23

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v5, v28

    move/from16 v15, v29

    move/from16 v11, v31

    const/4 v1, 0x2

    const v6, 0xd800

    goto/16 :goto_c

    :cond_33
    move/from16 v26, v7

    move/from16 v31, v11

    move/from16 v23, v13

    move/from16 v29, v15

    .line 74
    new-instance v0, Lcom/google/protobuf/S1;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/h2;->a()Lcom/google/protobuf/P1;

    move-result-object v1

    move-object v4, v0

    move-object v5, v3

    move-object v6, v9

    move/from16 v8, v31

    move-object v9, v1

    move-object v11, v12

    move/from16 v12, v29

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Lcom/google/protobuf/S1;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/P1;Z[IIILcom/google/protobuf/Y1;Lcom/google/protobuf/C1;Lcom/google/protobuf/A2;Lcom/google/protobuf/O0;Lcom/google/protobuf/K1;)V

    return-object v0
.end method

.method public static G(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static H(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static I(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static Y(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static c0(ILjava/lang/Object;Lv2/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lv2/c;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/protobuf/y;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/y;->M0(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/google/protobuf/q;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lv2/c;->l(ILcom/google/protobuf/q;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/S1;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static m([BIILcom/google/protobuf/R2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p1, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/protobuf/v;->d(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/protobuf/v;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i;->f([BILcom/google/android/gms/internal/ads/u3;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_4
    sget-object p3, Lcom/google/protobuf/f2;->c:Lcom/google/protobuf/f2;

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Lcom/google/protobuf/f2;->a(Ljava/lang/Class;)Lcom/google/protobuf/i2;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/protobuf/i;->t(Lcom/google/protobuf/i2;[BIILcom/google/android/gms/internal/ads/u3;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_3

    .line 69
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i;->J([BILcom/google/android/gms/internal/ads/u3;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_3

    .line 74
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 79
    .line 80
    const-wide/16 p3, 0x0

    .line 81
    .line 82
    cmp-long v0, p1, p3

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_7
    invoke-static {p1, p0}, Lcom/google/protobuf/i;->l(I[B)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 105
    .line 106
    :goto_1
    add-int/lit8 p0, p1, 0x4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_8
    invoke-static {p1, p0}, Lcom/google/protobuf/i;->n(I[B)J

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 118
    .line 119
    :goto_2
    add-int/lit8 p0, p1, 0x8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    iget p1, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 140
    .line 141
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_b
    invoke-static {p1, p0}, Lcom/google/protobuf/i;->p(I[B)F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_c
    invoke-static {p1, p0}, Lcom/google/protobuf/i;->h(I[B)D

    .line 160
    .line 161
    .line 162
    move-result-wide p2

    .line 163
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_3
    return p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/protobuf/z2;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/h1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/h1;->unknownFields:Lcom/google/protobuf/z2;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/z2;->f:Lcom/google/protobuf/z2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/z2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/z2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/h1;->unknownFields:Lcom/google/protobuf/z2;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/h1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/h1;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static x(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/S1;->Z(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/S1;->r:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/S1;->v(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/i2;->i()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/protobuf/S1;->v(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/i2;->i()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/protobuf/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/google/protobuf/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/S1;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final B(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S1;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p1}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/S1;->Z(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/S1;->r:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/S1;->v(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/i2;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/protobuf/S1;->v(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/i2;->i()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lcom/google/protobuf/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Lcom/google/protobuf/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/S1;->Z(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/i2;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/protobuf/S1;->r:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/S1;->v(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/i2;->i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final D(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/i2;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/S1;->Z(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, p3

    .line 24
    int-to-long v1, p1

    .line 25
    sget-object p1, Lcom/google/protobuf/S1;->r:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/S1;->v(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/i2;->i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final J(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/u3;)I
    .locals 7

    .line 1
    invoke-virtual {p0, p5}, Lcom/google/protobuf/S1;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Lcom/google/protobuf/S1;->r:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/S1;->p:Lcom/google/protobuf/K1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/protobuf/K1;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/K1;->f()Lcom/google/protobuf/J1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lcom/google/protobuf/K1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/J1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_0
    invoke-static {p5}, Lcom/google/protobuf/K1;->a(Ljava/lang/Object;)Lk1/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1}, Lcom/google/protobuf/K1;->b(Ljava/lang/Object;)Lcom/google/protobuf/J1;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-static {p2, p3, p8}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget p6, p8, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 46
    .line 47
    if-ltz p6, :cond_7

    .line 48
    .line 49
    sub-int p7, p4, p3

    .line 50
    .line 51
    if-gt p6, p7, :cond_7

    .line 52
    .line 53
    add-int/2addr p6, p3

    .line 54
    iget-object p7, p1, Lk1/h;->y:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p1, Lk1/h;->A:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    if-ge p3, p6, :cond_5

    .line 59
    .line 60
    add-int/lit8 v1, p3, 0x1

    .line 61
    .line 62
    aget-byte p3, p2, p3

    .line 63
    .line 64
    if-gez p3, :cond_1

    .line 65
    .line 66
    invoke-static {p3, p2, v1, p8}, Lcom/google/protobuf/i;->M(I[BILcom/google/android/gms/internal/ads/u3;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget p3, p8, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 71
    .line 72
    :cond_1
    move v2, v1

    .line 73
    ushr-int/lit8 v1, p3, 0x3

    .line 74
    .line 75
    and-int/lit8 v3, p3, 0x7

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eq v1, v4, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-eq v1, v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, p1, Lk1/h;->z:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Lcom/google/protobuf/R2;

    .line 88
    .line 89
    iget v1, v4, Lcom/google/protobuf/R2;->y:I

    .line 90
    .line 91
    if-ne v3, v1, :cond_4

    .line 92
    .line 93
    iget-object p3, p1, Lk1/h;->A:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v1, p2

    .line 100
    move v3, p4

    .line 101
    move-object v6, p8

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/S1;->m([BIILcom/google/protobuf/R2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u3;)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object v0, p8, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, p1, Lk1/h;->x:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, v1

    .line 112
    check-cast v4, Lcom/google/protobuf/R2;

    .line 113
    .line 114
    iget v1, v4, Lcom/google/protobuf/R2;->y:I

    .line 115
    .line 116
    if-ne v3, v1, :cond_4

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v1, p2

    .line 120
    move v3, p4

    .line 121
    move-object v6, p8

    .line 122
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/S1;->m([BIILcom/google/protobuf/R2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u3;)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iget-object p7, p8, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/protobuf/i;->W(I[BIILcom/google/android/gms/internal/ads/u3;)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    if-ne p3, p6, :cond_6

    .line 135
    .line 136
    invoke-virtual {p5, p7, v0}, Lcom/google/protobuf/J1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return p6

    .line 140
    :cond_6
    invoke-static {}, Lcom/google/protobuf/w1;->f()Lcom/google/protobuf/w1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_7
    invoke-static {}, Lcom/google/protobuf/w1;->g()Lcom/google/protobuf/w1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1
.end method

.method public final K(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/u3;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    move-wide/from16 v6, p10

    .line 16
    .line 17
    move/from16 v10, p12

    .line 18
    .line 19
    move-object/from16 v8, p13

    .line 20
    .line 21
    add-int/lit8 v11, v10, 0x2

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/protobuf/S1;->a:[I

    .line 24
    .line 25
    aget v11, v12, v11

    .line 26
    .line 27
    const v12, 0xfffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v11, v12

    .line 31
    int-to-long v11, v11

    .line 32
    const/4 v13, 0x2

    .line 33
    const/4 v14, 0x5

    .line 34
    sget-object v15, Lcom/google/protobuf/S1;->r:Lsun/misc/Unsafe;

    .line 35
    .line 36
    packed-switch p9, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_0
    const/4 v6, 0x3

    .line 42
    if-ne v3, v6, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, v9, v1, v10}, Lcom/google/protobuf/S1;->D(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    and-int/lit8 v2, v2, -0x8

    .line 49
    .line 50
    or-int/lit8 v7, v2, 0x4

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v2, v11

    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    move/from16 v5, p3

    .line 60
    .line 61
    move/from16 v6, p4

    .line 62
    .line 63
    move-object/from16 v8, p13

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/i;->T(Ljava/lang/Object;Lcom/google/protobuf/i2;[BIIILcom/google/android/gms/internal/ads/u3;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/protobuf/S1;->X(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_1
    if-nez v3, :cond_6

    .line 75
    .line 76
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/google/protobuf/v;->d(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_2
    if-nez v3, :cond_6

    .line 99
    .line 100
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v3, v8, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/protobuf/v;->c(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :pswitch_3
    if-nez v3, :cond_6

    .line 123
    .line 124
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v4, v8, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 129
    .line 130
    invoke-virtual {v0, v10}, Lcom/google/protobuf/S1;->o(I)Lcom/google/protobuf/p1;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    invoke-interface {v5, v4}, Lcom/google/protobuf/p1;->a(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/S1;->r(Ljava/lang/Object;)Lcom/google/protobuf/z2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    int-to-long v4, v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/z2;->f(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 164
    .line 165
    .line 166
    :goto_1
    move v2, v3

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :pswitch_4
    if-ne v3, v13, :cond_6

    .line 170
    .line 171
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/i;->f([BILcom/google/android/gms/internal/ads/u3;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :pswitch_5
    if-ne v3, v13, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0, v9, v1, v10}, Lcom/google/protobuf/S1;->D(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v0, v10}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v2, v11

    .line 196
    move-object/from16 v4, p2

    .line 197
    .line 198
    move/from16 v5, p3

    .line 199
    .line 200
    move/from16 v6, p4

    .line 201
    .line 202
    move-object/from16 v7, p13

    .line 203
    .line 204
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/i;->U(Ljava/lang/Object;Lcom/google/protobuf/i2;[BIILcom/google/android/gms/internal/ads/u3;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/protobuf/S1;->X(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :pswitch_6
    if-ne v3, v13, :cond_6

    .line 214
    .line 215
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget v3, v8, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 220
    .line 221
    if-nez v3, :cond_2

    .line 222
    .line 223
    const-string v3, ""

    .line 224
    .line 225
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_2
    const/high16 v5, 0x20000000

    .line 230
    .line 231
    and-int v5, p8, v5

    .line 232
    .line 233
    if-eqz v5, :cond_4

    .line 234
    .line 235
    add-int v5, v2, v3

    .line 236
    .line 237
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/J2;->e(I[BI)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_3

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    invoke-static {}, Lcom/google/protobuf/w1;->b()Lcom/google/protobuf/w1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    throw v1

    .line 249
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 250
    .line 251
    sget-object v8, Lcom/google/protobuf/u1;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    add-int/2addr v2, v3

    .line 260
    :goto_3
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :pswitch_7
    if-nez v3, :cond_6

    .line 266
    .line 267
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 272
    .line 273
    const-wide/16 v13, 0x0

    .line 274
    .line 275
    cmp-long v5, v3, v13

    .line 276
    .line 277
    if-eqz v5, :cond_5

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_5
    const/4 v3, 0x0

    .line 282
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 295
    .line 296
    invoke-static {v5, v4}, Lcom/google/protobuf/i;->l(I[B)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v2, v5, 0x4

    .line 308
    .line 309
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :pswitch_9
    const/4 v2, 0x1

    .line 314
    if-ne v3, v2, :cond_6

    .line 315
    .line 316
    invoke-static {v5, v4}, Lcom/google/protobuf/i;->n(I[B)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v2, v5, 0x8

    .line 328
    .line 329
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :pswitch_a
    if-nez v3, :cond_6

    .line 334
    .line 335
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget v3, v8, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :pswitch_b
    if-nez v3, :cond_6

    .line 353
    .line 354
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 359
    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 372
    .line 373
    invoke-static {v5, v4}, Lcom/google/protobuf/i;->p(I[B)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v2, v5, 0x4

    .line 385
    .line 386
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :pswitch_d
    const/4 v2, 0x1

    .line 391
    if-ne v3, v2, :cond_6

    .line 392
    .line 393
    invoke-static {v5, v4}, Lcom/google/protobuf/i;->h(I[B)D

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v2, v5, 0x8

    .line 405
    .line 406
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_6
    :goto_5
    move v2, v5

    .line 411
    :goto_6
    return v2

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/u3;)I
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/S1;->l(Ljava/lang/Object;)V

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    .line 2
    :goto_0
    sget-object v4, Lcom/google/protobuf/S1;->r:Lsun/misc/Unsafe;

    if-ge v0, v13, :cond_1a

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v3, v9}, Lcom/google/protobuf/i;->M(I[BILcom/google/android/gms/internal/ads/u3;)I

    move-result v0

    .line 5
    iget v3, v9, Lcom/google/android/gms/internal/ads/u3;->b:I

    goto :goto_1

    :cond_0
    move/from16 v27, v3

    move v3, v0

    move/from16 v0, v27

    :goto_1
    ushr-int/lit8 v10, v3, 0x3

    and-int/lit8 v7, v3, 0x7

    .line 6
    iget v8, v15, Lcom/google/protobuf/S1;->d:I

    move/from16 p3, v0

    iget v0, v15, Lcom/google/protobuf/S1;->c:I

    move/from16 v19, v3

    const/4 v3, 0x3

    if-le v10, v1, :cond_2

    .line 7
    div-int/2addr v2, v3

    if-lt v10, v0, :cond_1

    if-gt v10, v8, :cond_1

    .line 8
    invoke-virtual {v15, v10, v2}, Lcom/google/protobuf/S1;->V(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v1, -0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    if-lt v10, v0, :cond_3

    if-gt v10, v8, :cond_3

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v15, v10, v8}, Lcom/google/protobuf/S1;->V(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v0, -0x1

    :goto_3
    move v2, v0

    const/4 v1, -0x1

    :goto_4
    if-ne v2, v1, :cond_4

    move/from16 v2, p3

    move-object/from16 v26, v4

    move/from16 v18, v5

    move/from16 v16, v10

    move v8, v11

    move/from16 v9, v19

    const/16 v17, -0x1

    const/16 v20, 0x0

    const/16 v24, 0x0

    move/from16 v19, v6

    goto/16 :goto_13

    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 10
    iget-object v1, v15, Lcom/google/protobuf/S1;->a:[I

    aget v0, v1, v0

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/S1;->Y(I)I

    move-result v3

    const v16, 0xfffff

    and-int v8, v0, v16

    int-to-long v8, v8

    move-wide/from16 v21, v8

    const/16 v8, 0x11

    if-gt v3, v8, :cond_f

    add-int/lit8 v8, v2, 0x2

    .line 12
    aget v1, v1, v8

    ushr-int/lit8 v8, v1, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    const v9, 0xfffff

    and-int/2addr v1, v9

    move/from16 v16, v10

    if-eq v1, v6, :cond_6

    if-eq v6, v9, :cond_5

    int-to-long v9, v6

    .line 13
    invoke-virtual {v4, v14, v9, v10, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v5, v1

    .line 14
    invoke-virtual {v4, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v10, v1

    move v9, v5

    goto :goto_5

    :cond_6
    move v9, v5

    move v10, v6

    :goto_5
    const/4 v1, 0x5

    packed-switch v3, :pswitch_data_0

    :cond_7
    move/from16 v6, p3

    move v11, v2

    move/from16 v13, v19

    const/16 v17, -0x1

    goto/16 :goto_e

    :pswitch_0
    const/4 v0, 0x3

    if-ne v7, v0, :cond_7

    .line 15
    invoke-virtual {v15, v2, v14}, Lcom/google/protobuf/S1;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v0, v16, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 16
    invoke-virtual {v15, v2}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    move-result-object v1

    move/from16 v6, p3

    move-object v0, v7

    const/16 v17, -0x1

    move v4, v2

    move-object/from16 v2, p2

    move/from16 v13, v19

    move v3, v6

    move v6, v4

    move/from16 v4, p4

    move v11, v6

    move-object/from16 v6, p6

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/i;->T(Ljava/lang/Object;Lcom/google/protobuf/i2;[BIIILcom/google/android/gms/internal/ads/u3;)I

    move-result v0

    .line 18
    invoke-virtual {v15, v11, v14, v7}, Lcom/google/protobuf/S1;->W(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    or-int v5, v9, v8

    move-object/from16 v9, p6

    :goto_7
    move v6, v10

    move v2, v11

    move v3, v13

    move/from16 v1, v16

    :goto_8
    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_1
    move/from16 v6, p3

    move v11, v2

    move/from16 v13, v19

    const/16 v17, -0x1

    if-nez v7, :cond_8

    move-object/from16 v7, p6

    move-wide/from16 v2, v21

    .line 19
    invoke-static {v12, v6, v7}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    move-result v6

    .line 20
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/v;->d(J)J

    move-result-wide v18

    move-object v0, v4

    move-object/from16 v1, p1

    move-wide/from16 v4, v18

    .line 22
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v9, v8

    move v0, v6

    :goto_9
    move-object v9, v7

    goto :goto_7

    :cond_8
    move-object/from16 v7, p6

    goto/16 :goto_e

    :pswitch_2
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v19

    move-wide/from16 v2, v21

    const/16 v17, -0x1

    if-nez v7, :cond_e

    .line 23
    invoke-static {v12, v6, v5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    move-result v0

    .line 24
    iget v1, v5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 25
    invoke-static {v1}, Lcom/google/protobuf/v;->c(I)I

    move-result v1

    .line 26
    invoke-virtual {v4, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v1, v9, v8

    move-object v9, v5

    move v6, v10

    move v2, v11

    move v3, v13

    move/from16 v13, p4

    move/from16 v11, p5

    move v5, v1

    move/from16 v1, v16

    goto/16 :goto_0

    :pswitch_3
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v19

    move-wide/from16 v2, v21

    const/16 v17, -0x1

    if-nez v7, :cond_e

    .line 27
    invoke-static {v12, v6, v5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    move-result v0

    .line 28
    iget v1, v5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 29
    invoke-virtual {v15, v11}, Lcom/google/protobuf/S1;->o(I)Lcom/google/protobuf/p1;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 30
    invoke-interface {v6, v1}, Lcom/google/protobuf/p1;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_b

    .line 31
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/S1;->r(Ljava/lang/Object;)Lcom/google/protobuf/z2;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/protobuf/z2;->f(ILjava/lang/Object;)V

    move v6, v10

    move v2, v11

    move v3, v13

    move/from16 v1, v16

    move/from16 v13, p4

    move/from16 v11, p5

    move/from16 v27, v9

    move-object v9, v5

    move/from16 v5, v27

    goto/16 :goto_0

    .line 32
    :cond_a
    :goto_b
    invoke-virtual {v4, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v19

    move-wide/from16 v2, v21

    const/4 v0, 0x2

    const/16 v17, -0x1

    if-ne v7, v0, :cond_e

    .line 33
    invoke-static {v12, v6, v5}, Lcom/google/protobuf/i;->f([BILcom/google/android/gms/internal/ads/u3;)I

    move-result v0

    .line 34
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    invoke-virtual {v4, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v19

    const/4 v0, 0x2

    const/16 v17, -0x1

    if-ne v7, v0, :cond_e

    .line 35
    invoke-virtual {v15, v11, v14}, Lcom/google/protobuf/S1;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    invoke-virtual {v15, v11}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    move-result-object v1

    move-object v0, v7

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v4, p4

    move-object v6, v5

    move-object/from16 v5, p6

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i;->U(Ljava/lang/Object;Lcom/google/protobuf/i2;[BIILcom/google/android/gms/internal/ads/u3;)I

    move-result v0

    .line 38
    invoke-virtual {v15, v11, v14, v7}, Lcom/google/protobuf/S1;->W(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v5, v9, v8

    move-object v9, v6

    goto/16 :goto_7

    :pswitch_6
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v19

    move-wide/from16 v2, v21

    const/4 v1, 0x2

    const/16 v17, -0x1

    if-ne v7, v1, :cond_e

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    .line 39
    invoke-static {v12, v6, v5}, Lcom/google/protobuf/i;->G([BILcom/google/android/gms/internal/ads/u3;)I

    move-result v0

    goto :goto_c

    .line 40
    :cond_b
    invoke-static {v12, v6, v5}, Lcom/google/protobuf/i;->J([BILcom/google/android/gms/internal/ads/u3;)I

    move-result v0

    .line 41
    :goto_c
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    invoke-virtual {v4, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v19

    move-wide/from16 v2, v21

    const/16 v17, -0x1

    if-nez v7, :cond_e

    .line 42
    invoke-static {v12, v6, v5}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    move-result v0

    .line 43
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/u3;->a:J

    const-wide/16 v18, 0x0

    cmp-long v1, v6, v18

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-static {v14, v2, v3, v1}, Lcom/google/protobuf/G2;->n(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :pswitch_8
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v19

    move-wide/from16 v2, v21

    const/16 v17, -0x1

    if-ne v7, v1, :cond_e

    .line 44
    invoke-static {v6, v12}, Lcom/google/protobuf/i;->l(I[B)I

    move-result v0

    invoke-virtual {v4, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v6, 0x4

    goto/16 :goto_a

    :pswitch_9
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v19

    move-wide/from16 v2, v21

    const/4 v0, 0x1

    const/16 v17, -0x1

    if-ne v7, v0, :cond_d

    .line 45
    invoke-static {v6, v12}, Lcom/google/protobuf/i;->n(I[B)J

    move-result-wide v18

    move-object v0, v4

    move-object/from16 v1, p1

    move-object v7, v5

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v6, 0x8

    or-int v5, v9, v8

    goto/16 :goto_9

    :cond_d
    move-object v7, v5

    goto/16 :goto_e

    :pswitch_a
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v19

    move-wide/from16 v2, v21

    const/16 v17, -0x1

    if-nez v7, :cond_e

    .line 46
    invoke-static {v12, v6, v5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    move-result v0

    .line 47
    iget v1, v5, Lcom/google/android/gms/internal/ads/u3;->b:I

    invoke-virtual {v4, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_b
    move/from16 v6, p3

    move-object/from16 v5, p6

    move v11, v2

    move/from16 v13, v19

    move-wide/from16 v2, v21

    const/16 v17, -0x1

    if-nez v7, :cond_e

    .line 48
    invoke-static {v12, v6, v5}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    move-result v6

    .line 49
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/u3;->a:J

    move-wide/from16 v18, v0

    move-object v0, v4

    move-object/from16 v1, p1

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v9, v8

    move-object/from16 v9, p6

    move v0, v6

    goto/16 :goto_7

    :pswitch_c
    move/from16 v6, p3

    move v11, v2

    move/from16 v13, v19

    move-wide/from16 v2, v21

    const/16 v17, -0x1

    if-ne v7, v1, :cond_e

    .line 50
    invoke-static {v6, v12}, Lcom/google/protobuf/i;->p(I[B)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/protobuf/G2;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v6, 0x4

    goto/16 :goto_6

    :pswitch_d
    move/from16 v6, p3

    move v11, v2

    move/from16 v13, v19

    move-wide/from16 v2, v21

    const/4 v0, 0x1

    const/16 v17, -0x1

    if-ne v7, v0, :cond_e

    .line 51
    invoke-static {v6, v12}, Lcom/google/protobuf/i;->h(I[B)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/protobuf/G2;->r(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v6, 0x8

    goto/16 :goto_6

    :cond_e
    :goto_e
    move/from16 v8, p5

    move-object/from16 v26, v4

    move v2, v6

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v24, v11

    move v9, v13

    const/16 v20, 0x0

    goto/16 :goto_13

    :cond_f
    move/from16 v9, p3

    move v11, v2

    move/from16 v16, v10

    move/from16 v13, v19

    move-wide/from16 v1, v21

    const/16 v17, -0x1

    const/16 v8, 0x1b

    if-ne v3, v8, :cond_13

    const/4 v8, 0x2

    if-ne v7, v8, :cond_12

    .line 52
    invoke-virtual {v4, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t1;

    .line 53
    check-cast v0, Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->c()Z

    move-result v3

    if-nez v3, :cond_11

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_10

    const/16 v3, 0xa

    goto :goto_f

    :cond_10
    mul-int/lit8 v3, v3, 0x2

    .line 55
    :goto_f
    invoke-interface {v0, v3}, Lcom/google/protobuf/t1;->h(I)Lcom/google/protobuf/t1;

    move-result-object v0

    .line 56
    invoke-virtual {v4, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    move-object v7, v0

    .line 57
    invoke-virtual {v15, v11}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v5, v7

    move/from16 v19, v6

    move-object/from16 v6, p6

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/i;->u(Lcom/google/protobuf/i2;I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    move-result v0

    move-object/from16 v9, p6

    move v2, v11

    move v3, v13

    move/from16 v1, v16

    move/from16 v5, v18

    move/from16 v6, v19

    goto/16 :goto_8

    :cond_12
    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v26, v4

    move v15, v9

    move/from16 v24, v11

    move/from16 v25, v13

    const/16 v20, 0x0

    goto/16 :goto_12

    :cond_13
    move/from16 v18, v5

    move/from16 v19, v6

    const/16 v5, 0x31

    if-gt v3, v5, :cond_15

    int-to-long v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v9

    move-object v8, v4

    move/from16 v4, p4

    move-wide/from16 v23, v5

    move v5, v13

    move/from16 v6, v16

    move-object/from16 v26, v8

    const/16 v20, 0x0

    move v8, v11

    move v15, v9

    move/from16 p3, v10

    move-wide/from16 v9, v23

    move/from16 v24, v11

    move/from16 v11, p3

    move/from16 v25, v13

    move-wide/from16 v12, v21

    move-object/from16 v14, p6

    .line 59
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/S1;->N(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/u3;)I

    move-result v0

    if-eq v0, v15, :cond_14

    :goto_10
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v16

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v2, v24

    move/from16 v3, v25

    goto/16 :goto_0

    :cond_14
    move/from16 v8, p5

    move v2, v0

    :goto_11
    move/from16 v9, v25

    goto :goto_13

    :cond_15
    move-wide/from16 v21, v1

    move/from16 p3, v3

    move-object/from16 v26, v4

    move v15, v9

    move/from16 v24, v11

    move/from16 v25, v13

    const/16 v20, 0x0

    const/16 v1, 0x32

    move/from16 v9, p3

    if-ne v9, v1, :cond_17

    const/4 v1, 0x2

    if-ne v7, v1, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v24

    move-wide/from16 v6, v21

    move-object/from16 v8, p6

    .line 60
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/S1;->J(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/u3;)I

    move-result v0

    if-eq v0, v15, :cond_14

    goto :goto_10

    :cond_16
    :goto_12
    move/from16 v8, p5

    move v2, v15

    goto :goto_11

    :cond_17
    move v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v25

    move/from16 v6, v16

    move-wide/from16 v10, v21

    move/from16 v12, v24

    move-object/from16 v13, p6

    .line 61
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/S1;->K(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/u3;)I

    move-result v0

    if-eq v0, v15, :cond_14

    goto :goto_10

    :goto_13
    if-ne v9, v8, :cond_18

    if-eqz v8, :cond_18

    const v1, 0xfffff

    move-object/from16 v10, p0

    move v6, v2

    move/from16 v5, v18

    move/from16 v0, v19

    goto/16 :goto_15

    :cond_18
    move-object/from16 v10, p0

    .line 62
    iget-boolean v0, v10, Lcom/google/protobuf/S1;->f:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_19

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/u3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/N0;

    .line 63
    invoke-static {}, Lcom/google/protobuf/N0;->b()Lcom/google/protobuf/N0;

    move-result-object v1

    if-eq v0, v1, :cond_19

    .line 64
    iget-object v5, v10, Lcom/google/protobuf/S1;->e:Lcom/google/protobuf/P1;

    iget-object v6, v10, Lcom/google/protobuf/S1;->n:Lcom/google/protobuf/A2;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/i;->k(I[BIILjava/lang/Object;Lcom/google/protobuf/P1;Lcom/google/protobuf/A2;Lcom/google/android/gms/internal/ads/u3;)I

    move-result v0

    goto :goto_14

    .line 65
    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/S1;->r(Ljava/lang/Object;)Lcom/google/protobuf/z2;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i;->K(I[BIILcom/google/protobuf/z2;Lcom/google/android/gms/internal/ads/u3;)I

    move-result v0

    :goto_14
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move/from16 v1, v16

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v2, v24

    move v11, v8

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v26, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move v8, v11

    move-object v10, v15

    move v6, v0

    move v9, v3

    move/from16 v0, v19

    const v1, 0xfffff

    :goto_15
    if-eq v0, v1, :cond_1b

    int-to-long v0, v0

    move-object/from16 v7, p1

    move-object/from16 v2, v26

    .line 67
    invoke-virtual {v2, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :cond_1b
    move-object/from16 v7, p1

    :goto_16
    const/4 v0, 0x0

    .line 68
    iget v1, v10, Lcom/google/protobuf/S1;->j:I

    move-object v3, v0

    move v11, v1

    :goto_17
    iget v0, v10, Lcom/google/protobuf/S1;->k:I

    if-ge v11, v0, :cond_1c

    .line 69
    iget-object v0, v10, Lcom/google/protobuf/S1;->i:[I

    aget v2, v0, v11

    iget-object v4, v10, Lcom/google/protobuf/S1;->n:Lcom/google/protobuf/A2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/A2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/z2;

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_1c
    if-eqz v3, :cond_1d

    .line 71
    iget-object v0, v10, Lcom/google/protobuf/S1;->n:Lcom/google/protobuf/A2;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Lcom/google/protobuf/A2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    if-nez v8, :cond_1f

    move/from16 v0, p4

    if-ne v6, v0, :cond_1e

    goto :goto_18

    .line 73
    :cond_1e
    invoke-static {}, Lcom/google/protobuf/w1;->f()Lcom/google/protobuf/w1;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v0, p4

    if-gt v6, v0, :cond_20

    if-ne v9, v8, :cond_20

    :goto_18
    return v6

    .line 74
    :cond_20
    invoke-static {}, Lcom/google/protobuf/w1;->f()Lcom/google/protobuf/w1;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/u3;)V
    .locals 27

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/S1;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    move/from16 v0, p3

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const v7, 0xfffff

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v3, Lcom/google/protobuf/S1;->r:Lsun/misc/Unsafe;

    .line 24
    .line 25
    if-ge v0, v13, :cond_14

    .line 26
    .line 27
    add-int/lit8 v4, v0, 0x1

    .line 28
    .line 29
    aget-byte v0, v12, v0

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v12, v4, v11}, Lcom/google/protobuf/i;->M(I[BILcom/google/android/gms/internal/ads/u3;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v4, v11, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 38
    .line 39
    move/from16 v16, v4

    .line 40
    .line 41
    move v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move/from16 v16, v0

    .line 44
    .line 45
    :goto_1
    ushr-int/lit8 v5, v16, 0x3

    .line 46
    .line 47
    and-int/lit8 v0, v16, 0x7

    .line 48
    .line 49
    iget v9, v15, Lcom/google/protobuf/S1;->d:I

    .line 50
    .line 51
    iget v8, v15, Lcom/google/protobuf/S1;->c:I

    .line 52
    .line 53
    if-le v5, v1, :cond_2

    .line 54
    .line 55
    div-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    if-lt v5, v8, :cond_1

    .line 58
    .line 59
    if-gt v5, v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v15, v5, v2}, Lcom/google/protobuf/S1;->V(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v1, -0x1

    .line 67
    :goto_2
    move v9, v1

    .line 68
    const/4 v8, -0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-lt v5, v8, :cond_1

    .line 71
    .line 72
    if-gt v5, v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v15, v5, v10}, Lcom/google/protobuf/S1;->V(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    if-ne v9, v8, :cond_3

    .line 80
    .line 81
    move v2, v4

    .line 82
    move/from16 v19, v5

    .line 83
    .line 84
    const/16 v18, -0x1

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    :goto_4
    const/16 v26, 0x0

    .line 89
    .line 90
    goto/16 :goto_12

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v1, v9, 0x1

    .line 93
    .line 94
    iget-object v2, v15, Lcom/google/protobuf/S1;->a:[I

    .line 95
    .line 96
    aget v1, v2, v1

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/protobuf/S1;->Y(I)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const v17, 0xfffff

    .line 103
    .line 104
    .line 105
    and-int v8, v1, v17

    .line 106
    .line 107
    move/from16 p3, v4

    .line 108
    .line 109
    move/from16 v19, v5

    .line 110
    .line 111
    int-to-long v4, v8

    .line 112
    const/16 v8, 0x11

    .line 113
    .line 114
    if-gt v13, v8, :cond_b

    .line 115
    .line 116
    add-int/lit8 v8, v9, 0x2

    .line 117
    .line 118
    aget v2, v2, v8

    .line 119
    .line 120
    ushr-int/lit8 v8, v2, 0x14

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    shl-int v8, v10, v8

    .line 124
    .line 125
    const v10, 0xfffff

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v10

    .line 129
    if-eq v2, v7, :cond_6

    .line 130
    .line 131
    if-eq v7, v10, :cond_4

    .line 132
    .line 133
    int-to-long v10, v7

    .line 134
    invoke-virtual {v3, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 135
    .line 136
    .line 137
    const v10, 0xfffff

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eq v2, v10, :cond_5

    .line 141
    .line 142
    int-to-long v6, v2

    .line 143
    invoke-virtual {v3, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    :cond_5
    move v7, v2

    .line 148
    :cond_6
    const/4 v2, 0x5

    .line 149
    packed-switch v13, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    move/from16 v13, p3

    .line 153
    .line 154
    move-object/from16 v11, p5

    .line 155
    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :pswitch_0
    if-nez v0, :cond_7

    .line 159
    .line 160
    move/from16 v13, p3

    .line 161
    .line 162
    move-object/from16 v11, p5

    .line 163
    .line 164
    invoke-static {v12, v13, v11}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/google/protobuf/v;->d(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    move-object v0, v3

    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    move-wide v2, v4

    .line 178
    move-wide/from16 v4, v16

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 181
    .line 182
    .line 183
    :goto_5
    or-int/2addr v6, v8

    .line 184
    move v2, v9

    .line 185
    move v0, v13

    .line 186
    :goto_6
    move/from16 v1, v19

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    move/from16 v13, p4

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    move-object/from16 v11, p5

    .line 194
    .line 195
    move/from16 v13, p3

    .line 196
    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :pswitch_1
    move/from16 v13, p3

    .line 200
    .line 201
    move-object/from16 v11, p5

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    invoke-static {v12, v13, v11}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v1, v11, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 210
    .line 211
    invoke-static {v1}, Lcom/google/protobuf/v;->c(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 216
    .line 217
    .line 218
    :goto_7
    or-int/2addr v6, v8

    .line 219
    move/from16 v13, p4

    .line 220
    .line 221
    move v2, v9

    .line 222
    move/from16 v1, v19

    .line 223
    .line 224
    :goto_8
    const/4 v10, 0x0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_2
    move/from16 v13, p3

    .line 228
    .line 229
    move-object/from16 v11, p5

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    invoke-static {v12, v13, v11}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget v1, v11, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 238
    .line 239
    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :pswitch_3
    move/from16 v13, p3

    .line 244
    .line 245
    move-object/from16 v11, p5

    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    if-ne v0, v1, :cond_a

    .line 249
    .line 250
    invoke-static {v12, v13, v11}, Lcom/google/protobuf/i;->f([BILcom/google/android/gms/internal/ads/u3;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :pswitch_4
    move/from16 v13, p3

    .line 261
    .line 262
    move-object/from16 v11, p5

    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    if-ne v0, v1, :cond_a

    .line 266
    .line 267
    invoke-virtual {v15, v9, v14}, Lcom/google/protobuf/S1;->C(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v15, v9}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v0, v5

    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    move v3, v13

    .line 279
    move/from16 v4, p4

    .line 280
    .line 281
    move-object v13, v5

    .line 282
    move-object/from16 v5, p5

    .line 283
    .line 284
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i;->U(Ljava/lang/Object;Lcom/google/protobuf/i2;[BIILcom/google/android/gms/internal/ads/u3;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v15, v9, v14, v13}, Lcom/google/protobuf/S1;->W(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :pswitch_5
    move/from16 v13, p3

    .line 293
    .line 294
    move-object/from16 v11, p5

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    if-ne v0, v2, :cond_a

    .line 298
    .line 299
    const/high16 v0, 0x20000000

    .line 300
    .line 301
    and-int/2addr v0, v1

    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    invoke-static {v12, v13, v11}, Lcom/google/protobuf/i;->G([BILcom/google/android/gms/internal/ads/u3;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_9

    .line 309
    :cond_8
    invoke-static {v12, v13, v11}, Lcom/google/protobuf/i;->J([BILcom/google/android/gms/internal/ads/u3;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_9
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :pswitch_6
    move/from16 v13, p3

    .line 320
    .line 321
    move-object/from16 v11, p5

    .line 322
    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    invoke-static {v12, v13, v11}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 330
    .line 331
    const-wide/16 v16, 0x0

    .line 332
    .line 333
    cmp-long v3, v1, v16

    .line 334
    .line 335
    if-eqz v3, :cond_9

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    goto :goto_a

    .line 339
    :cond_9
    const/4 v1, 0x0

    .line 340
    :goto_a
    invoke-static {v14, v4, v5, v1}, Lcom/google/protobuf/G2;->n(Ljava/lang/Object;JZ)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :pswitch_7
    move/from16 v13, p3

    .line 345
    .line 346
    move-object/from16 v11, p5

    .line 347
    .line 348
    if-ne v0, v2, :cond_a

    .line 349
    .line 350
    invoke-static {v13, v12}, Lcom/google/protobuf/i;->l(I[B)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v3, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 355
    .line 356
    .line 357
    :goto_b
    add-int/lit8 v0, v13, 0x4

    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :pswitch_8
    move/from16 v13, p3

    .line 362
    .line 363
    move-object/from16 v11, p5

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    if-ne v0, v1, :cond_a

    .line 367
    .line 368
    invoke-static {v13, v12}, Lcom/google/protobuf/i;->n(I[B)J

    .line 369
    .line 370
    .line 371
    move-result-wide v16

    .line 372
    move-object v0, v3

    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    move-wide v2, v4

    .line 376
    move-wide/from16 v4, v16

    .line 377
    .line 378
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    :goto_c
    add-int/lit8 v0, v13, 0x8

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :pswitch_9
    move/from16 v13, p3

    .line 386
    .line 387
    move-object/from16 v11, p5

    .line 388
    .line 389
    if-nez v0, :cond_a

    .line 390
    .line 391
    invoke-static {v12, v13, v11}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iget v1, v11, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 396
    .line 397
    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :pswitch_a
    move/from16 v13, p3

    .line 403
    .line 404
    move-object/from16 v11, p5

    .line 405
    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    invoke-static {v12, v13, v11}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 413
    .line 414
    move-object v0, v3

    .line 415
    move-wide/from16 v16, v1

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    move-wide v2, v4

    .line 420
    move-wide/from16 v4, v16

    .line 421
    .line 422
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :pswitch_b
    move/from16 v13, p3

    .line 428
    .line 429
    move-object/from16 v11, p5

    .line 430
    .line 431
    if-ne v0, v2, :cond_a

    .line 432
    .line 433
    invoke-static {v13, v12}, Lcom/google/protobuf/i;->p(I[B)F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v14, v4, v5, v0}, Lcom/google/protobuf/G2;->s(Ljava/lang/Object;JF)V

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :pswitch_c
    move/from16 v13, p3

    .line 442
    .line 443
    move-object/from16 v11, p5

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    if-ne v0, v1, :cond_a

    .line 447
    .line 448
    invoke-static {v13, v12}, Lcom/google/protobuf/i;->h(I[B)D

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/protobuf/G2;->r(Ljava/lang/Object;JD)V

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_a
    :goto_d
    move/from16 v20, v9

    .line 457
    .line 458
    move v2, v13

    .line 459
    const/16 v18, -0x1

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_b
    move/from16 v8, p3

    .line 464
    .line 465
    const v10, 0xfffff

    .line 466
    .line 467
    .line 468
    const/16 v2, 0x1b

    .line 469
    .line 470
    if-ne v13, v2, :cond_f

    .line 471
    .line 472
    const/4 v2, 0x2

    .line 473
    if-ne v0, v2, :cond_e

    .line 474
    .line 475
    invoke-virtual {v3, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/google/protobuf/t1;

    .line 480
    .line 481
    check-cast v0, Lcom/google/protobuf/c;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/google/protobuf/c;->c()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_d

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_c

    .line 494
    .line 495
    const/16 v1, 0xa

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_c
    mul-int/lit8 v1, v1, 0x2

    .line 499
    .line 500
    :goto_e
    invoke-interface {v0, v1}, Lcom/google/protobuf/t1;->h(I)Lcom/google/protobuf/t1;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v3, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_d
    move-object v5, v0

    .line 508
    invoke-virtual {v15, v9}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move/from16 v1, v16

    .line 513
    .line 514
    move-object/from16 v2, p2

    .line 515
    .line 516
    move v3, v8

    .line 517
    move/from16 v4, p4

    .line 518
    .line 519
    move v13, v6

    .line 520
    move-object/from16 v6, p5

    .line 521
    .line 522
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/i;->u(Lcom/google/protobuf/i2;I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    move v2, v9

    .line 527
    move v6, v13

    .line 528
    goto/16 :goto_6

    .line 529
    .line 530
    :cond_e
    move/from16 v17, v6

    .line 531
    .line 532
    move/from16 v25, v7

    .line 533
    .line 534
    move v15, v8

    .line 535
    move/from16 v20, v9

    .line 536
    .line 537
    const/16 v18, -0x1

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    goto/16 :goto_11

    .line 542
    .line 543
    :cond_f
    const/16 v2, 0x31

    .line 544
    .line 545
    if-gt v13, v2, :cond_11

    .line 546
    .line 547
    int-to-long v2, v1

    .line 548
    move v1, v0

    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    move/from16 p3, v1

    .line 552
    .line 553
    move-object/from16 v1, p1

    .line 554
    .line 555
    move-wide/from16 v21, v2

    .line 556
    .line 557
    move-object/from16 v2, p2

    .line 558
    .line 559
    move v3, v8

    .line 560
    move-wide/from16 v23, v4

    .line 561
    .line 562
    move/from16 v4, p4

    .line 563
    .line 564
    move/from16 v5, v16

    .line 565
    .line 566
    move v15, v6

    .line 567
    move/from16 v6, v19

    .line 568
    .line 569
    move/from16 v17, v15

    .line 570
    .line 571
    move v15, v7

    .line 572
    move/from16 v7, p3

    .line 573
    .line 574
    move/from16 v25, v15

    .line 575
    .line 576
    const/16 v18, -0x1

    .line 577
    .line 578
    move v15, v8

    .line 579
    move v8, v9

    .line 580
    move/from16 v20, v9

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    move-wide/from16 v9, v21

    .line 585
    .line 586
    move v11, v13

    .line 587
    move-wide/from16 v12, v23

    .line 588
    .line 589
    move-object/from16 v14, p5

    .line 590
    .line 591
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/S1;->N(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/u3;)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eq v0, v15, :cond_10

    .line 596
    .line 597
    :goto_f
    move-object/from16 v15, p0

    .line 598
    .line 599
    move-object/from16 v14, p1

    .line 600
    .line 601
    move-object/from16 v12, p2

    .line 602
    .line 603
    move/from16 v13, p4

    .line 604
    .line 605
    move-object/from16 v11, p5

    .line 606
    .line 607
    move/from16 v6, v17

    .line 608
    .line 609
    move/from16 v1, v19

    .line 610
    .line 611
    move/from16 v2, v20

    .line 612
    .line 613
    move/from16 v7, v25

    .line 614
    .line 615
    goto/16 :goto_8

    .line 616
    .line 617
    :cond_10
    move v2, v0

    .line 618
    :goto_10
    move/from16 v6, v17

    .line 619
    .line 620
    move/from16 v7, v25

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_11
    move/from16 p3, v0

    .line 624
    .line 625
    move-wide/from16 v23, v4

    .line 626
    .line 627
    move/from16 v17, v6

    .line 628
    .line 629
    move/from16 v25, v7

    .line 630
    .line 631
    move v15, v8

    .line 632
    move/from16 v20, v9

    .line 633
    .line 634
    const/16 v18, -0x1

    .line 635
    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    const/16 v0, 0x32

    .line 639
    .line 640
    if-ne v13, v0, :cond_13

    .line 641
    .line 642
    move/from16 v7, p3

    .line 643
    .line 644
    const/4 v0, 0x2

    .line 645
    if-ne v7, v0, :cond_12

    .line 646
    .line 647
    move-object/from16 v0, p0

    .line 648
    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    move-object/from16 v2, p2

    .line 652
    .line 653
    move v3, v15

    .line 654
    move/from16 v4, p4

    .line 655
    .line 656
    move/from16 v5, v20

    .line 657
    .line 658
    move-wide/from16 v6, v23

    .line 659
    .line 660
    move-object/from16 v8, p5

    .line 661
    .line 662
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/S1;->J(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/u3;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eq v0, v15, :cond_10

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_12
    :goto_11
    move v2, v15

    .line 670
    goto :goto_10

    .line 671
    :cond_13
    move/from16 v7, p3

    .line 672
    .line 673
    move-object/from16 v0, p0

    .line 674
    .line 675
    move v8, v1

    .line 676
    move-object/from16 v1, p1

    .line 677
    .line 678
    move-object/from16 v2, p2

    .line 679
    .line 680
    move v3, v15

    .line 681
    move/from16 v4, p4

    .line 682
    .line 683
    move/from16 v5, v16

    .line 684
    .line 685
    move/from16 v6, v19

    .line 686
    .line 687
    move v9, v13

    .line 688
    move-wide/from16 v10, v23

    .line 689
    .line 690
    move/from16 v12, v20

    .line 691
    .line 692
    move-object/from16 v13, p5

    .line 693
    .line 694
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/S1;->K(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/u3;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eq v0, v15, :cond_10

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/S1;->r(Ljava/lang/Object;)Lcom/google/protobuf/z2;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move/from16 v0, v16

    .line 706
    .line 707
    move-object/from16 v1, p2

    .line 708
    .line 709
    move/from16 v3, p4

    .line 710
    .line 711
    move-object/from16 v5, p5

    .line 712
    .line 713
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i;->K(I[BIILcom/google/protobuf/z2;Lcom/google/android/gms/internal/ads/u3;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    move-object/from16 v15, p0

    .line 718
    .line 719
    move-object/from16 v14, p1

    .line 720
    .line 721
    move-object/from16 v12, p2

    .line 722
    .line 723
    move/from16 v13, p4

    .line 724
    .line 725
    move-object/from16 v11, p5

    .line 726
    .line 727
    move/from16 v1, v19

    .line 728
    .line 729
    move/from16 v2, v20

    .line 730
    .line 731
    goto/16 :goto_8

    .line 732
    .line 733
    :cond_14
    move/from16 v17, v6

    .line 734
    .line 735
    const v1, 0xfffff

    .line 736
    .line 737
    .line 738
    if-eq v7, v1, :cond_15

    .line 739
    .line 740
    int-to-long v1, v7

    .line 741
    move-object/from16 v4, p1

    .line 742
    .line 743
    move/from16 v6, v17

    .line 744
    .line 745
    invoke-virtual {v3, v4, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 746
    .line 747
    .line 748
    :cond_15
    move/from16 v1, p4

    .line 749
    .line 750
    if-ne v0, v1, :cond_16

    .line 751
    .line 752
    return-void

    .line 753
    :cond_16
    invoke-static {}, Lcom/google/protobuf/w1;->f()Lcom/google/protobuf/w1;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/u3;)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move-wide/from16 v5, p12

    .line 11
    .line 12
    move-object/from16 v7, p14

    .line 13
    .line 14
    sget-object v9, Lcom/google/protobuf/S1;->r:Lsun/misc/Unsafe;

    .line 15
    .line 16
    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Lcom/google/protobuf/t1;

    .line 21
    .line 22
    check-cast v10, Lcom/google/protobuf/c;

    .line 23
    .line 24
    invoke-virtual {v10}, Lcom/google/protobuf/c;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/4 v12, 0x2

    .line 29
    if-nez v11, :cond_1

    .line 30
    .line 31
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    const/16 v11, 0xa

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    mul-int/lit8 v11, v11, 0x2

    .line 41
    .line 42
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/protobuf/t1;->h(I)Lcom/google/protobuf/t1;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x5

    .line 51
    packed-switch p11, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_0
    const/4 v1, 0x3

    .line 57
    if-ne v2, v1, :cond_d

    .line 58
    .line 59
    invoke-virtual {p0, v8}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object/from16 p6, v1

    .line 64
    .line 65
    move/from16 p7, p5

    .line 66
    .line 67
    move-object/from16 p8, p2

    .line 68
    .line 69
    move/from16 p9, p3

    .line 70
    .line 71
    move/from16 p10, p4

    .line 72
    .line 73
    move-object/from16 p11, v10

    .line 74
    .line 75
    move-object/from16 p12, p14

    .line 76
    .line 77
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/i;->s(Lcom/google/protobuf/i2;I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 84
    .line 85
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->B([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    if-nez v2, :cond_d

    .line 92
    .line 93
    move-object/from16 p6, p2

    .line 94
    .line 95
    move/from16 p7, p3

    .line 96
    .line 97
    move/from16 p8, p4

    .line 98
    .line 99
    move-object/from16 p9, v10

    .line 100
    .line 101
    move-object/from16 p10, p14

    .line 102
    .line 103
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->F(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 110
    .line 111
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->A([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    if-nez v2, :cond_d

    .line 118
    .line 119
    move-object/from16 p6, p2

    .line 120
    .line 121
    move/from16 p7, p3

    .line 122
    .line 123
    move/from16 p8, p4

    .line 124
    .line 125
    move-object/from16 p9, v10

    .line 126
    .line 127
    move-object/from16 p10, p14

    .line 128
    .line 129
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->E(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 136
    .line 137
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->C([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    if-nez v2, :cond_d

    .line 143
    .line 144
    move/from16 v2, p5

    .line 145
    .line 146
    move-object v3, p2

    .line 147
    move/from16 v4, p3

    .line 148
    .line 149
    move/from16 v5, p4

    .line 150
    .line 151
    move-object v6, v10

    .line 152
    move-object/from16 v7, p14

    .line 153
    .line 154
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/i;->O(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_1
    invoke-virtual {p0, v8}, Lcom/google/protobuf/S1;->o(I)Lcom/google/protobuf/p1;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v4, 0x0

    .line 163
    iget-object v5, v0, Lcom/google/protobuf/S1;->n:Lcom/google/protobuf/A2;

    .line 164
    .line 165
    move-object/from16 p7, p1

    .line 166
    .line 167
    move/from16 p8, p6

    .line 168
    .line 169
    move-object/from16 p9, v10

    .line 170
    .line 171
    move-object/from16 p10, v3

    .line 172
    .line 173
    move-object/from16 p11, v4

    .line 174
    .line 175
    move-object/from16 p12, v5

    .line 176
    .line 177
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/j2;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/p1;Ljava/lang/Object;Lcom/google/protobuf/A2;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move v1, v2

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :pswitch_4
    if-ne v2, v12, :cond_d

    .line 184
    .line 185
    move-object/from16 p6, p2

    .line 186
    .line 187
    move/from16 p7, p3

    .line 188
    .line 189
    move/from16 p8, p4

    .line 190
    .line 191
    move-object/from16 p9, v10

    .line 192
    .line 193
    move-object/from16 p10, p14

    .line 194
    .line 195
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->g(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 202
    .line 203
    invoke-virtual {p0, v8}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object/from16 p6, v1

    .line 208
    .line 209
    move/from16 p7, p5

    .line 210
    .line 211
    move-object/from16 p8, p2

    .line 212
    .line 213
    move/from16 p9, p3

    .line 214
    .line 215
    move/from16 p10, p4

    .line 216
    .line 217
    move-object/from16 p11, v10

    .line 218
    .line 219
    move-object/from16 p12, p14

    .line 220
    .line 221
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/i;->u(Lcom/google/protobuf/i2;I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :pswitch_6
    if-ne v2, v12, :cond_d

    .line 228
    .line 229
    const-wide/32 v1, 0x20000000

    .line 230
    .line 231
    .line 232
    and-long v1, p9, v1

    .line 233
    .line 234
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    cmp-long v8, v1, v5

    .line 237
    .line 238
    if-nez v8, :cond_5

    .line 239
    .line 240
    move-object/from16 p6, p2

    .line 241
    .line 242
    move/from16 p7, p3

    .line 243
    .line 244
    move/from16 p8, p4

    .line 245
    .line 246
    move-object/from16 p9, v10

    .line 247
    .line 248
    move-object/from16 p10, p14

    .line 249
    .line 250
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->H(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_5
    move-object/from16 p6, p2

    .line 257
    .line 258
    move/from16 p7, p3

    .line 259
    .line 260
    move/from16 p8, p4

    .line 261
    .line 262
    move-object/from16 p9, v10

    .line 263
    .line 264
    move-object/from16 p10, p14

    .line 265
    .line 266
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->I(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 273
    .line 274
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->v([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_6
    if-nez v2, :cond_d

    .line 281
    .line 282
    move-object/from16 p6, p2

    .line 283
    .line 284
    move/from16 p7, p3

    .line 285
    .line 286
    move/from16 p8, p4

    .line 287
    .line 288
    move-object/from16 p9, v10

    .line 289
    .line 290
    move-object/from16 p10, p14

    .line 291
    .line 292
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->e(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 299
    .line 300
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->x([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_7
    if-ne v2, v6, :cond_d

    .line 307
    .line 308
    move-object/from16 p6, p2

    .line 309
    .line 310
    move/from16 p7, p3

    .line 311
    .line 312
    move/from16 p8, p4

    .line 313
    .line 314
    move-object/from16 p9, v10

    .line 315
    .line 316
    move-object/from16 p10, p14

    .line 317
    .line 318
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->m(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 325
    .line 326
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->y([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_8
    if-ne v2, v5, :cond_d

    .line 333
    .line 334
    move-object/from16 p6, p2

    .line 335
    .line 336
    move/from16 p7, p3

    .line 337
    .line 338
    move/from16 p8, p4

    .line 339
    .line 340
    move-object/from16 p9, v10

    .line 341
    .line 342
    move-object/from16 p10, p14

    .line 343
    .line 344
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->o(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 351
    .line 352
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->C([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_9
    if-nez v2, :cond_d

    .line 359
    .line 360
    move-object/from16 p6, p2

    .line 361
    .line 362
    move/from16 p7, p3

    .line 363
    .line 364
    move/from16 p8, p4

    .line 365
    .line 366
    move-object/from16 p9, v10

    .line 367
    .line 368
    move-object/from16 p10, p14

    .line 369
    .line 370
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->O(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    goto :goto_3

    .line 375
    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 376
    .line 377
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->D([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    goto :goto_3

    .line 382
    :cond_a
    if-nez v2, :cond_d

    .line 383
    .line 384
    move-object/from16 p6, p2

    .line 385
    .line 386
    move/from16 p7, p3

    .line 387
    .line 388
    move/from16 p8, p4

    .line 389
    .line 390
    move-object/from16 p9, v10

    .line 391
    .line 392
    move-object/from16 p10, p14

    .line 393
    .line 394
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->Q(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    goto :goto_3

    .line 399
    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 400
    .line 401
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->z([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    goto :goto_3

    .line 406
    :cond_b
    if-ne v2, v6, :cond_d

    .line 407
    .line 408
    move-object/from16 p6, p2

    .line 409
    .line 410
    move/from16 p7, p3

    .line 411
    .line 412
    move/from16 p8, p4

    .line 413
    .line 414
    move-object/from16 p9, v10

    .line 415
    .line 416
    move-object/from16 p10, p14

    .line 417
    .line 418
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->q(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    goto :goto_3

    .line 423
    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 424
    .line 425
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->w([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    goto :goto_3

    .line 430
    :cond_c
    if-ne v2, v5, :cond_d

    .line 431
    .line 432
    move-object/from16 p6, p2

    .line 433
    .line 434
    move/from16 p7, p3

    .line 435
    .line 436
    move/from16 p8, p4

    .line 437
    .line 438
    move-object/from16 p9, v10

    .line 439
    .line 440
    move-object/from16 p10, p14

    .line 441
    .line 442
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->i(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto :goto_3

    .line 447
    :cond_d
    :goto_2
    move v1, v4

    .line 448
    :goto_3
    return v1

    .line 449
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/UN;Lcom/google/protobuf/i2;Lcom/google/protobuf/N0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S1;->m:Lcom/google/protobuf/C1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p4, Lcom/google/android/gms/internal/ads/UN;->a:I

    .line 8
    .line 9
    and-int/lit8 p3, p2, 0x7

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p3, v0, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-interface {p5}, Lcom/google/protobuf/i2;->i()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/android/gms/internal/ads/UN;->e(Ljava/lang/Object;Lcom/google/protobuf/i2;Lcom/google/protobuf/N0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5, p3}, Lcom/google/protobuf/i2;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Lcom/google/protobuf/v;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/protobuf/v;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    iget p3, p4, Lcom/google/android/gms/internal/ads/UN;->c:I

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lcom/google/protobuf/v;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/google/protobuf/v;->F()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eq p3, p2, :cond_0

    .line 51
    .line 52
    iput p3, p4, Lcom/google/android/gms/internal/ads/UN;->c:I

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    invoke-static {}, Lcom/google/protobuf/w1;->c()Lcom/google/protobuf/v1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public final P(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/UN;Lcom/google/protobuf/i2;Lcom/google/protobuf/N0;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/S1;->m:Lcom/google/protobuf/C1;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p3, Lcom/google/android/gms/internal/ads/UN;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/i2;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/android/gms/internal/ads/UN;->f(Ljava/lang/Object;Lcom/google/protobuf/i2;Lcom/google/protobuf/N0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, Lcom/google/protobuf/i2;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/protobuf/v;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/v;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget v0, p3, Lcom/google/android/gms/internal/ads/UN;->c:I

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/protobuf/v;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/v;->F()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, p2, :cond_0

    .line 56
    .line 57
    iput v0, p3, Lcom/google/android/gms/internal/ads/UN;->c:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    invoke-static {}, Lcom/google/protobuf/w1;->c()Lcom/google/protobuf/v1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public final Q(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/UN;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p2, v2

    .line 16
    int-to-long v2, p2

    .line 17
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcom/google/protobuf/v;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/v;->E()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/S1;->g:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/2addr p2, v2

    .line 37
    int-to-long v2, p2

    .line 38
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/google/protobuf/v;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/protobuf/v;->D()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    and-int/2addr p2, v2

    .line 54
    int-to-long v0, p2

    .line 55
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/UN;->h()Lcom/google/protobuf/q;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final R(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/UN;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/protobuf/S1;->m:Lcom/google/protobuf/C1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p2, v3

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/internal/ads/UN;->A(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/2addr p2, v3

    .line 29
    int-to-long v2, p2

    .line 30
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/UN;->A(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final T(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/S1;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {v0, v1, p2, p1}, Lcom/google/protobuf/G2;->t(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final U(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/S1;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p2, p1}, Lcom/google/protobuf/G2;->t(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final W(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/S1;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/S1;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/S1;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/S1;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Z(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/S1;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/S1;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/S1;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/S1;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v3, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/protobuf/S1;->Y(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/S1;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 45
    .line 46
    invoke-virtual {v2, p2, v3, v4}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v3, v4, v2}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/S1;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 70
    .line 71
    invoke-virtual {v2, p2, v3, v4}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v3, v4, v2}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/j2;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v3, v4}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v5, p0, Lcom/google/protobuf/S1;->p:Lcom/google/protobuf/K1;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/google/protobuf/K1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/J1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/S1;->m:Lcom/google/protobuf/C1;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/google/protobuf/C1;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/S1;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    sget-object v1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 128
    .line 129
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/G2;->u(Ljava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    sget-object v1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 148
    .line 149
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/G2;->t(JLjava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    sget-object v1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 168
    .line 169
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/G2;->u(Ljava/lang/Object;JJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    sget-object v1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 188
    .line 189
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/G2;->t(JLjava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_0

    .line 206
    .line 207
    sget-object v1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 208
    .line 209
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/G2;->t(JLjava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    sget-object v1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 228
    .line 229
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/G2;->t(JLjava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    sget-object v1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 248
    .line 249
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/S1;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    sget-object v1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 273
    .line 274
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    sget-object v1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 293
    .line 294
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/F2;->d(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/G2;->n(Ljava/lang/Object;JZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    sget-object v1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 313
    .line 314
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/G2;->t(JLjava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    sget-object v1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 333
    .line 334
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/G2;->u(Ljava/lang/Object;JJ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    sget-object v1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 352
    .line 353
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/G2;->t(JLjava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    sget-object v1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 371
    .line 372
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/G2;->u(Ljava/lang/Object;JJ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_0

    .line 388
    .line 389
    sget-object v1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 390
    .line 391
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/G2;->u(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    sget-object v1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 409
    .line 410
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/F2;->h(Ljava/lang/Object;J)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/G2;->s(Ljava/lang/Object;JF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_0

    .line 426
    .line 427
    sget-object v1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 428
    .line 429
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/F2;->g(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/G2;->r(Ljava/lang/Object;JD)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/S1;->n:Lcom/google/protobuf/A2;

    .line 444
    .line 445
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/j2;->C(Lcom/google/protobuf/A2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v0, p0, Lcom/google/protobuf/S1;->f:Z

    .line 449
    .line 450
    if-eqz v0, :cond_2

    .line 451
    .line 452
    iget-object v0, p0, Lcom/google/protobuf/S1;->o:Lcom/google/protobuf/O0;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 458
    .line 459
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/V0;

    .line 460
    .line 461
    iget-object v0, p2, Lcom/google/protobuf/V0;->a:Lcom/google/protobuf/k2;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_2

    .line 468
    .line 469
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/V0;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1, p2}, Lcom/google/protobuf/V0;->n(Lcom/google/protobuf/V0;)V

    .line 476
    .line 477
    .line 478
    :cond_2
    return-void

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Ljava/lang/Object;Lv2/c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/protobuf/S1;->f:Z

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/protobuf/S1;->o:Lcom/google/protobuf/O0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/O0;->b(Ljava/lang/Object;)Lcom/google/protobuf/V0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/protobuf/V0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/V0;->l()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/util/Map$Entry;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    iget-object v7, v0, Lcom/google/protobuf/S1;->a:[I

    .line 40
    .line 41
    array-length v8, v7

    .line 42
    const/4 v11, 0x0

    .line 43
    const v12, 0xfffff

    .line 44
    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_1
    if-ge v11, v8, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0, v11}, Lcom/google/protobuf/S1;->Z(I)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    aget v15, v7, v11

    .line 54
    .line 55
    invoke-static {v14}, Lcom/google/protobuf/S1;->Y(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v10, 0x11

    .line 60
    .line 61
    sget-object v9, Lcom/google/protobuf/S1;->r:Lsun/misc/Unsafe;

    .line 62
    .line 63
    if-gt v5, v10, :cond_2

    .line 64
    .line 65
    add-int/lit8 v10, v11, 0x2

    .line 66
    .line 67
    aget v10, v7, v10

    .line 68
    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    const v16, 0xfffff

    .line 72
    .line 73
    .line 74
    and-int v6, v10, v16

    .line 75
    .line 76
    if-eq v6, v12, :cond_1

    .line 77
    .line 78
    int-to-long v12, v6

    .line 79
    invoke-virtual {v9, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    move v12, v6

    .line 84
    :cond_1
    ushr-int/lit8 v6, v10, 0x14

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    shl-int v6, v10, v6

    .line 88
    .line 89
    move v10, v6

    .line 90
    move-object/from16 v6, v17

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object/from16 v17, v6

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_2
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    invoke-static {v6}, Lcom/google/protobuf/O0;->a(Ljava/util/Map$Entry;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-gt v8, v15, :cond_4

    .line 108
    .line 109
    invoke-static {v2, v6}, Lcom/google/protobuf/O0;->e(Lv2/c;Ljava/util/Map$Entry;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/Map$Entry;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 v6, 0x0

    .line 126
    :goto_3
    move/from16 v8, v18

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_4
    const v8, 0xfffff

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move/from16 v18, v8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_5
    and-int/2addr v14, v8

    .line 137
    move-object/from16 v16, v9

    .line 138
    .line 139
    int-to-long v8, v14

    .line 140
    packed-switch v5, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_6
    const/4 v14, 0x0

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :pswitch_0
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    move-object/from16 v5, v16

    .line 153
    .line 154
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0, v11}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v2, v15, v8, v5}, Lv2/c;->r(ILcom/google/protobuf/i2;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :pswitch_1
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-virtual {v2, v15, v8, v9}, Lv2/c;->y(IJ)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :pswitch_2
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v2, v15, v5}, Lv2/c;->x(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :pswitch_3
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-virtual {v2, v15, v8, v9}, Lv2/c;->w(IJ)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :pswitch_4
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v2, v15, v5}, Lv2/c;->v(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :pswitch_5
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v2, v15, v5}, Lv2/c;->n(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :pswitch_6
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v2, v15, v5}, Lv2/c;->z(II)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :pswitch_7
    move-object/from16 v5, v16

    .line 251
    .line 252
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_6

    .line 257
    .line 258
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lcom/google/protobuf/q;

    .line 263
    .line 264
    invoke-virtual {v2, v15, v5}, Lv2/c;->l(ILcom/google/protobuf/q;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :pswitch_8
    move-object/from16 v5, v16

    .line 269
    .line 270
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_6

    .line 275
    .line 276
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v0, v11}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v2, v15, v8, v5}, Lv2/c;->u(ILcom/google/protobuf/i2;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :pswitch_9
    move-object/from16 v5, v16

    .line 290
    .line 291
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_6

    .line 296
    .line 297
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v15, v5, v2}, Lcom/google/protobuf/S1;->c0(ILjava/lang/Object;Lv2/c;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :pswitch_a
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_6

    .line 311
    .line 312
    sget-object v5, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 313
    .line 314
    invoke-virtual {v5, v1, v8, v9}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v2, v15, v5}, Lv2/c;->k(IZ)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :pswitch_b
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_6

    .line 334
    .line 335
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v2, v15, v5}, Lv2/c;->o(II)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :pswitch_c
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_6

    .line 349
    .line 350
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    invoke-virtual {v2, v15, v8, v9}, Lv2/c;->p(IJ)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :pswitch_d
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_6

    .line 364
    .line 365
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v2, v15, v5}, Lv2/c;->s(II)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :pswitch_e
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_6

    .line 379
    .line 380
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v8

    .line 384
    invoke-virtual {v2, v15, v8, v9}, Lv2/c;->A(IJ)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :pswitch_f
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_6

    .line 394
    .line 395
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    invoke-virtual {v2, v15, v8, v9}, Lv2/c;->t(IJ)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :pswitch_10
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_6

    .line 409
    .line 410
    sget-object v5, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 411
    .line 412
    invoke-virtual {v5, v1, v8, v9}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/lang/Float;

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v2, v15, v5}, Lv2/c;->q(IF)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :pswitch_11
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_6

    .line 432
    .line 433
    sget-object v5, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 434
    .line 435
    invoke-virtual {v5, v1, v8, v9}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/lang/Double;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    invoke-virtual {v2, v15, v8, v9}, Lv2/c;->m(ID)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :pswitch_12
    move-object/from16 v5, v16

    .line 451
    .line 452
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v0, v2, v15, v5, v11}, Lcom/google/protobuf/S1;->b0(Lv2/c;ILjava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :pswitch_13
    move-object/from16 v5, v16

    .line 462
    .line 463
    aget v10, v7, v11

    .line 464
    .line 465
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/util/List;

    .line 470
    .line 471
    invoke-virtual {v0, v11}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-static {v10, v5, v2, v8}, Lcom/google/protobuf/j2;->M(ILjava/util/List;Lv2/c;Lcom/google/protobuf/i2;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :pswitch_14
    move-object/from16 v5, v16

    .line 481
    .line 482
    aget v10, v7, v11

    .line 483
    .line 484
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/util/List;

    .line 489
    .line 490
    const/4 v14, 0x1

    .line 491
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->T(ILjava/util/List;Lv2/c;Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_6

    .line 495
    .line 496
    :pswitch_15
    move-object/from16 v5, v16

    .line 497
    .line 498
    const/4 v14, 0x1

    .line 499
    aget v10, v7, v11

    .line 500
    .line 501
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->S(ILjava/util/List;Lv2/c;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :pswitch_16
    move-object/from16 v5, v16

    .line 513
    .line 514
    const/4 v14, 0x1

    .line 515
    aget v10, v7, v11

    .line 516
    .line 517
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->R(ILjava/util/List;Lv2/c;Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :pswitch_17
    move-object/from16 v5, v16

    .line 529
    .line 530
    const/4 v14, 0x1

    .line 531
    aget v10, v7, v11

    .line 532
    .line 533
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->Q(ILjava/util/List;Lv2/c;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :pswitch_18
    move-object/from16 v5, v16

    .line 545
    .line 546
    const/4 v14, 0x1

    .line 547
    aget v10, v7, v11

    .line 548
    .line 549
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->I(ILjava/util/List;Lv2/c;Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :pswitch_19
    move-object/from16 v5, v16

    .line 561
    .line 562
    const/4 v14, 0x1

    .line 563
    aget v10, v7, v11

    .line 564
    .line 565
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->V(ILjava/util/List;Lv2/c;Z)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :pswitch_1a
    move-object/from16 v5, v16

    .line 577
    .line 578
    const/4 v14, 0x1

    .line 579
    aget v10, v7, v11

    .line 580
    .line 581
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->F(ILjava/util/List;Lv2/c;Z)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :pswitch_1b
    move-object/from16 v5, v16

    .line 593
    .line 594
    const/4 v14, 0x1

    .line 595
    aget v10, v7, v11

    .line 596
    .line 597
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->J(ILjava/util/List;Lv2/c;Z)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :pswitch_1c
    move-object/from16 v5, v16

    .line 609
    .line 610
    const/4 v14, 0x1

    .line 611
    aget v10, v7, v11

    .line 612
    .line 613
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->K(ILjava/util/List;Lv2/c;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :pswitch_1d
    move-object/from16 v5, v16

    .line 625
    .line 626
    const/4 v14, 0x1

    .line 627
    aget v10, v7, v11

    .line 628
    .line 629
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->N(ILjava/util/List;Lv2/c;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_6

    .line 639
    .line 640
    :pswitch_1e
    move-object/from16 v5, v16

    .line 641
    .line 642
    const/4 v14, 0x1

    .line 643
    aget v10, v7, v11

    .line 644
    .line 645
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->W(ILjava/util/List;Lv2/c;Z)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_6

    .line 655
    .line 656
    :pswitch_1f
    move-object/from16 v5, v16

    .line 657
    .line 658
    const/4 v14, 0x1

    .line 659
    aget v10, v7, v11

    .line 660
    .line 661
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->O(ILjava/util/List;Lv2/c;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_6

    .line 671
    .line 672
    :pswitch_20
    move-object/from16 v5, v16

    .line 673
    .line 674
    const/4 v14, 0x1

    .line 675
    aget v10, v7, v11

    .line 676
    .line 677
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->L(ILjava/util/List;Lv2/c;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :pswitch_21
    move-object/from16 v5, v16

    .line 689
    .line 690
    const/4 v14, 0x1

    .line 691
    aget v10, v7, v11

    .line 692
    .line 693
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->H(ILjava/util/List;Lv2/c;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_6

    .line 703
    .line 704
    :pswitch_22
    move-object/from16 v5, v16

    .line 705
    .line 706
    aget v10, v7, v11

    .line 707
    .line 708
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Ljava/util/List;

    .line 713
    .line 714
    const/4 v14, 0x0

    .line 715
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->T(ILjava/util/List;Lv2/c;Z)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :pswitch_23
    move-object/from16 v5, v16

    .line 721
    .line 722
    const/4 v14, 0x0

    .line 723
    aget v10, v7, v11

    .line 724
    .line 725
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->S(ILjava/util/List;Lv2/c;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_7

    .line 735
    .line 736
    :pswitch_24
    move-object/from16 v5, v16

    .line 737
    .line 738
    const/4 v14, 0x0

    .line 739
    aget v10, v7, v11

    .line 740
    .line 741
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->R(ILjava/util/List;Lv2/c;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :pswitch_25
    move-object/from16 v5, v16

    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    aget v10, v7, v11

    .line 756
    .line 757
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->Q(ILjava/util/List;Lv2/c;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_7

    .line 767
    .line 768
    :pswitch_26
    move-object/from16 v5, v16

    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    aget v10, v7, v11

    .line 772
    .line 773
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->I(ILjava/util/List;Lv2/c;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_7

    .line 783
    .line 784
    :pswitch_27
    move-object/from16 v5, v16

    .line 785
    .line 786
    const/4 v14, 0x0

    .line 787
    aget v10, v7, v11

    .line 788
    .line 789
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->V(ILjava/util/List;Lv2/c;Z)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_7

    .line 799
    .line 800
    :pswitch_28
    move-object/from16 v5, v16

    .line 801
    .line 802
    aget v10, v7, v11

    .line 803
    .line 804
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v10, v5, v2}, Lcom/google/protobuf/j2;->G(ILjava/util/List;Lv2/c;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_6

    .line 814
    .line 815
    :pswitch_29
    move-object/from16 v5, v16

    .line 816
    .line 817
    aget v10, v7, v11

    .line 818
    .line 819
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Ljava/util/List;

    .line 824
    .line 825
    invoke-virtual {v0, v11}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-static {v10, v5, v2, v8}, Lcom/google/protobuf/j2;->P(ILjava/util/List;Lv2/c;Lcom/google/protobuf/i2;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_6

    .line 833
    .line 834
    :pswitch_2a
    move-object/from16 v5, v16

    .line 835
    .line 836
    aget v10, v7, v11

    .line 837
    .line 838
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v10, v5, v2}, Lcom/google/protobuf/j2;->U(ILjava/util/List;Lv2/c;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_6

    .line 848
    .line 849
    :pswitch_2b
    move-object/from16 v5, v16

    .line 850
    .line 851
    aget v10, v7, v11

    .line 852
    .line 853
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Ljava/util/List;

    .line 858
    .line 859
    const/4 v14, 0x0

    .line 860
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->F(ILjava/util/List;Lv2/c;Z)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_7

    .line 864
    .line 865
    :pswitch_2c
    move-object/from16 v5, v16

    .line 866
    .line 867
    const/4 v14, 0x0

    .line 868
    aget v10, v7, v11

    .line 869
    .line 870
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->J(ILjava/util/List;Lv2/c;Z)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_7

    .line 880
    .line 881
    :pswitch_2d
    move-object/from16 v5, v16

    .line 882
    .line 883
    const/4 v14, 0x0

    .line 884
    aget v10, v7, v11

    .line 885
    .line 886
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->K(ILjava/util/List;Lv2/c;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_7

    .line 896
    .line 897
    :pswitch_2e
    move-object/from16 v5, v16

    .line 898
    .line 899
    const/4 v14, 0x0

    .line 900
    aget v10, v7, v11

    .line 901
    .line 902
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    check-cast v5, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->N(ILjava/util/List;Lv2/c;Z)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_7

    .line 912
    .line 913
    :pswitch_2f
    move-object/from16 v5, v16

    .line 914
    .line 915
    const/4 v14, 0x0

    .line 916
    aget v10, v7, v11

    .line 917
    .line 918
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->W(ILjava/util/List;Lv2/c;Z)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_7

    .line 928
    .line 929
    :pswitch_30
    move-object/from16 v5, v16

    .line 930
    .line 931
    const/4 v14, 0x0

    .line 932
    aget v10, v7, v11

    .line 933
    .line 934
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->O(ILjava/util/List;Lv2/c;Z)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_7

    .line 944
    .line 945
    :pswitch_31
    move-object/from16 v5, v16

    .line 946
    .line 947
    const/4 v14, 0x0

    .line 948
    aget v10, v7, v11

    .line 949
    .line 950
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->L(ILjava/util/List;Lv2/c;Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_7

    .line 960
    .line 961
    :pswitch_32
    move-object/from16 v5, v16

    .line 962
    .line 963
    const/4 v14, 0x0

    .line 964
    aget v10, v7, v11

    .line 965
    .line 966
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Ljava/util/List;

    .line 971
    .line 972
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/j2;->H(ILjava/util/List;Lv2/c;Z)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_7

    .line 976
    .line 977
    :pswitch_33
    move-object/from16 v5, v16

    .line 978
    .line 979
    const/4 v14, 0x0

    .line 980
    and-int/2addr v10, v13

    .line 981
    if-eqz v10, :cond_7

    .line 982
    .line 983
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v0, v11}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-virtual {v2, v15, v8, v5}, Lv2/c;->r(ILcom/google/protobuf/i2;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_7

    .line 995
    .line 996
    :pswitch_34
    move-object/from16 v5, v16

    .line 997
    .line 998
    const/4 v14, 0x0

    .line 999
    and-int/2addr v10, v13

    .line 1000
    if-eqz v10, :cond_7

    .line 1001
    .line 1002
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v8

    .line 1006
    invoke-virtual {v2, v15, v8, v9}, Lv2/c;->y(IJ)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_7

    .line 1010
    .line 1011
    :pswitch_35
    move-object/from16 v5, v16

    .line 1012
    .line 1013
    const/4 v14, 0x0

    .line 1014
    and-int/2addr v10, v13

    .line 1015
    if-eqz v10, :cond_7

    .line 1016
    .line 1017
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    invoke-virtual {v2, v15, v5}, Lv2/c;->x(II)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_7

    .line 1025
    .line 1026
    :pswitch_36
    move-object/from16 v5, v16

    .line 1027
    .line 1028
    const/4 v14, 0x0

    .line 1029
    and-int/2addr v10, v13

    .line 1030
    if-eqz v10, :cond_7

    .line 1031
    .line 1032
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v8

    .line 1036
    invoke-virtual {v2, v15, v8, v9}, Lv2/c;->w(IJ)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_7

    .line 1040
    .line 1041
    :pswitch_37
    move-object/from16 v5, v16

    .line 1042
    .line 1043
    const/4 v14, 0x0

    .line 1044
    and-int/2addr v10, v13

    .line 1045
    if-eqz v10, :cond_7

    .line 1046
    .line 1047
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    invoke-virtual {v2, v15, v5}, Lv2/c;->v(II)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_7

    .line 1055
    .line 1056
    :pswitch_38
    move-object/from16 v5, v16

    .line 1057
    .line 1058
    const/4 v14, 0x0

    .line 1059
    and-int/2addr v10, v13

    .line 1060
    if-eqz v10, :cond_7

    .line 1061
    .line 1062
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    invoke-virtual {v2, v15, v5}, Lv2/c;->n(II)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_7

    .line 1070
    .line 1071
    :pswitch_39
    move-object/from16 v5, v16

    .line 1072
    .line 1073
    const/4 v14, 0x0

    .line 1074
    and-int/2addr v10, v13

    .line 1075
    if-eqz v10, :cond_7

    .line 1076
    .line 1077
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    invoke-virtual {v2, v15, v5}, Lv2/c;->z(II)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_7

    .line 1085
    .line 1086
    :pswitch_3a
    move-object/from16 v5, v16

    .line 1087
    .line 1088
    const/4 v14, 0x0

    .line 1089
    and-int/2addr v10, v13

    .line 1090
    if-eqz v10, :cond_7

    .line 1091
    .line 1092
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, Lcom/google/protobuf/q;

    .line 1097
    .line 1098
    invoke-virtual {v2, v15, v5}, Lv2/c;->l(ILcom/google/protobuf/q;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_7

    .line 1102
    .line 1103
    :pswitch_3b
    move-object/from16 v5, v16

    .line 1104
    .line 1105
    const/4 v14, 0x0

    .line 1106
    and-int/2addr v10, v13

    .line 1107
    if-eqz v10, :cond_7

    .line 1108
    .line 1109
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-virtual {v0, v11}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    invoke-virtual {v2, v15, v8, v5}, Lv2/c;->u(ILcom/google/protobuf/i2;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_7

    .line 1121
    .line 1122
    :pswitch_3c
    move-object/from16 v5, v16

    .line 1123
    .line 1124
    const/4 v14, 0x0

    .line 1125
    and-int/2addr v10, v13

    .line 1126
    if-eqz v10, :cond_7

    .line 1127
    .line 1128
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    invoke-static {v15, v5, v2}, Lcom/google/protobuf/S1;->c0(ILjava/lang/Object;Lv2/c;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_7

    .line 1136
    .line 1137
    :pswitch_3d
    const/4 v14, 0x0

    .line 1138
    and-int v5, v13, v10

    .line 1139
    .line 1140
    if-eqz v5, :cond_7

    .line 1141
    .line 1142
    sget-object v5, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1143
    .line 1144
    invoke-virtual {v5, v1, v8, v9}, Lcom/google/protobuf/F2;->d(Ljava/lang/Object;J)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    invoke-virtual {v2, v15, v5}, Lv2/c;->k(IZ)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_7

    .line 1152
    :pswitch_3e
    move-object/from16 v5, v16

    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    and-int/2addr v10, v13

    .line 1156
    if-eqz v10, :cond_7

    .line 1157
    .line 1158
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    invoke-virtual {v2, v15, v5}, Lv2/c;->o(II)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_7

    .line 1166
    :pswitch_3f
    move-object/from16 v5, v16

    .line 1167
    .line 1168
    const/4 v14, 0x0

    .line 1169
    and-int/2addr v10, v13

    .line 1170
    if-eqz v10, :cond_7

    .line 1171
    .line 1172
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v8

    .line 1176
    invoke-virtual {v2, v15, v8, v9}, Lv2/c;->p(IJ)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_7

    .line 1180
    :pswitch_40
    move-object/from16 v5, v16

    .line 1181
    .line 1182
    const/4 v14, 0x0

    .line 1183
    and-int/2addr v10, v13

    .line 1184
    if-eqz v10, :cond_7

    .line 1185
    .line 1186
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    invoke-virtual {v2, v15, v5}, Lv2/c;->s(II)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_7

    .line 1194
    :pswitch_41
    move-object/from16 v5, v16

    .line 1195
    .line 1196
    const/4 v14, 0x0

    .line 1197
    and-int/2addr v10, v13

    .line 1198
    if-eqz v10, :cond_7

    .line 1199
    .line 1200
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v8

    .line 1204
    invoke-virtual {v2, v15, v8, v9}, Lv2/c;->A(IJ)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_7

    .line 1208
    :pswitch_42
    move-object/from16 v5, v16

    .line 1209
    .line 1210
    const/4 v14, 0x0

    .line 1211
    and-int/2addr v10, v13

    .line 1212
    if-eqz v10, :cond_7

    .line 1213
    .line 1214
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v8

    .line 1218
    invoke-virtual {v2, v15, v8, v9}, Lv2/c;->t(IJ)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_7

    .line 1222
    :pswitch_43
    const/4 v14, 0x0

    .line 1223
    and-int v5, v13, v10

    .line 1224
    .line 1225
    if-eqz v5, :cond_7

    .line 1226
    .line 1227
    sget-object v5, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1228
    .line 1229
    invoke-virtual {v5, v1, v8, v9}, Lcom/google/protobuf/F2;->h(Ljava/lang/Object;J)F

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    invoke-virtual {v2, v15, v5}, Lv2/c;->q(IF)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_7

    .line 1237
    :pswitch_44
    const/4 v14, 0x0

    .line 1238
    and-int v5, v13, v10

    .line 1239
    .line 1240
    if-eqz v5, :cond_7

    .line 1241
    .line 1242
    sget-object v5, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1243
    .line 1244
    invoke-virtual {v5, v1, v8, v9}, Lcom/google/protobuf/F2;->g(Ljava/lang/Object;J)D

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v8

    .line 1248
    invoke-virtual {v2, v15, v8, v9}, Lv2/c;->m(ID)V

    .line 1249
    .line 1250
    .line 1251
    :cond_7
    :goto_7
    add-int/lit8 v11, v11, 0x3

    .line 1252
    .line 1253
    move/from16 v8, v18

    .line 1254
    .line 1255
    goto/16 :goto_1

    .line 1256
    .line 1257
    :cond_8
    move-object/from16 v17, v6

    .line 1258
    .line 1259
    :goto_8
    if-eqz v6, :cond_a

    .line 1260
    .line 1261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v2, v6}, Lcom/google/protobuf/O0;->e(Lv2/c;Ljava/util/Map$Entry;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_9

    .line 1272
    .line 1273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, Ljava/util/Map$Entry;

    .line 1278
    .line 1279
    move-object v6, v5

    .line 1280
    goto :goto_8

    .line 1281
    :cond_9
    const/4 v6, 0x0

    .line 1282
    goto :goto_8

    .line 1283
    :cond_a
    iget-object v3, v0, Lcom/google/protobuf/S1;->n:Lcom/google/protobuf/A2;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    check-cast v1, Lcom/google/protobuf/h1;

    .line 1289
    .line 1290
    iget-object v1, v1, Lcom/google/protobuf/h1;->unknownFields:Lcom/google/protobuf/z2;

    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Lcom/google/protobuf/z2;->g(Lv2/c;)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    nop

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public final b(Ljava/lang/Object;Lv2/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/google/protobuf/S1;->h:Z

    .line 11
    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    iget-boolean v3, v0, Lcom/google/protobuf/S1;->f:Z

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/protobuf/S1;->o:Lcom/google/protobuf/O0;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/V0;

    .line 27
    .line 28
    iget-object v6, v3, Lcom/google/protobuf/V0;->a:Lcom/google/protobuf/k2;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/protobuf/V0;->l()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/util/Map$Entry;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_0
    iget-object v7, v0, Lcom/google/protobuf/S1;->a:[I

    .line 50
    .line 51
    array-length v8, v7

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_1
    if-ge v10, v8, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Lcom/google/protobuf/S1;->Z(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    aget v12, v7, v10

    .line 61
    .line 62
    :goto_2
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Lcom/google/protobuf/e1;

    .line 72
    .line 73
    iget v13, v13, Lcom/google/protobuf/e1;->y:I

    .line 74
    .line 75
    if-gt v13, v12, :cond_2

    .line 76
    .line 77
    invoke-static {v2, v6}, Lcom/google/protobuf/O0;->e(Lv2/c;Ljava/util/Map$Entry;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/util/Map$Entry;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 v6, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/S1;->Y(I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const/4 v14, 0x1

    .line 100
    const v15, 0xfffff

    .line 101
    .line 102
    .line 103
    packed-switch v13, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_3
    move-object/from16 v16, v6

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_0
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_3

    .line 115
    .line 116
    and-int/2addr v11, v15

    .line 117
    int-to-long v13, v11

    .line 118
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 119
    .line 120
    invoke-virtual {v11, v1, v13, v14}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v0, v10}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v2, v12, v13, v11}, Lv2/c;->r(ILcom/google/protobuf/i2;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_1
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_3

    .line 137
    .line 138
    and-int/2addr v11, v15

    .line 139
    int-to-long v13, v11

    .line 140
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    invoke-virtual {v2, v12, v13, v14}, Lv2/c;->y(IJ)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_2
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_3

    .line 153
    .line 154
    and-int/2addr v11, v15

    .line 155
    int-to-long v13, v11

    .line 156
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v2, v12, v11}, Lv2/c;->x(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_3
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_3

    .line 169
    .line 170
    and-int/2addr v11, v15

    .line 171
    int-to-long v13, v11

    .line 172
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    invoke-virtual {v2, v12, v13, v14}, Lv2/c;->w(IJ)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_4
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_3

    .line 185
    .line 186
    and-int/2addr v11, v15

    .line 187
    int-to-long v13, v11

    .line 188
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v2, v12, v11}, Lv2/c;->v(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_5
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_3

    .line 201
    .line 202
    and-int/2addr v11, v15

    .line 203
    int-to-long v13, v11

    .line 204
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v2, v12, v11}, Lv2/c;->n(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_6
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_3

    .line 217
    .line 218
    and-int/2addr v11, v15

    .line 219
    int-to-long v13, v11

    .line 220
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v2, v12, v11}, Lv2/c;->z(II)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_7
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_3

    .line 233
    .line 234
    and-int/2addr v11, v15

    .line 235
    int-to-long v13, v11

    .line 236
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 237
    .line 238
    invoke-virtual {v11, v1, v13, v14}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Lcom/google/protobuf/q;

    .line 243
    .line 244
    invoke-virtual {v2, v12, v11}, Lv2/c;->l(ILcom/google/protobuf/q;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_8
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_3

    .line 254
    .line 255
    and-int/2addr v11, v15

    .line 256
    int-to-long v13, v11

    .line 257
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 258
    .line 259
    invoke-virtual {v11, v1, v13, v14}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v0, v10}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v2, v12, v13, v11}, Lv2/c;->u(ILcom/google/protobuf/i2;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :pswitch_9
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_3

    .line 277
    .line 278
    and-int/2addr v11, v15

    .line 279
    int-to-long v13, v11

    .line 280
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 281
    .line 282
    invoke-virtual {v11, v1, v13, v14}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v12, v11, v2}, Lcom/google/protobuf/S1;->c0(ILjava/lang/Object;Lv2/c;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_a
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_3

    .line 296
    .line 297
    and-int/2addr v11, v15

    .line 298
    int-to-long v13, v11

    .line 299
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 300
    .line 301
    invoke-virtual {v11, v1, v13, v14}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v2, v12, v11}, Lv2/c;->k(IZ)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :pswitch_b
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_3

    .line 321
    .line 322
    and-int/2addr v11, v15

    .line 323
    int-to-long v13, v11

    .line 324
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-virtual {v2, v12, v11}, Lv2/c;->o(II)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_c
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_3

    .line 338
    .line 339
    and-int/2addr v11, v15

    .line 340
    int-to-long v13, v11

    .line 341
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    invoke-virtual {v2, v12, v13, v14}, Lv2/c;->p(IJ)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_d
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_3

    .line 355
    .line 356
    and-int/2addr v11, v15

    .line 357
    int-to-long v13, v11

    .line 358
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-virtual {v2, v12, v11}, Lv2/c;->s(II)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_e
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_3

    .line 372
    .line 373
    and-int/2addr v11, v15

    .line 374
    int-to-long v13, v11

    .line 375
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v13

    .line 379
    invoke-virtual {v2, v12, v13, v14}, Lv2/c;->A(IJ)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_f
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_3

    .line 389
    .line 390
    and-int/2addr v11, v15

    .line 391
    int-to-long v13, v11

    .line 392
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v13

    .line 396
    invoke-virtual {v2, v12, v13, v14}, Lv2/c;->t(IJ)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_10
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-eqz v13, :cond_3

    .line 406
    .line 407
    and-int/2addr v11, v15

    .line 408
    int-to-long v13, v11

    .line 409
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 410
    .line 411
    invoke-virtual {v11, v1, v13, v14}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Ljava/lang/Float;

    .line 416
    .line 417
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    invoke-virtual {v2, v12, v11}, Lv2/c;->q(IF)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :pswitch_11
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-eqz v13, :cond_3

    .line 431
    .line 432
    and-int/2addr v11, v15

    .line 433
    int-to-long v13, v11

    .line 434
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 435
    .line 436
    invoke-virtual {v11, v1, v13, v14}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    check-cast v11, Ljava/lang/Double;

    .line 441
    .line 442
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 443
    .line 444
    .line 445
    move-result-wide v13

    .line 446
    invoke-virtual {v2, v12, v13, v14}, Lv2/c;->m(ID)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_12
    and-int/2addr v11, v15

    .line 452
    int-to-long v13, v11

    .line 453
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 454
    .line 455
    invoke-virtual {v11, v1, v13, v14}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v0, v2, v12, v11, v10}, Lcom/google/protobuf/S1;->b0(Lv2/c;ILjava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :pswitch_13
    aget v12, v7, v10

    .line 465
    .line 466
    and-int/2addr v11, v15

    .line 467
    int-to-long v13, v11

    .line 468
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 469
    .line 470
    invoke-virtual {v11, v1, v13, v14}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, Ljava/util/List;

    .line 475
    .line 476
    invoke-virtual {v0, v10}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-static {v12, v11, v2, v13}, Lcom/google/protobuf/j2;->M(ILjava/util/List;Lv2/c;Lcom/google/protobuf/i2;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :pswitch_14
    aget v12, v7, v10

    .line 486
    .line 487
    and-int/2addr v11, v15

    .line 488
    move-object/from16 v16, v6

    .line 489
    .line 490
    int-to-long v5, v11

    .line 491
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 492
    .line 493
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v12, v5, v2, v14}, Lcom/google/protobuf/j2;->T(ILjava/util/List;Lv2/c;Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :pswitch_15
    move-object/from16 v16, v6

    .line 505
    .line 506
    aget v5, v7, v10

    .line 507
    .line 508
    and-int v6, v11, v15

    .line 509
    .line 510
    int-to-long v11, v6

    .line 511
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 512
    .line 513
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/j2;->S(ILjava/util/List;Lv2/c;Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :pswitch_16
    move-object/from16 v16, v6

    .line 525
    .line 526
    aget v5, v7, v10

    .line 527
    .line 528
    and-int v6, v11, v15

    .line 529
    .line 530
    int-to-long v11, v6

    .line 531
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 532
    .line 533
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/j2;->R(ILjava/util/List;Lv2/c;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :pswitch_17
    move-object/from16 v16, v6

    .line 545
    .line 546
    aget v5, v7, v10

    .line 547
    .line 548
    and-int v6, v11, v15

    .line 549
    .line 550
    int-to-long v11, v6

    .line 551
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 552
    .line 553
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/j2;->Q(ILjava/util/List;Lv2/c;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :pswitch_18
    move-object/from16 v16, v6

    .line 565
    .line 566
    aget v5, v7, v10

    .line 567
    .line 568
    and-int v6, v11, v15

    .line 569
    .line 570
    int-to-long v11, v6

    .line 571
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 572
    .line 573
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/j2;->I(ILjava/util/List;Lv2/c;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :pswitch_19
    move-object/from16 v16, v6

    .line 585
    .line 586
    aget v5, v7, v10

    .line 587
    .line 588
    and-int v6, v11, v15

    .line 589
    .line 590
    int-to-long v11, v6

    .line 591
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 592
    .line 593
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/j2;->V(ILjava/util/List;Lv2/c;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :pswitch_1a
    move-object/from16 v16, v6

    .line 605
    .line 606
    aget v5, v7, v10

    .line 607
    .line 608
    and-int v6, v11, v15

    .line 609
    .line 610
    int-to-long v11, v6

    .line 611
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 612
    .line 613
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/j2;->F(ILjava/util/List;Lv2/c;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :pswitch_1b
    move-object/from16 v16, v6

    .line 625
    .line 626
    aget v5, v7, v10

    .line 627
    .line 628
    and-int v6, v11, v15

    .line 629
    .line 630
    int-to-long v11, v6

    .line 631
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 632
    .line 633
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/j2;->J(ILjava/util/List;Lv2/c;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_4

    .line 643
    .line 644
    :pswitch_1c
    move-object/from16 v16, v6

    .line 645
    .line 646
    aget v5, v7, v10

    .line 647
    .line 648
    and-int v6, v11, v15

    .line 649
    .line 650
    int-to-long v11, v6

    .line 651
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 652
    .line 653
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/j2;->K(ILjava/util/List;Lv2/c;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :pswitch_1d
    move-object/from16 v16, v6

    .line 665
    .line 666
    aget v5, v7, v10

    .line 667
    .line 668
    and-int v6, v11, v15

    .line 669
    .line 670
    int-to-long v11, v6

    .line 671
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 672
    .line 673
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/j2;->N(ILjava/util/List;Lv2/c;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :pswitch_1e
    move-object/from16 v16, v6

    .line 685
    .line 686
    aget v5, v7, v10

    .line 687
    .line 688
    and-int v6, v11, v15

    .line 689
    .line 690
    int-to-long v11, v6

    .line 691
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 692
    .line 693
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/j2;->W(ILjava/util/List;Lv2/c;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :pswitch_1f
    move-object/from16 v16, v6

    .line 705
    .line 706
    aget v5, v7, v10

    .line 707
    .line 708
    and-int v6, v11, v15

    .line 709
    .line 710
    int-to-long v11, v6

    .line 711
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 712
    .line 713
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Ljava/util/List;

    .line 718
    .line 719
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/j2;->O(ILjava/util/List;Lv2/c;Z)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :pswitch_20
    move-object/from16 v16, v6

    .line 725
    .line 726
    aget v5, v7, v10

    .line 727
    .line 728
    and-int v6, v11, v15

    .line 729
    .line 730
    int-to-long v11, v6

    .line 731
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 732
    .line 733
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/j2;->L(ILjava/util/List;Lv2/c;Z)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :pswitch_21
    move-object/from16 v16, v6

    .line 745
    .line 746
    aget v5, v7, v10

    .line 747
    .line 748
    and-int v6, v11, v15

    .line 749
    .line 750
    int-to-long v11, v6

    .line 751
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 752
    .line 753
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/j2;->H(ILjava/util/List;Lv2/c;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_4

    .line 763
    .line 764
    :pswitch_22
    move-object/from16 v16, v6

    .line 765
    .line 766
    aget v5, v7, v10

    .line 767
    .line 768
    and-int v6, v11, v15

    .line 769
    .line 770
    int-to-long v11, v6

    .line 771
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 772
    .line 773
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    check-cast v6, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j2;->T(ILjava/util/List;Lv2/c;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_4

    .line 783
    .line 784
    :pswitch_23
    move-object/from16 v16, v6

    .line 785
    .line 786
    aget v5, v7, v10

    .line 787
    .line 788
    and-int v6, v11, v15

    .line 789
    .line 790
    int-to-long v11, v6

    .line 791
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 792
    .line 793
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j2;->S(ILjava/util/List;Lv2/c;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :pswitch_24
    move-object/from16 v16, v6

    .line 805
    .line 806
    aget v5, v7, v10

    .line 807
    .line 808
    and-int v6, v11, v15

    .line 809
    .line 810
    int-to-long v11, v6

    .line 811
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 812
    .line 813
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    check-cast v6, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j2;->R(ILjava/util/List;Lv2/c;Z)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :pswitch_25
    move-object/from16 v16, v6

    .line 825
    .line 826
    aget v5, v7, v10

    .line 827
    .line 828
    and-int v6, v11, v15

    .line 829
    .line 830
    int-to-long v11, v6

    .line 831
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 832
    .line 833
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    check-cast v6, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j2;->Q(ILjava/util/List;Lv2/c;Z)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    :pswitch_26
    move-object/from16 v16, v6

    .line 845
    .line 846
    aget v5, v7, v10

    .line 847
    .line 848
    and-int v6, v11, v15

    .line 849
    .line 850
    int-to-long v11, v6

    .line 851
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 852
    .line 853
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    check-cast v6, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j2;->I(ILjava/util/List;Lv2/c;Z)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :pswitch_27
    move-object/from16 v16, v6

    .line 865
    .line 866
    aget v5, v7, v10

    .line 867
    .line 868
    and-int v6, v11, v15

    .line 869
    .line 870
    int-to-long v11, v6

    .line 871
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 872
    .line 873
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    check-cast v6, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j2;->V(ILjava/util/List;Lv2/c;Z)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_4

    .line 883
    .line 884
    :pswitch_28
    move-object/from16 v16, v6

    .line 885
    .line 886
    aget v5, v7, v10

    .line 887
    .line 888
    and-int v6, v11, v15

    .line 889
    .line 890
    int-to-long v11, v6

    .line 891
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 892
    .line 893
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    check-cast v6, Ljava/util/List;

    .line 898
    .line 899
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/j2;->G(ILjava/util/List;Lv2/c;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_4

    .line 903
    .line 904
    :pswitch_29
    move-object/from16 v16, v6

    .line 905
    .line 906
    aget v5, v7, v10

    .line 907
    .line 908
    and-int v6, v11, v15

    .line 909
    .line 910
    int-to-long v11, v6

    .line 911
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 912
    .line 913
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    check-cast v6, Ljava/util/List;

    .line 918
    .line 919
    invoke-virtual {v0, v10}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    invoke-static {v5, v6, v2, v11}, Lcom/google/protobuf/j2;->P(ILjava/util/List;Lv2/c;Lcom/google/protobuf/i2;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_4

    .line 927
    .line 928
    :pswitch_2a
    move-object/from16 v16, v6

    .line 929
    .line 930
    aget v5, v7, v10

    .line 931
    .line 932
    and-int v6, v11, v15

    .line 933
    .line 934
    int-to-long v11, v6

    .line 935
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 936
    .line 937
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    check-cast v6, Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/j2;->U(ILjava/util/List;Lv2/c;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_4

    .line 947
    .line 948
    :pswitch_2b
    move-object/from16 v16, v6

    .line 949
    .line 950
    aget v5, v7, v10

    .line 951
    .line 952
    and-int v6, v11, v15

    .line 953
    .line 954
    int-to-long v11, v6

    .line 955
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 956
    .line 957
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    check-cast v6, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j2;->F(ILjava/util/List;Lv2/c;Z)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_4

    .line 967
    .line 968
    :pswitch_2c
    move-object/from16 v16, v6

    .line 969
    .line 970
    aget v5, v7, v10

    .line 971
    .line 972
    and-int v6, v11, v15

    .line 973
    .line 974
    int-to-long v11, v6

    .line 975
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 976
    .line 977
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    check-cast v6, Ljava/util/List;

    .line 982
    .line 983
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j2;->J(ILjava/util/List;Lv2/c;Z)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_4

    .line 987
    .line 988
    :pswitch_2d
    move-object/from16 v16, v6

    .line 989
    .line 990
    aget v5, v7, v10

    .line 991
    .line 992
    and-int v6, v11, v15

    .line 993
    .line 994
    int-to-long v11, v6

    .line 995
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 996
    .line 997
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    check-cast v6, Ljava/util/List;

    .line 1002
    .line 1003
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j2;->K(ILjava/util/List;Lv2/c;Z)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_4

    .line 1007
    .line 1008
    :pswitch_2e
    move-object/from16 v16, v6

    .line 1009
    .line 1010
    aget v5, v7, v10

    .line 1011
    .line 1012
    and-int v6, v11, v15

    .line 1013
    .line 1014
    int-to-long v11, v6

    .line 1015
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1016
    .line 1017
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    check-cast v6, Ljava/util/List;

    .line 1022
    .line 1023
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j2;->N(ILjava/util/List;Lv2/c;Z)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_4

    .line 1027
    .line 1028
    :pswitch_2f
    move-object/from16 v16, v6

    .line 1029
    .line 1030
    aget v5, v7, v10

    .line 1031
    .line 1032
    and-int v6, v11, v15

    .line 1033
    .line 1034
    int-to-long v11, v6

    .line 1035
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1036
    .line 1037
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Ljava/util/List;

    .line 1042
    .line 1043
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j2;->W(ILjava/util/List;Lv2/c;Z)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_4

    .line 1047
    .line 1048
    :pswitch_30
    move-object/from16 v16, v6

    .line 1049
    .line 1050
    aget v5, v7, v10

    .line 1051
    .line 1052
    and-int v6, v11, v15

    .line 1053
    .line 1054
    int-to-long v11, v6

    .line 1055
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1056
    .line 1057
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    check-cast v6, Ljava/util/List;

    .line 1062
    .line 1063
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j2;->O(ILjava/util/List;Lv2/c;Z)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_4

    .line 1067
    .line 1068
    :pswitch_31
    move-object/from16 v16, v6

    .line 1069
    .line 1070
    aget v5, v7, v10

    .line 1071
    .line 1072
    and-int v6, v11, v15

    .line 1073
    .line 1074
    int-to-long v11, v6

    .line 1075
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1076
    .line 1077
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, Ljava/util/List;

    .line 1082
    .line 1083
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j2;->L(ILjava/util/List;Lv2/c;Z)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_4

    .line 1087
    .line 1088
    :pswitch_32
    move-object/from16 v16, v6

    .line 1089
    .line 1090
    aget v5, v7, v10

    .line 1091
    .line 1092
    and-int v6, v11, v15

    .line 1093
    .line 1094
    int-to-long v11, v6

    .line 1095
    sget-object v6, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1096
    .line 1097
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    check-cast v6, Ljava/util/List;

    .line 1102
    .line 1103
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j2;->H(ILjava/util/List;Lv2/c;Z)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_4

    .line 1107
    .line 1108
    :pswitch_33
    move-object/from16 v16, v6

    .line 1109
    .line 1110
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-eqz v5, :cond_4

    .line 1115
    .line 1116
    and-int v5, v11, v15

    .line 1117
    .line 1118
    int-to-long v5, v5

    .line 1119
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1120
    .line 1121
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v0, v10}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-virtual {v2, v12, v6, v5}, Lv2/c;->r(ILcom/google/protobuf/i2;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_4

    .line 1133
    .line 1134
    :pswitch_34
    move-object/from16 v16, v6

    .line 1135
    .line 1136
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_4

    .line 1141
    .line 1142
    and-int v5, v11, v15

    .line 1143
    .line 1144
    int-to-long v5, v5

    .line 1145
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1146
    .line 1147
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v5

    .line 1151
    invoke-virtual {v2, v12, v5, v6}, Lv2/c;->y(IJ)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_4

    .line 1155
    .line 1156
    :pswitch_35
    move-object/from16 v16, v6

    .line 1157
    .line 1158
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_4

    .line 1163
    .line 1164
    and-int v5, v11, v15

    .line 1165
    .line 1166
    int-to-long v5, v5

    .line 1167
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1168
    .line 1169
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    invoke-virtual {v2, v12, v5}, Lv2/c;->x(II)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_4

    .line 1177
    .line 1178
    :pswitch_36
    move-object/from16 v16, v6

    .line 1179
    .line 1180
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_4

    .line 1185
    .line 1186
    and-int v5, v11, v15

    .line 1187
    .line 1188
    int-to-long v5, v5

    .line 1189
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1190
    .line 1191
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v5

    .line 1195
    invoke-virtual {v2, v12, v5, v6}, Lv2/c;->w(IJ)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_4

    .line 1199
    .line 1200
    :pswitch_37
    move-object/from16 v16, v6

    .line 1201
    .line 1202
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    if-eqz v5, :cond_4

    .line 1207
    .line 1208
    and-int v5, v11, v15

    .line 1209
    .line 1210
    int-to-long v5, v5

    .line 1211
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1212
    .line 1213
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    invoke-virtual {v2, v12, v5}, Lv2/c;->v(II)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_4

    .line 1221
    .line 1222
    :pswitch_38
    move-object/from16 v16, v6

    .line 1223
    .line 1224
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_4

    .line 1229
    .line 1230
    and-int v5, v11, v15

    .line 1231
    .line 1232
    int-to-long v5, v5

    .line 1233
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1234
    .line 1235
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    invoke-virtual {v2, v12, v5}, Lv2/c;->n(II)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_4

    .line 1243
    .line 1244
    :pswitch_39
    move-object/from16 v16, v6

    .line 1245
    .line 1246
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    if-eqz v5, :cond_4

    .line 1251
    .line 1252
    and-int v5, v11, v15

    .line 1253
    .line 1254
    int-to-long v5, v5

    .line 1255
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1256
    .line 1257
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    invoke-virtual {v2, v12, v5}, Lv2/c;->z(II)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_4

    .line 1265
    .line 1266
    :pswitch_3a
    move-object/from16 v16, v6

    .line 1267
    .line 1268
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_4

    .line 1273
    .line 1274
    and-int v5, v11, v15

    .line 1275
    .line 1276
    int-to-long v5, v5

    .line 1277
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1278
    .line 1279
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    check-cast v5, Lcom/google/protobuf/q;

    .line 1284
    .line 1285
    invoke-virtual {v2, v12, v5}, Lv2/c;->l(ILcom/google/protobuf/q;)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_4

    .line 1289
    .line 1290
    :pswitch_3b
    move-object/from16 v16, v6

    .line 1291
    .line 1292
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    if-eqz v5, :cond_4

    .line 1297
    .line 1298
    and-int v5, v11, v15

    .line 1299
    .line 1300
    int-to-long v5, v5

    .line 1301
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1302
    .line 1303
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    invoke-virtual {v0, v10}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    invoke-virtual {v2, v12, v6, v5}, Lv2/c;->u(ILcom/google/protobuf/i2;Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_4

    .line 1315
    .line 1316
    :pswitch_3c
    move-object/from16 v16, v6

    .line 1317
    .line 1318
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    if-eqz v5, :cond_4

    .line 1323
    .line 1324
    and-int v5, v11, v15

    .line 1325
    .line 1326
    int-to-long v5, v5

    .line 1327
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1328
    .line 1329
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    invoke-static {v12, v5, v2}, Lcom/google/protobuf/S1;->c0(ILjava/lang/Object;Lv2/c;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_4

    .line 1337
    .line 1338
    :pswitch_3d
    move-object/from16 v16, v6

    .line 1339
    .line 1340
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_4

    .line 1345
    .line 1346
    and-int v5, v11, v15

    .line 1347
    .line 1348
    int-to-long v5, v5

    .line 1349
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1350
    .line 1351
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/F2;->d(Ljava/lang/Object;J)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    invoke-virtual {v2, v12, v5}, Lv2/c;->k(IZ)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_4

    .line 1359
    .line 1360
    :pswitch_3e
    move-object/from16 v16, v6

    .line 1361
    .line 1362
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    if-eqz v5, :cond_4

    .line 1367
    .line 1368
    and-int v5, v11, v15

    .line 1369
    .line 1370
    int-to-long v5, v5

    .line 1371
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1372
    .line 1373
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    invoke-virtual {v2, v12, v5}, Lv2/c;->o(II)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_4

    .line 1381
    .line 1382
    :pswitch_3f
    move-object/from16 v16, v6

    .line 1383
    .line 1384
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_4

    .line 1389
    .line 1390
    and-int v5, v11, v15

    .line 1391
    .line 1392
    int-to-long v5, v5

    .line 1393
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1394
    .line 1395
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v5

    .line 1399
    invoke-virtual {v2, v12, v5, v6}, Lv2/c;->p(IJ)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_4

    .line 1403
    :pswitch_40
    move-object/from16 v16, v6

    .line 1404
    .line 1405
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    if-eqz v5, :cond_4

    .line 1410
    .line 1411
    and-int v5, v11, v15

    .line 1412
    .line 1413
    int-to-long v5, v5

    .line 1414
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1415
    .line 1416
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    invoke-virtual {v2, v12, v5}, Lv2/c;->s(II)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_4

    .line 1424
    :pswitch_41
    move-object/from16 v16, v6

    .line 1425
    .line 1426
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    if-eqz v5, :cond_4

    .line 1431
    .line 1432
    and-int v5, v11, v15

    .line 1433
    .line 1434
    int-to-long v5, v5

    .line 1435
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1436
    .line 1437
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v5

    .line 1441
    invoke-virtual {v2, v12, v5, v6}, Lv2/c;->A(IJ)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_4

    .line 1445
    :pswitch_42
    move-object/from16 v16, v6

    .line 1446
    .line 1447
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_4

    .line 1452
    .line 1453
    and-int v5, v11, v15

    .line 1454
    .line 1455
    int-to-long v5, v5

    .line 1456
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1457
    .line 1458
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v5

    .line 1462
    invoke-virtual {v2, v12, v5, v6}, Lv2/c;->t(IJ)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_4

    .line 1466
    :pswitch_43
    move-object/from16 v16, v6

    .line 1467
    .line 1468
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_4

    .line 1473
    .line 1474
    and-int v5, v11, v15

    .line 1475
    .line 1476
    int-to-long v5, v5

    .line 1477
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1478
    .line 1479
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/F2;->h(Ljava/lang/Object;J)F

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    invoke-virtual {v2, v12, v5}, Lv2/c;->q(IF)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_4

    .line 1487
    :pswitch_44
    move-object/from16 v16, v6

    .line 1488
    .line 1489
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_4

    .line 1494
    .line 1495
    and-int v5, v11, v15

    .line 1496
    .line 1497
    int-to-long v5, v5

    .line 1498
    sget-object v11, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 1499
    .line 1500
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/F2;->g(Ljava/lang/Object;J)D

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v5

    .line 1504
    invoke-virtual {v2, v12, v5, v6}, Lv2/c;->m(ID)V

    .line 1505
    .line 1506
    .line 1507
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 1508
    .line 1509
    move-object/from16 v6, v16

    .line 1510
    .line 1511
    goto/16 :goto_1

    .line 1512
    .line 1513
    :cond_5
    :goto_5
    if-eqz v6, :cond_7

    .line 1514
    .line 1515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v2, v6}, Lcom/google/protobuf/O0;->e(Lv2/c;Ljava/util/Map$Entry;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_6

    .line 1526
    .line 1527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    check-cast v5, Ljava/util/Map$Entry;

    .line 1532
    .line 1533
    move-object v6, v5

    .line 1534
    goto :goto_5

    .line 1535
    :cond_6
    const/4 v6, 0x0

    .line 1536
    goto :goto_5

    .line 1537
    :cond_7
    iget-object v3, v0, Lcom/google/protobuf/S1;->n:Lcom/google/protobuf/A2;

    .line 1538
    .line 1539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    check-cast v1, Lcom/google/protobuf/h1;

    .line 1543
    .line 1544
    iget-object v1, v1, Lcom/google/protobuf/h1;->unknownFields:Lcom/google/protobuf/z2;

    .line 1545
    .line 1546
    invoke-virtual {v1, v2}, Lcom/google/protobuf/z2;->g(Lv2/c;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_6

    .line 1550
    :cond_8
    invoke-virtual/range {p0 .. p2}, Lcom/google/protobuf/S1;->a0(Ljava/lang/Object;Lv2/c;)V

    .line 1551
    .line 1552
    .line 1553
    :goto_6
    return-void

    .line 1554
    nop

    .line 1555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public final b0(Lv2/c;ILjava/lang/Object;I)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/S1;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/S1;->p:Lcom/google/protobuf/K1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p4, Lcom/google/protobuf/I1;

    .line 13
    .line 14
    iget-object p4, p4, Lcom/google/protobuf/I1;->a:Lk1/h;

    .line 15
    .line 16
    check-cast p3, Lcom/google/protobuf/J1;

    .line 17
    .line 18
    iget-object v0, p1, Lv2/c;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/y;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/protobuf/J1;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    iget-object v1, p1, Lv2/c;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/protobuf/y;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, p2, v2}, Lcom/google/protobuf/y;->O0(II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lv2/c;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/google/protobuf/y;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p4, v2, v3}, Lcom/google/protobuf/I1;->a(Lk1/h;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/protobuf/y;->Q0(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lv2/c;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/protobuf/y;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, p4, v2, v0}, Lcom/google/protobuf/I1;->b(Lcom/google/protobuf/y;Lk1/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/S1;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/h1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/protobuf/h1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/h1;->clearMemoizedSerializedSize()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/h1;->clearMemoizedHashCode()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/h1;->markImmutable()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/S1;->a:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/protobuf/S1;->Z(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    int-to-long v3, v3

    .line 39
    invoke-static {v2}, Lcom/google/protobuf/S1;->Y(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    sget-object v6, Lcom/google/protobuf/S1;->r:Lsun/misc/Unsafe;

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/protobuf/S1;->p:Lcom/google/protobuf/K1;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/protobuf/K1;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v2, p0, Lcom/google/protobuf/S1;->m:Lcom/google/protobuf/C1;

    .line 72
    .line 73
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/C1;->a(Ljava/lang/Object;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Lcom/google/protobuf/i2;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/S1;->n:Lcom/google/protobuf/A2;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/protobuf/A2;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/google/protobuf/S1;->f:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/protobuf/S1;->o:Lcom/google/protobuf/O0;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/protobuf/O0;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, p0, Lcom/google/protobuf/S1;->j:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v5, :cond_11

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/protobuf/S1;->i:[I

    .line 16
    .line 17
    aget v5, v5, v2

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/protobuf/S1;->a:[I

    .line 20
    .line 21
    aget v8, v7, v5

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lcom/google/protobuf/S1;->Z(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    add-int/lit8 v10, v5, 0x2

    .line 28
    .line 29
    aget v7, v7, v10

    .line 30
    .line 31
    and-int v10, v7, v0

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int/2addr v6, v7

    .line 36
    if-eq v10, v3, :cond_1

    .line 37
    .line 38
    if-eq v10, v0, :cond_0

    .line 39
    .line 40
    sget-object v3, Lcom/google/protobuf/S1;->r:Lsun/misc/Unsafe;

    .line 41
    .line 42
    int-to-long v11, v10

    .line 43
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_0
    move v3, v10

    .line 48
    :cond_1
    const/high16 v7, 0x10000000

    .line 49
    .line 50
    and-int/2addr v7, v9

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    and-int v7, v4, v6

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    return v1

    .line 68
    :cond_4
    :goto_2
    invoke-static {v9}, Lcom/google/protobuf/S1;->Y(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v10, 0x9

    .line 73
    .line 74
    if-eq v7, v10, :cond_e

    .line 75
    .line 76
    const/16 v10, 0x11

    .line 77
    .line 78
    if-eq v7, v10, :cond_e

    .line 79
    .line 80
    const/16 v6, 0x1b

    .line 81
    .line 82
    if-eq v7, v6, :cond_b

    .line 83
    .line 84
    const/16 v6, 0x3c

    .line 85
    .line 86
    if-eq v7, v6, :cond_a

    .line 87
    .line 88
    const/16 v6, 0x44

    .line 89
    .line 90
    if-eq v7, v6, :cond_a

    .line 91
    .line 92
    const/16 v6, 0x31

    .line 93
    .line 94
    if-eq v7, v6, :cond_b

    .line 95
    .line 96
    const/16 v6, 0x32

    .line 97
    .line 98
    if-eq v7, v6, :cond_5

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    and-int v6, v9, v0

    .line 103
    .line 104
    int-to-long v6, v6

    .line 105
    sget-object v8, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 106
    .line 107
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p0, Lcom/google/protobuf/S1;->p:Lcom/google/protobuf/K1;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v6, Lcom/google/protobuf/J1;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/protobuf/S1;->p(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/google/protobuf/I1;

    .line 131
    .line 132
    iget-object v5, v5, Lcom/google/protobuf/I1;->a:Lk1/h;

    .line 133
    .line 134
    iget-object v5, v5, Lk1/h;->z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lcom/google/protobuf/R2;

    .line 137
    .line 138
    iget-object v5, v5, Lcom/google/protobuf/R2;->x:Lcom/google/protobuf/S2;

    .line 139
    .line 140
    sget-object v7, Lcom/google/protobuf/S2;->G:Lcom/google/protobuf/S2;

    .line 141
    .line 142
    if-eq v5, v7, :cond_7

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x0

    .line 155
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_10

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v6, :cond_9

    .line 166
    .line 167
    sget-object v6, Lcom/google/protobuf/f2;->c:Lcom/google/protobuf/f2;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v6, v8}, Lcom/google/protobuf/f2;->a(Ljava/lang/Class;)Lcom/google/protobuf/i2;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_9
    invoke-interface {v6, v7}, Lcom/google/protobuf/i2;->d(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_8

    .line 182
    .line 183
    return v1

    .line 184
    :cond_a
    invoke-virtual {p0, v8, p1, v5}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_10

    .line 189
    .line 190
    invoke-virtual {p0, v5}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    and-int v6, v9, v0

    .line 195
    .line 196
    int-to-long v6, v6

    .line 197
    sget-object v8, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 198
    .line 199
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v5, v6}, Lcom/google/protobuf/i2;->d(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_10

    .line 208
    .line 209
    return v1

    .line 210
    :cond_b
    and-int v6, v9, v0

    .line 211
    .line 212
    int-to-long v6, v6

    .line 213
    sget-object v8, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 214
    .line 215
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_c

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    invoke-virtual {p0, v5}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/4 v7, 0x0

    .line 233
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-ge v7, v8, :cond_10

    .line 238
    .line 239
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v5, v8}, Lcom/google/protobuf/i2;->d(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_d

    .line 248
    .line 249
    return v1

    .line 250
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_e
    if-ne v3, v0, :cond_f

    .line 254
    .line 255
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_10

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_f
    and-int/2addr v6, v4

    .line 263
    if-eqz v6, :cond_10

    .line 264
    .line 265
    :goto_4
    invoke-virtual {p0, v5}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    and-int v6, v9, v0

    .line 270
    .line 271
    int-to-long v6, v6

    .line 272
    sget-object v8, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 273
    .line 274
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v5, v6}, Lcom/google/protobuf/i2;->d(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_10

    .line 283
    .line 284
    return v1

    .line 285
    :cond_10
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_11
    iget-boolean v0, p0, Lcom/google/protobuf/S1;->f:Z

    .line 290
    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    iget-object v0, p0, Lcom/google/protobuf/S1;->o:Lcom/google/protobuf/O0;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lcom/google/protobuf/O0;->b(Ljava/lang/Object;)Lcom/google/protobuf/V0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/google/protobuf/V0;->j()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_12

    .line 307
    .line 308
    return v1

    .line 309
    :cond_12
    return v6
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/u3;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/S1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/S1;->M(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/u3;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/S1;->L(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/u3;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/protobuf/S1;->Z(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    invoke-static {v4}, Lcom/google/protobuf/S1;->Y(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    sget-object v8, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 34
    .line 35
    invoke-virtual {v8, p1, v4, v5}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8, p2, v4, v5}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v9, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v8, p2, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lcom/google/protobuf/j2;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_1
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 62
    .line 63
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, Lcom/google/protobuf/j2;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 77
    .line 78
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v5, v4}, Lcom/google/protobuf/j2;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_1
    if-nez v4, :cond_0

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/S1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 101
    .line 102
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, Lcom/google/protobuf/j2;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/S1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 125
    .line 126
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v6, v8, v4

    .line 135
    .line 136
    if-nez v6, :cond_1

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/S1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 147
    .line 148
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v5, v4, :cond_1

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/S1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 167
    .line 168
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    cmp-long v6, v8, v4

    .line 177
    .line 178
    if-nez v6, :cond_1

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/S1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v5, v4, :cond_1

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/S1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 209
    .line 210
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v5, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/S1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 229
    .line 230
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ne v5, v4, :cond_1

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/S1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 249
    .line 250
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v5, v4}, Lcom/google/protobuf/j2;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/S1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 273
    .line 274
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v5, v4}, Lcom/google/protobuf/j2;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/S1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_1

    .line 295
    .line 296
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 297
    .line 298
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v5, v4}, Lcom/google/protobuf/j2;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/S1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_1

    .line 319
    .line 320
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 321
    .line 322
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->d(Ljava/lang/Object;J)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->d(Ljava/lang/Object;J)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-ne v5, v4, :cond_1

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/S1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_1

    .line 339
    .line 340
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 341
    .line 342
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ne v5, v4, :cond_1

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/S1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_1

    .line 359
    .line 360
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 361
    .line 362
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    cmp-long v6, v8, v4

    .line 371
    .line 372
    if-nez v6, :cond_1

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/S1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_1

    .line 381
    .line 382
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 383
    .line 384
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-ne v5, v4, :cond_1

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/S1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_1

    .line 400
    .line 401
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 402
    .line 403
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    cmp-long v6, v8, v4

    .line 412
    .line 413
    if-nez v6, :cond_1

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/S1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1

    .line 421
    .line 422
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 423
    .line 424
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    cmp-long v6, v8, v4

    .line 433
    .line 434
    if-nez v6, :cond_1

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/S1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1

    .line 442
    .line 443
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 444
    .line 445
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->h(Ljava/lang/Object;J)F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->h(Ljava/lang/Object;J)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-ne v5, v4, :cond_1

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/S1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1

    .line 469
    .line 470
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 471
    .line 472
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->g(Ljava/lang/Object;J)D

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/F2;->g(Ljava/lang/Object;J)D

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    cmp-long v6, v8, v4

    .line 489
    .line 490
    if-nez v6, :cond_1

    .line 491
    .line 492
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_1
    :goto_3
    return v2

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/S1;->n:Lcom/google/protobuf/A2;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-object v0, p1

    .line 503
    check-cast v0, Lcom/google/protobuf/h1;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/google/protobuf/h1;->unknownFields:Lcom/google/protobuf/z2;

    .line 506
    .line 507
    move-object v1, p2

    .line 508
    check-cast v1, Lcom/google/protobuf/h1;

    .line 509
    .line 510
    iget-object v1, v1, Lcom/google/protobuf/h1;->unknownFields:Lcom/google/protobuf/z2;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lcom/google/protobuf/z2;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_3

    .line 517
    .line 518
    return v2

    .line 519
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/S1;->f:Z

    .line 520
    .line 521
    if-eqz v0, :cond_4

    .line 522
    .line 523
    iget-object v0, p0, Lcom/google/protobuf/S1;->o:Lcom/google/protobuf/O0;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 529
    .line 530
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/V0;

    .line 531
    .line 532
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 533
    .line 534
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/V0;

    .line 535
    .line 536
    invoke-virtual {p1, p2}, Lcom/google/protobuf/V0;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    return p1

    .line 541
    :cond_4
    const/4 p1, 0x1

    .line 542
    return p1

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/S1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/S1;->t(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/S1;->s(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/UN;Lcom/google/protobuf/N0;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/S1;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/S1;->n:Lcom/google/protobuf/A2;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/protobuf/S1;->o:Lcom/google/protobuf/O0;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/S1;->y(Lcom/google/protobuf/A2;Lcom/google/protobuf/O0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/UN;Lcom/google/protobuf/N0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S1;->l:Lcom/google/protobuf/Y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/S1;->e:Lcom/google/protobuf/P1;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/h1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/h1;->newMutableInstance()Lcom/google/protobuf/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/S1;->Z(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/S1;->Y(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/protobuf/u1;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    const/16 v8, 0x4cf

    .line 227
    .line 228
    :cond_0
    add-int/2addr v8, v3

    .line 229
    move v3, v8

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    mul-int/lit8 v3, v3, 0x35

    .line 239
    .line 240
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_2

    .line 251
    .line 252
    mul-int/lit8 v3, v3, 0x35

    .line 253
    .line 254
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->b(J)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_2

    .line 269
    .line 270
    mul-int/lit8 v3, v3, 0x35

    .line 271
    .line 272
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_2

    .line 283
    .line 284
    mul-int/lit8 v3, v3, 0x35

    .line 285
    .line 286
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->b(J)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_2

    .line 301
    .line 302
    mul-int/lit8 v3, v3, 0x35

    .line 303
    .line 304
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->b(J)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_2

    .line 319
    .line 320
    mul-int/lit8 v3, v3, 0x35

    .line 321
    .line 322
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 323
    .line 324
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_2

    .line 345
    .line 346
    mul-int/lit8 v3, v3, 0x35

    .line 347
    .line 348
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 349
    .line 350
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Double;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->b(J)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 371
    .line 372
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 373
    .line 374
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 385
    .line 386
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 387
    .line 388
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_14
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 399
    .line 400
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_1

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 411
    .line 412
    add-int/2addr v3, v10

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 416
    .line 417
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 418
    .line 419
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->b(J)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 430
    .line 431
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 432
    .line 433
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 440
    .line 441
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 442
    .line 443
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->b(J)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 454
    .line 455
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 456
    .line 457
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 464
    .line 465
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 466
    .line 467
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 476
    .line 477
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 484
    .line 485
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 486
    .line 487
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_1c
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 498
    .line 499
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-eqz v4, :cond_1

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    goto :goto_3

    .line 510
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 511
    .line 512
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 513
    .line 514
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 527
    .line 528
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 529
    .line 530
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->d(Ljava/lang/Object;J)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    sget-object v5, Lcom/google/protobuf/u1;->a:Ljava/nio/charset/Charset;

    .line 535
    .line 536
    if-eqz v4, :cond_0

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 541
    .line 542
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 543
    .line 544
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 551
    .line 552
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 553
    .line 554
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->b(J)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 565
    .line 566
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 567
    .line 568
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 575
    .line 576
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 577
    .line 578
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->b(J)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 589
    .line 590
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 591
    .line 592
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->b(J)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 603
    .line 604
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 605
    .line 606
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->h(Ljava/lang/Object;J)F

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 617
    .line 618
    sget-object v4, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 619
    .line 620
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/F2;->g(Ljava/lang/Object;J)D

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->b(J)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 639
    .line 640
    iget-object v0, p0, Lcom/google/protobuf/S1;->n:Lcom/google/protobuf/A2;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    move-object v0, p1

    .line 646
    check-cast v0, Lcom/google/protobuf/h1;

    .line 647
    .line 648
    iget-object v0, v0, Lcom/google/protobuf/h1;->unknownFields:Lcom/google/protobuf/z2;

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/google/protobuf/z2;->hashCode()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    add-int/2addr v0, v3

    .line 655
    iget-boolean v1, p0, Lcom/google/protobuf/S1;->f:Z

    .line 656
    .line 657
    if-eqz v1, :cond_4

    .line 658
    .line 659
    mul-int/lit8 v0, v0, 0x35

    .line 660
    .line 661
    iget-object v1, p0, Lcom/google/protobuf/S1;->o:Lcom/google/protobuf/O0;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 667
    .line 668
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/V0;

    .line 669
    .line 670
    iget-object p1, p1, Lcom/google/protobuf/V0;->a:Lcom/google/protobuf/k2;

    .line 671
    .line 672
    invoke-virtual {p1}, Lcom/google/protobuf/k2;->k()I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    add-int/2addr v0, p1

    .line 677
    :cond_4
    return v0

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/A2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/S1;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/S1;->Z(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 15
    .line 16
    invoke-virtual {v3, p1, v1, v2}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/S1;->o(I)Lcom/google/protobuf/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/S1;->p:Lcom/google/protobuf/K1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/google/protobuf/J1;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/protobuf/S1;->p(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/protobuf/I1;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/protobuf/I1;->a:Lk1/h;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/J1;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v1, v3}, Lcom/google/protobuf/p1;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p5}, Lcom/google/protobuf/A2;->a(Ljava/lang/Object;)Lcom/google/protobuf/z2;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p2, v3, v4}, Lcom/google/protobuf/I1;->a(Lk1/h;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    new-array v4, v3, [B

    .line 103
    .line 104
    sget-object v5, Lcom/google/protobuf/y;->d:Ljava/util/logging/Logger;

    .line 105
    .line 106
    new-instance v5, Lcom/google/protobuf/w;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v5, v4, v6, v3}, Lcom/google/protobuf/w;-><init>([BII)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v5, p2, v3, v2}, Lcom/google/protobuf/I1;->b(Lcom/google/protobuf/y;Lk1/h;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/protobuf/y;->w0()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    new-instance v2, Lcom/google/protobuf/p;

    .line 130
    .line 131
    invoke-direct {v2, v4}, Lcom/google/protobuf/p;-><init>([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object v3, p3

    .line 138
    check-cast v3, Lcom/google/protobuf/z2;

    .line 139
    .line 140
    shl-int/lit8 v4, v0, 0x3

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x2

    .line 143
    .line 144
    invoke-virtual {v3, v4, v2}, Lcom/google/protobuf/z2;->f(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "Did not write as much data as expected."

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance p2, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_5
    return-object p3
.end method

.method public final o(I)Lcom/google/protobuf/p1;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/S1;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/p1;

    .line 12
    .line 13
    return-object p1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/S1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final q(I)Lcom/google/protobuf/i2;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/S1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/protobuf/i2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protobuf/f2;->c:Lcom/google/protobuf/f2;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/f2;->a(Ljava/lang/Class;)Lcom/google/protobuf/i2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final s(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    iget-object v6, p0, Lcom/google/protobuf/S1;->a:[I

    .line 12
    .line 13
    array-length v7, v6

    .line 14
    if-ge v2, v7, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/protobuf/S1;->Z(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    aget v8, v6, v2

    .line 21
    .line 22
    invoke-static {v7}, Lcom/google/protobuf/S1;->Y(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/16 v10, 0x11

    .line 27
    .line 28
    sget-object v11, Lcom/google/protobuf/S1;->r:Lsun/misc/Unsafe;

    .line 29
    .line 30
    if-gt v9, v10, :cond_0

    .line 31
    .line 32
    add-int/lit8 v10, v2, 0x2

    .line 33
    .line 34
    aget v6, v6, v10

    .line 35
    .line 36
    and-int v10, v6, v1

    .line 37
    .line 38
    ushr-int/lit8 v6, v6, 0x14

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    shl-int v6, v12, v6

    .line 42
    .line 43
    if-eq v10, v4, :cond_1

    .line 44
    .line 45
    int-to-long v4, v10

    .line 46
    invoke-virtual {v11, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    move v4, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    :cond_1
    :goto_1
    and-int/2addr v7, v1

    .line 54
    int-to-long v12, v7

    .line 55
    packed-switch v9, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_0
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/google/protobuf/P1;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/y;->g0(ILcom/google/protobuf/P1;Lcom/google/protobuf/i2;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_2
    add-int/2addr v3, v6

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_1
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/y;->n0(IJ)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_2

    .line 98
    :pswitch_2
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v8, v6}, Lcom/google/protobuf/y;->m0(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-static {v8}, Lcom/google/protobuf/y;->l0(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-static {v8}, Lcom/google/protobuf/y;->k0(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v8, v6}, Lcom/google/protobuf/y;->c0(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    goto :goto_2

    .line 150
    :pswitch_6
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v8, v6}, Lcom/google/protobuf/y;->r0(II)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto :goto_2

    .line 165
    :pswitch_7
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/google/protobuf/q;

    .line 176
    .line 177
    invoke-static {v8, v6}, Lcom/google/protobuf/y;->Z(ILcom/google/protobuf/q;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    goto :goto_2

    .line 182
    :pswitch_8
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {p0, v2}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v8, v7, v6}, Lcom/google/protobuf/j2;->o(ILcom/google/protobuf/i2;Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    goto :goto_2

    .line 201
    :pswitch_9
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_4

    .line 206
    .line 207
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    instance-of v7, v6, Lcom/google/protobuf/q;

    .line 212
    .line 213
    if-eqz v7, :cond_2

    .line 214
    .line 215
    check-cast v6, Lcom/google/protobuf/q;

    .line 216
    .line 217
    invoke-static {v8, v6}, Lcom/google/protobuf/y;->Z(ILcom/google/protobuf/q;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    :goto_3
    add-int/2addr v6, v3

    .line 222
    move v3, v6

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v8, v6}, Lcom/google/protobuf/y;->o0(ILjava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    goto :goto_3

    .line 232
    :pswitch_a
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_4

    .line 237
    .line 238
    invoke-static {v8}, Lcom/google/protobuf/y;->Y(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_4

    .line 249
    .line 250
    invoke-static {v8}, Lcom/google/protobuf/y;->d0(I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_c
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_4

    .line 261
    .line 262
    invoke-static {v8}, Lcom/google/protobuf/y;->e0(I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_d
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_4

    .line 273
    .line 274
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-static {v8, v6}, Lcom/google/protobuf/y;->h0(II)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_e
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_4

    .line 289
    .line 290
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/y;->t0(IJ)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_f
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_4

    .line 305
    .line 306
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/y;->j0(IJ)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_10
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_4

    .line 321
    .line 322
    invoke-static {v8}, Lcom/google/protobuf/y;->f0(I)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_11
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_4

    .line 333
    .line 334
    invoke-static {v8}, Lcom/google/protobuf/y;->b0(I)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_12
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {p0, v2}, Lcom/google/protobuf/S1;->p(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object v9, p0, Lcom/google/protobuf/S1;->p:Lcom/google/protobuf/K1;

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/K1;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :pswitch_13
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Ljava/util/List;

    .line 364
    .line 365
    invoke-virtual {p0, v2}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/j2;->j(ILjava/util/List;Lcom/google/protobuf/i2;)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_14
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v6}, Lcom/google/protobuf/j2;->t(Ljava/util/List;)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-lez v6, :cond_4

    .line 386
    .line 387
    invoke-static {v8}, Lcom/google/protobuf/y;->q0(I)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :pswitch_15
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v6}, Lcom/google/protobuf/j2;->r(Ljava/util/List;)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-lez v6, :cond_4

    .line 408
    .line 409
    invoke-static {v8}, Lcom/google/protobuf/y;->q0(I)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :pswitch_16
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v6}, Lcom/google/protobuf/j2;->i(Ljava/util/List;)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-lez v6, :cond_4

    .line 430
    .line 431
    invoke-static {v8}, Lcom/google/protobuf/y;->q0(I)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :pswitch_17
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v6}, Lcom/google/protobuf/j2;->g(Ljava/util/List;)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-lez v6, :cond_4

    .line 452
    .line 453
    invoke-static {v8}, Lcom/google/protobuf/y;->q0(I)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :pswitch_18
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v6}, Lcom/google/protobuf/j2;->e(Ljava/util/List;)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-lez v6, :cond_4

    .line 474
    .line 475
    invoke-static {v8}, Lcom/google/protobuf/y;->q0(I)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :pswitch_19
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v6}, Lcom/google/protobuf/j2;->w(Ljava/util/List;)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-lez v6, :cond_4

    .line 496
    .line 497
    invoke-static {v8}, Lcom/google/protobuf/y;->q0(I)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :pswitch_1a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v6}, Lcom/google/protobuf/j2;->b(Ljava/util/List;)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-lez v6, :cond_4

    .line 518
    .line 519
    invoke-static {v8}, Lcom/google/protobuf/y;->q0(I)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :pswitch_1b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v6}, Lcom/google/protobuf/j2;->g(Ljava/util/List;)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-lez v6, :cond_4

    .line 540
    .line 541
    invoke-static {v8}, Lcom/google/protobuf/y;->q0(I)I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :pswitch_1c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v6}, Lcom/google/protobuf/j2;->i(Ljava/util/List;)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-lez v6, :cond_4

    .line 562
    .line 563
    invoke-static {v8}, Lcom/google/protobuf/y;->q0(I)I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :pswitch_1d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v6}, Lcom/google/protobuf/j2;->l(Ljava/util/List;)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-lez v6, :cond_4

    .line 584
    .line 585
    invoke-static {v8}, Lcom/google/protobuf/y;->q0(I)I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :pswitch_1e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v6}, Lcom/google/protobuf/j2;->y(Ljava/util/List;)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-lez v6, :cond_4

    .line 606
    .line 607
    invoke-static {v8}, Lcom/google/protobuf/y;->q0(I)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :pswitch_1f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v6}, Lcom/google/protobuf/j2;->n(Ljava/util/List;)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-lez v6, :cond_4

    .line 628
    .line 629
    invoke-static {v8}, Lcom/google/protobuf/y;->q0(I)I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :pswitch_20
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v6}, Lcom/google/protobuf/j2;->g(Ljava/util/List;)I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-lez v6, :cond_4

    .line 650
    .line 651
    invoke-static {v8}, Lcom/google/protobuf/y;->q0(I)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :pswitch_21
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v6}, Lcom/google/protobuf/j2;->i(Ljava/util/List;)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-lez v6, :cond_4

    .line 672
    .line 673
    invoke-static {v8}, Lcom/google/protobuf/y;->q0(I)I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :pswitch_22
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v8, v6}, Lcom/google/protobuf/j2;->s(ILjava/util/List;)I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :pswitch_23
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    check-cast v6, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v8, v6}, Lcom/google/protobuf/j2;->q(ILjava/util/List;)I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :pswitch_24
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v8, v6}, Lcom/google/protobuf/j2;->h(ILjava/util/List;)I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :pswitch_25
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v8, v6}, Lcom/google/protobuf/j2;->f(ILjava/util/List;)I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    goto/16 :goto_2

    .line 730
    .line 731
    :pswitch_26
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v8, v6}, Lcom/google/protobuf/j2;->d(ILjava/util/List;)I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    goto/16 :goto_2

    .line 742
    .line 743
    :pswitch_27
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    check-cast v6, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v8, v6}, Lcom/google/protobuf/j2;->v(ILjava/util/List;)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :pswitch_28
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    check-cast v6, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v8, v6}, Lcom/google/protobuf/j2;->c(ILjava/util/List;)I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    goto/16 :goto_2

    .line 766
    .line 767
    :pswitch_29
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/util/List;

    .line 772
    .line 773
    invoke-virtual {p0, v2}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/j2;->p(ILjava/util/List;Lcom/google/protobuf/i2;)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    goto/16 :goto_2

    .line 782
    .line 783
    :pswitch_2a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    check-cast v6, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v8, v6}, Lcom/google/protobuf/j2;->u(ILjava/util/List;)I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    goto/16 :goto_2

    .line 794
    .line 795
    :pswitch_2b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    check-cast v6, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v8, v6}, Lcom/google/protobuf/j2;->a(ILjava/util/List;)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :pswitch_2c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    check-cast v6, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v8, v6}, Lcom/google/protobuf/j2;->f(ILjava/util/List;)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :pswitch_2d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    check-cast v6, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v8, v6}, Lcom/google/protobuf/j2;->h(ILjava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :pswitch_2e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v8, v6}, Lcom/google/protobuf/j2;->k(ILjava/util/List;)I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    goto/16 :goto_2

    .line 842
    .line 843
    :pswitch_2f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v8, v6}, Lcom/google/protobuf/j2;->x(ILjava/util/List;)I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    goto/16 :goto_2

    .line 854
    .line 855
    :pswitch_30
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    check-cast v6, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v8, v6}, Lcom/google/protobuf/j2;->m(ILjava/util/List;)I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    goto/16 :goto_2

    .line 866
    .line 867
    :pswitch_31
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    check-cast v6, Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v8, v6}, Lcom/google/protobuf/j2;->f(ILjava/util/List;)I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    goto/16 :goto_2

    .line 878
    .line 879
    :pswitch_32
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    check-cast v6, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v8, v6}, Lcom/google/protobuf/j2;->h(ILjava/util/List;)I

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    goto/16 :goto_2

    .line 890
    .line 891
    :pswitch_33
    and-int/2addr v6, v5

    .line 892
    if-eqz v6, :cond_4

    .line 893
    .line 894
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    check-cast v6, Lcom/google/protobuf/P1;

    .line 899
    .line 900
    invoke-virtual {p0, v2}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/y;->g0(ILcom/google/protobuf/P1;Lcom/google/protobuf/i2;)I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    goto/16 :goto_2

    .line 909
    .line 910
    :pswitch_34
    and-int/2addr v6, v5

    .line 911
    if-eqz v6, :cond_4

    .line 912
    .line 913
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 914
    .line 915
    .line 916
    move-result-wide v6

    .line 917
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/y;->n0(IJ)I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    goto/16 :goto_2

    .line 922
    .line 923
    :pswitch_35
    and-int/2addr v6, v5

    .line 924
    if-eqz v6, :cond_4

    .line 925
    .line 926
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    invoke-static {v8, v6}, Lcom/google/protobuf/y;->m0(II)I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    goto/16 :goto_2

    .line 935
    .line 936
    :pswitch_36
    and-int/2addr v6, v5

    .line 937
    if-eqz v6, :cond_4

    .line 938
    .line 939
    invoke-static {v8}, Lcom/google/protobuf/y;->l0(I)I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    goto/16 :goto_2

    .line 944
    .line 945
    :pswitch_37
    and-int/2addr v6, v5

    .line 946
    if-eqz v6, :cond_4

    .line 947
    .line 948
    invoke-static {v8}, Lcom/google/protobuf/y;->k0(I)I

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    goto/16 :goto_2

    .line 953
    .line 954
    :pswitch_38
    and-int/2addr v6, v5

    .line 955
    if-eqz v6, :cond_4

    .line 956
    .line 957
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    invoke-static {v8, v6}, Lcom/google/protobuf/y;->c0(II)I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    goto/16 :goto_2

    .line 966
    .line 967
    :pswitch_39
    and-int/2addr v6, v5

    .line 968
    if-eqz v6, :cond_4

    .line 969
    .line 970
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    invoke-static {v8, v6}, Lcom/google/protobuf/y;->r0(II)I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    goto/16 :goto_2

    .line 979
    .line 980
    :pswitch_3a
    and-int/2addr v6, v5

    .line 981
    if-eqz v6, :cond_4

    .line 982
    .line 983
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    check-cast v6, Lcom/google/protobuf/q;

    .line 988
    .line 989
    invoke-static {v8, v6}, Lcom/google/protobuf/y;->Z(ILcom/google/protobuf/q;)I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    goto/16 :goto_2

    .line 994
    .line 995
    :pswitch_3b
    and-int/2addr v6, v5

    .line 996
    if-eqz v6, :cond_4

    .line 997
    .line 998
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-virtual {p0, v2}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    invoke-static {v8, v7, v6}, Lcom/google/protobuf/j2;->o(ILcom/google/protobuf/i2;Ljava/lang/Object;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    goto/16 :goto_2

    .line 1011
    .line 1012
    :pswitch_3c
    and-int/2addr v6, v5

    .line 1013
    if-eqz v6, :cond_4

    .line 1014
    .line 1015
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    instance-of v7, v6, Lcom/google/protobuf/q;

    .line 1020
    .line 1021
    if-eqz v7, :cond_3

    .line 1022
    .line 1023
    check-cast v6, Lcom/google/protobuf/q;

    .line 1024
    .line 1025
    invoke-static {v8, v6}, Lcom/google/protobuf/y;->Z(ILcom/google/protobuf/q;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    goto/16 :goto_3

    .line 1030
    .line 1031
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v8, v6}, Lcom/google/protobuf/y;->o0(ILjava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    goto/16 :goto_3

    .line 1038
    .line 1039
    :pswitch_3d
    and-int/2addr v6, v5

    .line 1040
    if-eqz v6, :cond_4

    .line 1041
    .line 1042
    invoke-static {v8}, Lcom/google/protobuf/y;->Y(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    goto/16 :goto_2

    .line 1047
    .line 1048
    :pswitch_3e
    and-int/2addr v6, v5

    .line 1049
    if-eqz v6, :cond_4

    .line 1050
    .line 1051
    invoke-static {v8}, Lcom/google/protobuf/y;->d0(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    goto/16 :goto_2

    .line 1056
    .line 1057
    :pswitch_3f
    and-int/2addr v6, v5

    .line 1058
    if-eqz v6, :cond_4

    .line 1059
    .line 1060
    invoke-static {v8}, Lcom/google/protobuf/y;->e0(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    goto/16 :goto_2

    .line 1065
    .line 1066
    :pswitch_40
    and-int/2addr v6, v5

    .line 1067
    if-eqz v6, :cond_4

    .line 1068
    .line 1069
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    invoke-static {v8, v6}, Lcom/google/protobuf/y;->h0(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    goto/16 :goto_2

    .line 1078
    .line 1079
    :pswitch_41
    and-int/2addr v6, v5

    .line 1080
    if-eqz v6, :cond_4

    .line 1081
    .line 1082
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v6

    .line 1086
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/y;->t0(IJ)I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    goto/16 :goto_2

    .line 1091
    .line 1092
    :pswitch_42
    and-int/2addr v6, v5

    .line 1093
    if-eqz v6, :cond_4

    .line 1094
    .line 1095
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v6

    .line 1099
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/y;->j0(IJ)I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    goto/16 :goto_2

    .line 1104
    .line 1105
    :pswitch_43
    and-int/2addr v6, v5

    .line 1106
    if-eqz v6, :cond_4

    .line 1107
    .line 1108
    invoke-static {v8}, Lcom/google/protobuf/y;->f0(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    goto/16 :goto_2

    .line 1113
    .line 1114
    :pswitch_44
    and-int/2addr v6, v5

    .line 1115
    if-eqz v6, :cond_4

    .line 1116
    .line 1117
    invoke-static {v8}, Lcom/google/protobuf/y;->b0(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    goto/16 :goto_2

    .line 1122
    .line 1123
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/S1;->n:Lcom/google/protobuf/A2;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    move-object v0, p1

    .line 1133
    check-cast v0, Lcom/google/protobuf/h1;

    .line 1134
    .line 1135
    iget-object v0, v0, Lcom/google/protobuf/h1;->unknownFields:Lcom/google/protobuf/z2;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcom/google/protobuf/z2;->c()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    add-int/2addr v0, v3

    .line 1142
    iget-boolean v1, p0, Lcom/google/protobuf/S1;->f:Z

    .line 1143
    .line 1144
    if-eqz v1, :cond_6

    .line 1145
    .line 1146
    iget-object v1, p0, Lcom/google/protobuf/S1;->o:Lcom/google/protobuf/O0;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {p1}, Lcom/google/protobuf/O0;->b(Ljava/lang/Object;)Lcom/google/protobuf/V0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p1

    .line 1155
    invoke-virtual {p1}, Lcom/google/protobuf/V0;->h()I

    .line 1156
    .line 1157
    .line 1158
    move-result p1

    .line 1159
    add-int/2addr v0, p1

    .line 1160
    :cond_6
    return v0

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public final t(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/S1;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/S1;->Z(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Lcom/google/protobuf/S1;->Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v5, v2, v0

    .line 17
    .line 18
    const v6, 0xfffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v3, v6

    .line 22
    int-to-long v6, v3

    .line 23
    sget-object v3, Lcom/google/protobuf/W0;->y:Lcom/google/protobuf/W0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/protobuf/W0;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lt v4, v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/google/protobuf/W0;->z:Lcom/google/protobuf/W0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/protobuf/W0;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v4, v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x2

    .line 40
    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    :cond_0
    sget-object v2, Lcom/google/protobuf/S1;->r:Lsun/misc/Unsafe;

    .line 44
    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/G2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/protobuf/P1;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/y;->g0(ILcom/google/protobuf/P1;Lcom/google/protobuf/i2;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v2, v1

    .line 71
    move v1, v2

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/y;->n0(IJ)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v5, v2}, Lcom/google/protobuf/y;->m0(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static {v5}, Lcom/google/protobuf/y;->l0(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-static {v5}, Lcom/google/protobuf/y;->k0(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v5, v2}, Lcom/google/protobuf/y;->c0(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v5, v2}, Lcom/google/protobuf/y;->r0(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/G2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/google/protobuf/q;

    .line 167
    .line 168
    invoke-static {v5, v2}, Lcom/google/protobuf/y;->Z(ILcom/google/protobuf/q;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/G2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p0, v0}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v5, v3, v2}, Lcom/google/protobuf/j2;->o(ILcom/google/protobuf/i2;Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/G2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    instance-of v3, v2, Lcom/google/protobuf/q;

    .line 203
    .line 204
    if-eqz v3, :cond_1

    .line 205
    .line 206
    check-cast v2, Lcom/google/protobuf/q;

    .line 207
    .line 208
    invoke-static {v5, v2}, Lcom/google/protobuf/y;->Z(ILcom/google/protobuf/q;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v5, v2}, Lcom/google/protobuf/y;->o0(ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    invoke-static {v5}, Lcom/google/protobuf/y;->Y(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    invoke-static {v5}, Lcom/google/protobuf/y;->d0(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_3

    .line 251
    .line 252
    invoke-static {v5}, Lcom/google/protobuf/y;->e0(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->H(Ljava/lang/Object;J)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v5, v2}, Lcom/google/protobuf/y;->h0(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_e
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_3

    .line 279
    .line 280
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/y;->t0(IJ)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_f
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->I(Ljava/lang/Object;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/y;->j0(IJ)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_10
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    invoke-static {v5}, Lcom/google/protobuf/y;->f0(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_11
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/S1;->w(ILjava/lang/Object;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_3

    .line 323
    .line 324
    invoke-static {v5}, Lcom/google/protobuf/y;->b0(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/G2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {p0, v0}, Lcom/google/protobuf/S1;->p(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v4, p0, Lcom/google/protobuf/S1;->p:Lcom/google/protobuf/K1;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/K1;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_13
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {p0, v0}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/j2;->j(ILjava/util/List;Lcom/google/protobuf/i2;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_14
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v2}, Lcom/google/protobuf/j2;->t(Ljava/util/List;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-lez v2, :cond_3

    .line 374
    .line 375
    invoke-static {v5}, Lcom/google/protobuf/y;->q0(I)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_15
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v2}, Lcom/google/protobuf/j2;->r(Ljava/util/List;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-lez v2, :cond_3

    .line 396
    .line 397
    invoke-static {v5}, Lcom/google/protobuf/y;->q0(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :pswitch_16
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v2}, Lcom/google/protobuf/j2;->i(Ljava/util/List;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-lez v2, :cond_3

    .line 418
    .line 419
    invoke-static {v5}, Lcom/google/protobuf/y;->q0(I)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :pswitch_17
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v2}, Lcom/google/protobuf/j2;->g(Ljava/util/List;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-lez v2, :cond_3

    .line 440
    .line 441
    invoke-static {v5}, Lcom/google/protobuf/y;->q0(I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :pswitch_18
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v2}, Lcom/google/protobuf/j2;->e(Ljava/util/List;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-lez v2, :cond_3

    .line 462
    .line 463
    invoke-static {v5}, Lcom/google/protobuf/y;->q0(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :pswitch_19
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v2}, Lcom/google/protobuf/j2;->w(Ljava/util/List;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-lez v2, :cond_3

    .line 484
    .line 485
    invoke-static {v5}, Lcom/google/protobuf/y;->q0(I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :pswitch_1a
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v2}, Lcom/google/protobuf/j2;->b(Ljava/util/List;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-lez v2, :cond_3

    .line 506
    .line 507
    invoke-static {v5}, Lcom/google/protobuf/y;->q0(I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :pswitch_1b
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v2}, Lcom/google/protobuf/j2;->g(Ljava/util/List;)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-lez v2, :cond_3

    .line 528
    .line 529
    invoke-static {v5}, Lcom/google/protobuf/y;->q0(I)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1c
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v2}, Lcom/google/protobuf/j2;->i(Ljava/util/List;)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-lez v2, :cond_3

    .line 550
    .line 551
    invoke-static {v5}, Lcom/google/protobuf/y;->q0(I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :pswitch_1d
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v2}, Lcom/google/protobuf/j2;->l(Ljava/util/List;)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-lez v2, :cond_3

    .line 572
    .line 573
    invoke-static {v5}, Lcom/google/protobuf/y;->q0(I)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :pswitch_1e
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v2}, Lcom/google/protobuf/j2;->y(Ljava/util/List;)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-lez v2, :cond_3

    .line 594
    .line 595
    invoke-static {v5}, Lcom/google/protobuf/y;->q0(I)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :pswitch_1f
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v2}, Lcom/google/protobuf/j2;->n(Ljava/util/List;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-lez v2, :cond_3

    .line 616
    .line 617
    invoke-static {v5}, Lcom/google/protobuf/y;->q0(I)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :pswitch_20
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v2}, Lcom/google/protobuf/j2;->g(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-lez v2, :cond_3

    .line 638
    .line 639
    invoke-static {v5}, Lcom/google/protobuf/y;->q0(I)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :pswitch_21
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v2}, Lcom/google/protobuf/j2;->i(Ljava/util/List;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-lez v2, :cond_3

    .line 660
    .line 661
    invoke-static {v5}, Lcom/google/protobuf/y;->q0(I)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :pswitch_22
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v5, v2}, Lcom/google/protobuf/j2;->s(ILjava/util/List;)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :pswitch_23
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v5, v2}, Lcom/google/protobuf/j2;->q(ILjava/util/List;)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :pswitch_24
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v5, v2}, Lcom/google/protobuf/j2;->h(ILjava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :pswitch_25
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v5, v2}, Lcom/google/protobuf/j2;->f(ILjava/util/List;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :pswitch_26
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v5, v2}, Lcom/google/protobuf/j2;->d(ILjava/util/List;)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :pswitch_27
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v5, v2}, Lcom/google/protobuf/j2;->v(ILjava/util/List;)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :pswitch_28
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v5, v2}, Lcom/google/protobuf/j2;->c(ILjava/util/List;)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :pswitch_29
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {p0, v0}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/j2;->p(ILjava/util/List;Lcom/google/protobuf/i2;)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :pswitch_2a
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-static {v5, v2}, Lcom/google/protobuf/j2;->u(ILjava/util/List;)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :pswitch_2b
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v5, v2}, Lcom/google/protobuf/j2;->a(ILjava/util/List;)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :pswitch_2c
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v5, v2}, Lcom/google/protobuf/j2;->f(ILjava/util/List;)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :pswitch_2d
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v5, v2}, Lcom/google/protobuf/j2;->h(ILjava/util/List;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :pswitch_2e
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v5, v2}, Lcom/google/protobuf/j2;->k(ILjava/util/List;)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :pswitch_2f
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v5, v2}, Lcom/google/protobuf/j2;->x(ILjava/util/List;)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :pswitch_30
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v5, v2}, Lcom/google/protobuf/j2;->m(ILjava/util/List;)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :pswitch_31
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v5, v2}, Lcom/google/protobuf/j2;->f(ILjava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :pswitch_32
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/S1;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v5, v2}, Lcom/google/protobuf/j2;->h(ILjava/util/List;)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_3

    .line 850
    .line 851
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/G2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Lcom/google/protobuf/P1;

    .line 856
    .line 857
    invoke-virtual {p0, v0}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/y;->g0(ILcom/google/protobuf/P1;Lcom/google/protobuf/i2;)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_3

    .line 872
    .line 873
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/G2;->k(Ljava/lang/Object;J)J

    .line 874
    .line 875
    .line 876
    move-result-wide v2

    .line 877
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/y;->n0(IJ)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_3

    .line 888
    .line 889
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/G2;->j(Ljava/lang/Object;J)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-static {v5, v2}, Lcom/google/protobuf/y;->m0(II)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_3

    .line 904
    .line 905
    invoke-static {v5}, Lcom/google/protobuf/y;->l0(I)I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_3

    .line 916
    .line 917
    invoke-static {v5}, Lcom/google/protobuf/y;->k0(I)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_3

    .line 928
    .line 929
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/G2;->j(Ljava/lang/Object;J)I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    invoke-static {v5, v2}, Lcom/google/protobuf/y;->c0(II)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_3

    .line 944
    .line 945
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/G2;->j(Ljava/lang/Object;J)I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    invoke-static {v5, v2}, Lcom/google/protobuf/y;->r0(II)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    goto/16 :goto_1

    .line 954
    .line 955
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_3

    .line 960
    .line 961
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/G2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Lcom/google/protobuf/q;

    .line 966
    .line 967
    invoke-static {v5, v2}, Lcom/google/protobuf/y;->Z(ILcom/google/protobuf/q;)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_3

    .line 978
    .line 979
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/G2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {p0, v0}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-static {v5, v3, v2}, Lcom/google/protobuf/j2;->o(ILcom/google/protobuf/i2;Ljava/lang/Object;)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    goto/16 :goto_1

    .line 992
    .line 993
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_3

    .line 998
    .line 999
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/G2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    instance-of v3, v2, Lcom/google/protobuf/q;

    .line 1004
    .line 1005
    if-eqz v3, :cond_2

    .line 1006
    .line 1007
    check-cast v2, Lcom/google/protobuf/q;

    .line 1008
    .line 1009
    invoke-static {v5, v2}, Lcom/google/protobuf/y;->Z(ILcom/google/protobuf/q;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    goto/16 :goto_1

    .line 1014
    .line 1015
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v5, v2}, Lcom/google/protobuf/y;->o0(ILjava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    goto/16 :goto_1

    .line 1022
    .line 1023
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_3

    .line 1028
    .line 1029
    invoke-static {v5}, Lcom/google/protobuf/y;->Y(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    goto/16 :goto_1

    .line 1034
    .line 1035
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_3

    .line 1040
    .line 1041
    invoke-static {v5}, Lcom/google/protobuf/y;->d0(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    goto/16 :goto_1

    .line 1046
    .line 1047
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_3

    .line 1052
    .line 1053
    invoke-static {v5}, Lcom/google/protobuf/y;->e0(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    goto/16 :goto_1

    .line 1058
    .line 1059
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_3

    .line 1064
    .line 1065
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/G2;->j(Ljava/lang/Object;J)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-static {v5, v2}, Lcom/google/protobuf/y;->h0(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    goto/16 :goto_1

    .line 1074
    .line 1075
    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_3

    .line 1080
    .line 1081
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/G2;->k(Ljava/lang/Object;J)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v2

    .line 1085
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/y;->t0(IJ)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    goto/16 :goto_1

    .line 1090
    .line 1091
    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_3

    .line 1096
    .line 1097
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/G2;->k(Ljava/lang/Object;J)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v2

    .line 1101
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/y;->j0(IJ)I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    goto/16 :goto_1

    .line 1106
    .line 1107
    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_3

    .line 1112
    .line 1113
    invoke-static {v5}, Lcom/google/protobuf/y;->f0(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    goto/16 :goto_1

    .line 1118
    .line 1119
    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/S1;->u(ILjava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_3

    .line 1124
    .line 1125
    invoke-static {v5}, Lcom/google/protobuf/y;->b0(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    goto/16 :goto_1

    .line 1130
    .line 1131
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/S1;->n:Lcom/google/protobuf/A2;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    check-cast p1, Lcom/google/protobuf/h1;

    .line 1141
    .line 1142
    iget-object p1, p1, Lcom/google/protobuf/h1;->unknownFields:Lcom/google/protobuf/z2;

    .line 1143
    .line 1144
    invoke-virtual {p1}, Lcom/google/protobuf/z2;->c()I

    .line 1145
    .line 1146
    .line 1147
    move-result p1

    .line 1148
    add-int/2addr p1, v1

    .line 1149
    return p1

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public final u(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/S1;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-nez v8, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/S1;->Z(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Lcom/google/protobuf/S1;->Y(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    :cond_0
    return v6

    .line 54
    :pswitch_1
    sget-object p1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long v0, p1, v2

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    :cond_1
    return v6

    .line 66
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_2
    return v6

    .line 76
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long v0, p1, v2

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :cond_3
    return v6

    .line 88
    :pswitch_4
    sget-object p1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    :cond_4
    return v6

    .line 98
    :pswitch_5
    sget-object p1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    :cond_5
    return v6

    .line 108
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    :cond_6
    return v6

    .line 118
    :pswitch_7
    sget-object p1, Lcom/google/protobuf/q;->y:Lcom/google/protobuf/p;

    .line 119
    .line 120
    sget-object v2, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 121
    .line 122
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v7

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    :cond_7
    return v6

    .line 142
    :pswitch_9
    sget-object p1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v7

    .line 159
    return p1

    .line 160
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/q;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    sget-object p2, Lcom/google/protobuf/q;->y:Lcom/google/protobuf/p;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lcom/google/protobuf/p;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v7

    .line 171
    return p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/F2;->d(Ljava/lang/Object;J)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    sget-object p1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 186
    .line 187
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    :cond_a
    return v6

    .line 195
    :pswitch_c
    sget-object p1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long v0, p1, v2

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    :cond_b
    return v6

    .line 207
    :pswitch_d
    sget-object p1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 208
    .line 209
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    :cond_c
    return v6

    .line 217
    :pswitch_e
    sget-object p1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 218
    .line 219
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long v0, p1, v2

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    :cond_d
    return v6

    .line 229
    :pswitch_f
    sget-object p1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 230
    .line 231
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/F2;->j(Ljava/lang/Object;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long v0, p1, v2

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    :cond_e
    return v6

    .line 241
    :pswitch_10
    sget-object p1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 242
    .line 243
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/F2;->h(Ljava/lang/Object;J)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    :cond_f
    return v6

    .line 255
    :pswitch_11
    sget-object p1, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 256
    .line 257
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/F2;->g(Ljava/lang/Object;J)D

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    cmp-long v0, p1, v2

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    :cond_10
    return v6

    .line 271
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 272
    .line 273
    shl-int p1, v7, p1

    .line 274
    .line 275
    sget-object v0, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 276
    .line 277
    invoke-virtual {v0, p2, v2, v3}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    :cond_12
    return v6

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/S1;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 13
    .line 14
    invoke-virtual {p3, p2, v0, v1}, Lcom/google/protobuf/F2;->i(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final y(Lcom/google/protobuf/A2;Lcom/google/protobuf/O0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/UN;Lcom/google/protobuf/N0;)V
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    iget-object v12, v8, Lcom/google/protobuf/S1;->i:[I

    .line 12
    .line 13
    iget v13, v8, Lcom/google/protobuf/S1;->k:I

    .line 14
    .line 15
    iget v14, v8, Lcom/google/protobuf/S1;->j:I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/UN;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget v1, v8, Lcom/google/protobuf/S1;->c:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-lt v2, v1, :cond_0

    .line 28
    .line 29
    iget v1, v8, Lcom/google/protobuf/S1;->d:I

    .line 30
    .line 31
    if-gt v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8, v2, v3}, Lcom/google/protobuf/S1;->V(II)I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 37
    move v4, v1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    move-object v15, v7

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    const/4 v1, -0x1

    .line 43
    const/4 v4, -0x1

    .line 44
    :goto_2
    if-gez v4, :cond_b

    .line 45
    .line 46
    const v1, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-ne v2, v1, :cond_3

    .line 50
    .line 51
    move-object v4, v7

    .line 52
    :goto_3
    if-ge v14, v13, :cond_1

    .line 53
    .line 54
    aget v3, v12, v14

    .line 55
    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-object/from16 v2, p3

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/S1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/A2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v14, v14, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v4}, Lcom/google/protobuf/A2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :try_start_2
    iget-boolean v1, v8, Lcom/google/protobuf/S1;->f:Z

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    iget-object v1, v8, Lcom/google/protobuf/S1;->e:Lcom/google/protobuf/P1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v2, v1}, Lcom/google/protobuf/N0;->a(ILcom/google/protobuf/P1;)Lcom/google/protobuf/f1;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    move-object v3, v1

    .line 96
    :goto_4
    if-eqz v3, :cond_6

    .line 97
    .line 98
    if-nez v16, :cond_5

    .line 99
    .line 100
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object v1, v10

    .line 104
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/V0;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :goto_5
    move-object/from16 v19, v12

    .line 115
    .line 116
    move v12, v13

    .line 117
    goto/16 :goto_16

    .line 118
    .line 119
    :cond_5
    :goto_6
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p3

    .line 123
    .line 124
    move-object/from16 v2, p4

    .line 125
    .line 126
    move-object/from16 v4, p5

    .line 127
    .line 128
    move-object/from16 v5, v16

    .line 129
    .line 130
    move-object v6, v7

    .line 131
    move-object v15, v7

    .line 132
    move-object/from16 v7, p1

    .line 133
    .line 134
    :try_start_6
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/O0;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/UN;Lcom/google/protobuf/f1;Lcom/google/protobuf/N0;Lcom/google/protobuf/V0;Ljava/lang/Object;Lcom/google/protobuf/A2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object v15, v7

    .line 141
    :goto_7
    move-object/from16 v19, v12

    .line 142
    .line 143
    move v12, v13

    .line 144
    move-object v7, v15

    .line 145
    goto/16 :goto_16

    .line 146
    .line 147
    :cond_6
    move-object v15, v7

    .line 148
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    if-nez v15, :cond_7

    .line 152
    .line 153
    invoke-static/range {p3 .. p3}, Lcom/google/protobuf/A2;->a(Ljava/lang/Object;)Lcom/google/protobuf/z2;

    .line 154
    .line 155
    .line 156
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 157
    goto :goto_8

    .line 158
    :cond_7
    move-object v7, v15

    .line 159
    :goto_8
    :try_start_7
    invoke-static {v7, v0}, Lcom/google/protobuf/A2;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/UN;)Z

    .line 160
    .line 161
    .line 162
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    move-object v4, v7

    .line 168
    :goto_9
    if-ge v14, v13, :cond_9

    .line 169
    .line 170
    aget v3, v12, v14

    .line 171
    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    move-object/from16 v2, p3

    .line 175
    .line 176
    move-object/from16 v5, p1

    .line 177
    .line 178
    move-object/from16 v6, p3

    .line 179
    .line 180
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/S1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/A2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    if-eqz v4, :cond_a

    .line 188
    .line 189
    invoke-static {v10, v4}, Lcom/google/protobuf/A2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    return-void

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object v15, v7

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    move-object v15, v7

    .line 197
    :try_start_8
    invoke-virtual {v8, v4}, Lcom/google/protobuf/S1;->Z(I)I

    .line 198
    .line 199
    .line 200
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 201
    :try_start_9
    invoke-static {v5}, Lcom/google/protobuf/S1;->Y(I)I

    .line 202
    .line 203
    .line 204
    move-result v1
    :try_end_9
    .catch Lcom/google/protobuf/v1; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 205
    const/4 v6, 0x1

    .line 206
    iget-object v7, v8, Lcom/google/protobuf/S1;->m:Lcom/google/protobuf/C1;

    .line 207
    .line 208
    packed-switch v1, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    if-nez v15, :cond_c

    .line 212
    .line 213
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static/range {p3 .. p3}, Lcom/google/protobuf/A2;->a(Ljava/lang/Object;)Lcom/google/protobuf/z2;

    .line 217
    .line 218
    .line 219
    move-result-object v7
    :try_end_a
    .catch Lcom/google/protobuf/v1; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 220
    goto :goto_a

    .line 221
    :catch_0
    move-object/from16 v19, v12

    .line 222
    .line 223
    move/from16 v20, v13

    .line 224
    .line 225
    :catch_1
    move-object v7, v15

    .line 226
    goto/16 :goto_13

    .line 227
    .line 228
    :cond_c
    move-object v7, v15

    .line 229
    :goto_a
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v0}, Lcom/google/protobuf/A2;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/UN;)Z

    .line 233
    .line 234
    .line 235
    move-result v1
    :try_end_b
    .catch Lcom/google/protobuf/v1; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 236
    if-nez v1, :cond_f

    .line 237
    .line 238
    move-object v4, v7

    .line 239
    :goto_b
    if-ge v14, v13, :cond_d

    .line 240
    .line 241
    aget v3, v12, v14

    .line 242
    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v2, p3

    .line 246
    .line 247
    move-object/from16 v5, p1

    .line 248
    .line 249
    move-object/from16 v6, p3

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/S1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/A2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    add-int/lit8 v14, v14, 0x1

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_d
    if-eqz v4, :cond_e

    .line 259
    .line 260
    invoke-static {v10, v4}, Lcom/google/protobuf/A2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    return-void

    .line 264
    :cond_f
    move-object/from16 v19, v12

    .line 265
    .line 266
    move/from16 v20, v13

    .line 267
    .line 268
    goto/16 :goto_12

    .line 269
    .line 270
    :catch_2
    move-object/from16 v19, v12

    .line 271
    .line 272
    move/from16 v20, v13

    .line 273
    .line 274
    goto/16 :goto_13

    .line 275
    .line 276
    :pswitch_0
    :try_start_c
    invoke-virtual {v8, v2, v10, v4}, Lcom/google/protobuf/S1;->D(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/google/protobuf/P1;

    .line 281
    .line 282
    invoke-virtual {v8, v4}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/UN;->d(Ljava/lang/Object;Lcom/google/protobuf/i2;Lcom/google/protobuf/N0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v10, v2, v4, v1}, Lcom/google/protobuf/S1;->X(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_c
    move-object/from16 v19, v12

    .line 293
    .line 294
    move/from16 v20, v13

    .line 295
    .line 296
    goto/16 :goto_11

    .line 297
    .line 298
    :catchall_3
    move-exception v0

    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :pswitch_1
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcom/google/protobuf/v;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/google/protobuf/v;->C()J

    .line 313
    .line 314
    .line 315
    move-result-wide v17

    .line 316
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v10, v5, v6, v1}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v2, v10, v4}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :pswitch_2
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lcom/google/protobuf/v;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/google/protobuf/v;->B()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v10, v5, v6, v1}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v2, v10, v4}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V
    :try_end_c
    .catch Lcom/google/protobuf/v1; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :pswitch_3
    move-object/from16 v19, v12

    .line 354
    .line 355
    move/from16 v20, v13

    .line 356
    .line 357
    :try_start_d
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v12

    .line 361
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lcom/google/protobuf/v;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/google/protobuf/v;->A()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v10, v12, v13, v1}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v2, v10, v4}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_11

    .line 383
    .line 384
    :catchall_4
    move-exception v0

    .line 385
    :goto_d
    move-object v7, v15

    .line 386
    :goto_e
    move/from16 v12, v20

    .line 387
    .line 388
    goto/16 :goto_16

    .line 389
    .line 390
    :pswitch_4
    move-object/from16 v19, v12

    .line 391
    .line 392
    move/from16 v20, v13

    .line 393
    .line 394
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    const/4 v1, 0x5

    .line 399
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lcom/google/protobuf/v;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/google/protobuf/v;->z()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v10, v5, v6, v1}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v2, v10, v4}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_11

    .line 421
    .line 422
    :pswitch_5
    move-object/from16 v19, v12

    .line 423
    .line 424
    move/from16 v20, v13

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lcom/google/protobuf/v;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/google/protobuf/v;->p()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v8, v4}, Lcom/google/protobuf/S1;->o(I)Lcom/google/protobuf/p1;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_11

    .line 442
    .line 443
    invoke-interface {v3, v1}, Lcom/google/protobuf/p1;->a(I)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_10

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_10
    invoke-static {v10, v2, v1, v15, v9}, Lcom/google/protobuf/j2;->E(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/A2;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    goto/16 :goto_12

    .line 455
    .line 456
    :cond_11
    :goto_f
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v10, v5, v6, v1}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v2, v10, v4}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_11

    .line 471
    .line 472
    :pswitch_6
    move-object/from16 v19, v12

    .line 473
    .line 474
    move/from16 v20, v13

    .line 475
    .line 476
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/UN;->B()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v10, v5, v6, v1}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v2, v10, v4}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_11

    .line 495
    .line 496
    :pswitch_7
    move-object/from16 v19, v12

    .line 497
    .line 498
    move/from16 v20, v13

    .line 499
    .line 500
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v5

    .line 504
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/UN;->h()Lcom/google/protobuf/q;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v10, v5, v6, v1}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v2, v10, v4}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_11

    .line 515
    .line 516
    :pswitch_8
    move-object/from16 v19, v12

    .line 517
    .line 518
    move/from16 v20, v13

    .line 519
    .line 520
    invoke-virtual {v8, v2, v10, v4}, Lcom/google/protobuf/S1;->D(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lcom/google/protobuf/P1;

    .line 525
    .line 526
    invoke-virtual {v8, v4}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const/4 v5, 0x2

    .line 531
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/UN;->f(Ljava/lang/Object;Lcom/google/protobuf/i2;Lcom/google/protobuf/N0;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v10, v2, v4, v1}, Lcom/google/protobuf/S1;->X(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_11

    .line 541
    .line 542
    :pswitch_9
    move-object/from16 v19, v12

    .line 543
    .line 544
    move/from16 v20, v13

    .line 545
    .line 546
    invoke-virtual {v8, v10, v5, v0}, Lcom/google/protobuf/S1;->Q(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/UN;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v2, v10, v4}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_11

    .line 553
    .line 554
    :pswitch_a
    move-object/from16 v19, v12

    .line 555
    .line 556
    move/from16 v20, v13

    .line 557
    .line 558
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v5

    .line 562
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lcom/google/protobuf/v;

    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/google/protobuf/v;->m()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v10, v5, v6, v1}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v2, v10, v4}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_11

    .line 584
    .line 585
    :pswitch_b
    move-object/from16 v19, v12

    .line 586
    .line 587
    move/from16 v20, v13

    .line 588
    .line 589
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/UN;->m()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v10, v5, v6, v1}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v2, v10, v4}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_11

    .line 608
    .line 609
    :pswitch_c
    move-object/from16 v19, v12

    .line 610
    .line 611
    move/from16 v20, v13

    .line 612
    .line 613
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v5

    .line 617
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/UN;->o()J

    .line 618
    .line 619
    .line 620
    move-result-wide v12

    .line 621
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v10, v5, v6, v1}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v2, v10, v4}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_11

    .line 632
    .line 633
    :pswitch_d
    move-object/from16 v19, v12

    .line 634
    .line 635
    move/from16 v20, v13

    .line 636
    .line 637
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v5

    .line 641
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/UN;->r()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v10, v5, v6, v1}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8, v2, v10, v4}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_11

    .line 656
    .line 657
    :pswitch_e
    move-object/from16 v19, v12

    .line 658
    .line 659
    move/from16 v20, v13

    .line 660
    .line 661
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v5

    .line 665
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lcom/google/protobuf/v;

    .line 671
    .line 672
    invoke-virtual {v1}, Lcom/google/protobuf/v;->H()J

    .line 673
    .line 674
    .line 675
    move-result-wide v12

    .line 676
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v10, v5, v6, v1}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v2, v10, v4}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_11

    .line 687
    .line 688
    :pswitch_f
    move-object/from16 v19, v12

    .line 689
    .line 690
    move/from16 v20, v13

    .line 691
    .line 692
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 693
    .line 694
    .line 695
    move-result-wide v5

    .line 696
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/UN;->t()J

    .line 697
    .line 698
    .line 699
    move-result-wide v12

    .line 700
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v10, v5, v6, v1}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8, v2, v10, v4}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_11

    .line 711
    .line 712
    :pswitch_10
    move-object/from16 v19, v12

    .line 713
    .line 714
    move/from16 v20, v13

    .line 715
    .line 716
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v5

    .line 720
    const/4 v1, 0x5

    .line 721
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lcom/google/protobuf/v;

    .line 727
    .line 728
    invoke-virtual {v1}, Lcom/google/protobuf/v;->s()F

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v10, v5, v6, v1}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v2, v10, v4}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_11

    .line 743
    .line 744
    :pswitch_11
    move-object/from16 v19, v12

    .line 745
    .line 746
    move/from16 v20, v13

    .line 747
    .line 748
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v12

    .line 752
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lcom/google/protobuf/v;

    .line 758
    .line 759
    invoke-virtual {v1}, Lcom/google/protobuf/v;->o()D

    .line 760
    .line 761
    .line 762
    move-result-wide v5

    .line 763
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v10, v12, v13, v1}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8, v2, v10, v4}, Lcom/google/protobuf/S1;->U(ILjava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_11

    .line 774
    .line 775
    :pswitch_12
    move-object/from16 v19, v12

    .line 776
    .line 777
    move/from16 v20, v13

    .line 778
    .line 779
    invoke-virtual {v8, v4}, Lcom/google/protobuf/S1;->p(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    move-object/from16 v1, p0

    .line 784
    .line 785
    move-object/from16 v2, p3

    .line 786
    .line 787
    move v3, v4

    .line 788
    move-object v4, v5

    .line 789
    move-object/from16 v5, p5

    .line 790
    .line 791
    move-object/from16 v6, p4

    .line 792
    .line 793
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/S1;->z(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/N0;Lcom/google/android/gms/internal/ads/UN;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_11

    .line 797
    .line 798
    :pswitch_13
    move-object/from16 v19, v12

    .line 799
    .line 800
    move/from16 v20, v13

    .line 801
    .line 802
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 803
    .line 804
    .line 805
    move-result-wide v5

    .line 806
    invoke-virtual {v8, v4}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    move-object/from16 v1, p0

    .line 811
    .line 812
    move-object/from16 v2, p3

    .line 813
    .line 814
    move-wide v3, v5

    .line 815
    move-object/from16 v5, p4

    .line 816
    .line 817
    move-object v6, v7

    .line 818
    move-object/from16 v7, p5

    .line 819
    .line 820
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/S1;->O(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/UN;Lcom/google/protobuf/i2;Lcom/google/protobuf/N0;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_11

    .line 824
    .line 825
    :pswitch_14
    move-object/from16 v19, v12

    .line 826
    .line 827
    move/from16 v20, v13

    .line 828
    .line 829
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v1

    .line 833
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->z(Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_11

    .line 841
    .line 842
    :pswitch_15
    move-object/from16 v19, v12

    .line 843
    .line 844
    move/from16 v20, v13

    .line 845
    .line 846
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 847
    .line 848
    .line 849
    move-result-wide v1

    .line 850
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->y(Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_11

    .line 858
    .line 859
    :pswitch_16
    move-object/from16 v19, v12

    .line 860
    .line 861
    move/from16 v20, v13

    .line 862
    .line 863
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 864
    .line 865
    .line 866
    move-result-wide v1

    .line 867
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->x(Ljava/util/List;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_11

    .line 875
    .line 876
    :pswitch_17
    move-object/from16 v19, v12

    .line 877
    .line 878
    move/from16 v20, v13

    .line 879
    .line 880
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 881
    .line 882
    .line 883
    move-result-wide v1

    .line 884
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->w(Ljava/util/List;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_11

    .line 892
    .line 893
    :pswitch_18
    move-object/from16 v19, v12

    .line 894
    .line 895
    move/from16 v20, v13

    .line 896
    .line 897
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 898
    .line 899
    .line 900
    move-result-wide v5

    .line 901
    invoke-virtual {v7, v10, v5, v6}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/UN;->k(Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8, v4}, Lcom/google/protobuf/S1;->o(I)Lcom/google/protobuf/p1;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    move-object/from16 v1, p3

    .line 913
    .line 914
    move-object v5, v15

    .line 915
    move-object/from16 v6, p1

    .line 916
    .line 917
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/j2;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/p1;Ljava/lang/Object;Lcom/google/protobuf/A2;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    goto/16 :goto_12

    .line 922
    .line 923
    :pswitch_19
    move-object/from16 v19, v12

    .line 924
    .line 925
    move/from16 v20, v13

    .line 926
    .line 927
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v1

    .line 931
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->C(Ljava/util/List;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_11

    .line 939
    .line 940
    :pswitch_1a
    move-object/from16 v19, v12

    .line 941
    .line 942
    move/from16 v20, v13

    .line 943
    .line 944
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v1

    .line 948
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->g(Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_11

    .line 956
    .line 957
    :pswitch_1b
    move-object/from16 v19, v12

    .line 958
    .line 959
    move/from16 v20, v13

    .line 960
    .line 961
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 962
    .line 963
    .line 964
    move-result-wide v1

    .line 965
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->n(Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_11

    .line 973
    .line 974
    :pswitch_1c
    move-object/from16 v19, v12

    .line 975
    .line 976
    move/from16 v20, v13

    .line 977
    .line 978
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 979
    .line 980
    .line 981
    move-result-wide v1

    .line 982
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->p(Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_11

    .line 990
    .line 991
    :pswitch_1d
    move-object/from16 v19, v12

    .line 992
    .line 993
    move/from16 v20, v13

    .line 994
    .line 995
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v1

    .line 999
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->s(Ljava/util/List;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_11

    .line 1007
    .line 1008
    :pswitch_1e
    move-object/from16 v19, v12

    .line 1009
    .line 1010
    move/from16 v20, v13

    .line 1011
    .line 1012
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v1

    .line 1016
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->D(Ljava/util/List;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_11

    .line 1024
    .line 1025
    :pswitch_1f
    move-object/from16 v19, v12

    .line 1026
    .line 1027
    move/from16 v20, v13

    .line 1028
    .line 1029
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v1

    .line 1033
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->u(Ljava/util/List;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_11

    .line 1041
    .line 1042
    :pswitch_20
    move-object/from16 v19, v12

    .line 1043
    .line 1044
    move/from16 v20, v13

    .line 1045
    .line 1046
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v1

    .line 1050
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->q(Ljava/util/List;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_11

    .line 1058
    .line 1059
    :pswitch_21
    move-object/from16 v19, v12

    .line 1060
    .line 1061
    move/from16 v20, v13

    .line 1062
    .line 1063
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v1

    .line 1067
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->j(Ljava/util/List;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_11

    .line 1075
    .line 1076
    :pswitch_22
    move-object/from16 v19, v12

    .line 1077
    .line 1078
    move/from16 v20, v13

    .line 1079
    .line 1080
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v1

    .line 1084
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->z(Ljava/util/List;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_11

    .line 1092
    .line 1093
    :pswitch_23
    move-object/from16 v19, v12

    .line 1094
    .line 1095
    move/from16 v20, v13

    .line 1096
    .line 1097
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v1

    .line 1101
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->y(Ljava/util/List;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_11

    .line 1109
    .line 1110
    :pswitch_24
    move-object/from16 v19, v12

    .line 1111
    .line 1112
    move/from16 v20, v13

    .line 1113
    .line 1114
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v1

    .line 1118
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->x(Ljava/util/List;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_11

    .line 1126
    .line 1127
    :pswitch_25
    move-object/from16 v19, v12

    .line 1128
    .line 1129
    move/from16 v20, v13

    .line 1130
    .line 1131
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v1

    .line 1135
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->w(Ljava/util/List;)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_11

    .line 1143
    .line 1144
    :pswitch_26
    move-object/from16 v19, v12

    .line 1145
    .line 1146
    move/from16 v20, v13

    .line 1147
    .line 1148
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v5

    .line 1152
    invoke-virtual {v7, v10, v5, v6}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/UN;->k(Ljava/util/List;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v8, v4}, Lcom/google/protobuf/S1;->o(I)Lcom/google/protobuf/p1;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    move-object/from16 v1, p3

    .line 1164
    .line 1165
    move-object v5, v15

    .line 1166
    move-object/from16 v6, p1

    .line 1167
    .line 1168
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/j2;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/p1;Ljava/lang/Object;Lcom/google/protobuf/A2;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    goto/16 :goto_12

    .line 1173
    .line 1174
    :pswitch_27
    move-object/from16 v19, v12

    .line 1175
    .line 1176
    move/from16 v20, v13

    .line 1177
    .line 1178
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v1

    .line 1182
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->C(Ljava/util/List;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_11

    .line 1190
    .line 1191
    :pswitch_28
    move-object/from16 v19, v12

    .line 1192
    .line 1193
    move/from16 v20, v13

    .line 1194
    .line 1195
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v1

    .line 1199
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->i(Ljava/util/List;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_11

    .line 1207
    .line 1208
    :pswitch_29
    move-object/from16 v19, v12

    .line 1209
    .line 1210
    move/from16 v20, v13

    .line 1211
    .line 1212
    invoke-virtual {v8, v4}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    move-object/from16 v1, p0

    .line 1217
    .line 1218
    move-object/from16 v2, p3

    .line 1219
    .line 1220
    move v3, v5

    .line 1221
    move-object/from16 v4, p4

    .line 1222
    .line 1223
    move-object v5, v6

    .line 1224
    move-object/from16 v6, p5

    .line 1225
    .line 1226
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/S1;->P(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/UN;Lcom/google/protobuf/i2;Lcom/google/protobuf/N0;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_11

    .line 1230
    .line 1231
    :pswitch_2a
    move-object/from16 v19, v12

    .line 1232
    .line 1233
    move/from16 v20, v13

    .line 1234
    .line 1235
    invoke-virtual {v8, v10, v5, v0}, Lcom/google/protobuf/S1;->R(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/UN;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_11

    .line 1239
    .line 1240
    :pswitch_2b
    move-object/from16 v19, v12

    .line 1241
    .line 1242
    move/from16 v20, v13

    .line 1243
    .line 1244
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v1

    .line 1248
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->g(Ljava/util/List;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_11

    .line 1256
    .line 1257
    :pswitch_2c
    move-object/from16 v19, v12

    .line 1258
    .line 1259
    move/from16 v20, v13

    .line 1260
    .line 1261
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v1

    .line 1265
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->n(Ljava/util/List;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_11

    .line 1273
    .line 1274
    :pswitch_2d
    move-object/from16 v19, v12

    .line 1275
    .line 1276
    move/from16 v20, v13

    .line 1277
    .line 1278
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v1

    .line 1282
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->p(Ljava/util/List;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_11

    .line 1290
    .line 1291
    :pswitch_2e
    move-object/from16 v19, v12

    .line 1292
    .line 1293
    move/from16 v20, v13

    .line 1294
    .line 1295
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v1

    .line 1299
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->s(Ljava/util/List;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_11

    .line 1307
    .line 1308
    :pswitch_2f
    move-object/from16 v19, v12

    .line 1309
    .line 1310
    move/from16 v20, v13

    .line 1311
    .line 1312
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v1

    .line 1316
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->D(Ljava/util/List;)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_11

    .line 1324
    .line 1325
    :pswitch_30
    move-object/from16 v19, v12

    .line 1326
    .line 1327
    move/from16 v20, v13

    .line 1328
    .line 1329
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v1

    .line 1333
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->u(Ljava/util/List;)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_11

    .line 1341
    .line 1342
    :pswitch_31
    move-object/from16 v19, v12

    .line 1343
    .line 1344
    move/from16 v20, v13

    .line 1345
    .line 1346
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v1

    .line 1350
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->q(Ljava/util/List;)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_11

    .line 1358
    .line 1359
    :pswitch_32
    move-object/from16 v19, v12

    .line 1360
    .line 1361
    move/from16 v20, v13

    .line 1362
    .line 1363
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v1

    .line 1367
    invoke-virtual {v7, v10, v1, v2}, Lcom/google/protobuf/C1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->j(Ljava/util/List;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_11

    .line 1375
    .line 1376
    :pswitch_33
    move-object/from16 v19, v12

    .line 1377
    .line 1378
    move/from16 v20, v13

    .line 1379
    .line 1380
    invoke-virtual {v8, v4, v10}, Lcom/google/protobuf/S1;->C(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    check-cast v1, Lcom/google/protobuf/P1;

    .line 1385
    .line 1386
    invoke-virtual {v8, v4}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/UN;->d(Ljava/lang/Object;Lcom/google/protobuf/i2;Lcom/google/protobuf/N0;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v8, v4, v10, v1}, Lcom/google/protobuf/S1;->W(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_11

    .line 1397
    .line 1398
    :pswitch_34
    move-object/from16 v19, v12

    .line 1399
    .line 1400
    move/from16 v20, v13

    .line 1401
    .line 1402
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v1

    .line 1406
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v3, Lcom/google/protobuf/v;

    .line 1412
    .line 1413
    invoke-virtual {v3}, Lcom/google/protobuf/v;->C()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v5

    .line 1417
    invoke-static {v10, v1, v2, v5, v6}, Lcom/google/protobuf/G2;->u(Ljava/lang/Object;JJ)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v8, v4, v10}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_11

    .line 1424
    .line 1425
    :pswitch_35
    move-object/from16 v19, v12

    .line 1426
    .line 1427
    move/from16 v20, v13

    .line 1428
    .line 1429
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v1

    .line 1433
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v3, Lcom/google/protobuf/v;

    .line 1439
    .line 1440
    invoke-virtual {v3}, Lcom/google/protobuf/v;->B()I

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    invoke-static {v1, v2, v10, v3}, Lcom/google/protobuf/G2;->t(JLjava/lang/Object;I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v8, v4, v10}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_11

    .line 1451
    .line 1452
    :pswitch_36
    move-object/from16 v19, v12

    .line 1453
    .line 1454
    move/from16 v20, v13

    .line 1455
    .line 1456
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v1

    .line 1460
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v3, Lcom/google/protobuf/v;

    .line 1466
    .line 1467
    invoke-virtual {v3}, Lcom/google/protobuf/v;->A()J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v5

    .line 1471
    invoke-static {v10, v1, v2, v5, v6}, Lcom/google/protobuf/G2;->u(Ljava/lang/Object;JJ)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v8, v4, v10}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_11

    .line 1478
    .line 1479
    :pswitch_37
    move-object/from16 v19, v12

    .line 1480
    .line 1481
    move/from16 v20, v13

    .line 1482
    .line 1483
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v1

    .line 1487
    const/4 v3, 0x5

    .line 1488
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v3, Lcom/google/protobuf/v;

    .line 1494
    .line 1495
    invoke-virtual {v3}, Lcom/google/protobuf/v;->z()I

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    invoke-static {v1, v2, v10, v3}, Lcom/google/protobuf/G2;->t(JLjava/lang/Object;I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v8, v4, v10}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_11

    .line 1506
    .line 1507
    :pswitch_38
    move-object/from16 v19, v12

    .line 1508
    .line 1509
    move/from16 v20, v13

    .line 1510
    .line 1511
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v1, Lcom/google/protobuf/v;

    .line 1517
    .line 1518
    invoke-virtual {v1}, Lcom/google/protobuf/v;->p()I

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    invoke-virtual {v8, v4}, Lcom/google/protobuf/S1;->o(I)Lcom/google/protobuf/p1;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    if-eqz v3, :cond_13

    .line 1527
    .line 1528
    invoke-interface {v3, v1}, Lcom/google/protobuf/p1;->a(I)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    if-eqz v3, :cond_12

    .line 1533
    .line 1534
    goto :goto_10

    .line 1535
    :cond_12
    invoke-static {v10, v2, v1, v15, v9}, Lcom/google/protobuf/j2;->E(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/A2;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    goto/16 :goto_12

    .line 1540
    .line 1541
    :cond_13
    :goto_10
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v2

    .line 1545
    invoke-static {v2, v3, v10, v1}, Lcom/google/protobuf/G2;->t(JLjava/lang/Object;I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v8, v4, v10}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_11

    .line 1552
    .line 1553
    :pswitch_39
    move-object/from16 v19, v12

    .line 1554
    .line 1555
    move/from16 v20, v13

    .line 1556
    .line 1557
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v1

    .line 1561
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/UN;->B()I

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    invoke-static {v1, v2, v10, v3}, Lcom/google/protobuf/G2;->t(JLjava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v8, v4, v10}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_11

    .line 1572
    .line 1573
    :pswitch_3a
    move-object/from16 v19, v12

    .line 1574
    .line 1575
    move/from16 v20, v13

    .line 1576
    .line 1577
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v1

    .line 1581
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/UN;->h()Lcom/google/protobuf/q;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-static {v10, v1, v2, v3}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v8, v4, v10}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_11

    .line 1592
    .line 1593
    :pswitch_3b
    move-object/from16 v19, v12

    .line 1594
    .line 1595
    move/from16 v20, v13

    .line 1596
    .line 1597
    invoke-virtual {v8, v4, v10}, Lcom/google/protobuf/S1;->C(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    check-cast v1, Lcom/google/protobuf/P1;

    .line 1602
    .line 1603
    invoke-virtual {v8, v4}, Lcom/google/protobuf/S1;->q(I)Lcom/google/protobuf/i2;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    const/4 v3, 0x2

    .line 1608
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/UN;->f(Ljava/lang/Object;Lcom/google/protobuf/i2;Lcom/google/protobuf/N0;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v8, v4, v10, v1}, Lcom/google/protobuf/S1;->W(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_11

    .line 1618
    .line 1619
    :pswitch_3c
    move-object/from16 v19, v12

    .line 1620
    .line 1621
    move/from16 v20, v13

    .line 1622
    .line 1623
    invoke-virtual {v8, v10, v5, v0}, Lcom/google/protobuf/S1;->Q(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/UN;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v8, v4, v10}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_11

    .line 1630
    .line 1631
    :pswitch_3d
    move-object/from16 v19, v12

    .line 1632
    .line 1633
    move/from16 v20, v13

    .line 1634
    .line 1635
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v1

    .line 1639
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v3, Lcom/google/protobuf/v;

    .line 1645
    .line 1646
    invoke-virtual {v3}, Lcom/google/protobuf/v;->m()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    invoke-static {v10, v1, v2, v3}, Lcom/google/protobuf/G2;->n(Ljava/lang/Object;JZ)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v8, v4, v10}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_11

    .line 1657
    .line 1658
    :pswitch_3e
    move-object/from16 v19, v12

    .line 1659
    .line 1660
    move/from16 v20, v13

    .line 1661
    .line 1662
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v1

    .line 1666
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/UN;->m()I

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    invoke-static {v1, v2, v10, v3}, Lcom/google/protobuf/G2;->t(JLjava/lang/Object;I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v8, v4, v10}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_11

    .line 1677
    .line 1678
    :pswitch_3f
    move-object/from16 v19, v12

    .line 1679
    .line 1680
    move/from16 v20, v13

    .line 1681
    .line 1682
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v1

    .line 1686
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/UN;->o()J

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v5

    .line 1690
    invoke-static {v10, v1, v2, v5, v6}, Lcom/google/protobuf/G2;->u(Ljava/lang/Object;JJ)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v8, v4, v10}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_11

    .line 1697
    .line 1698
    :pswitch_40
    move-object/from16 v19, v12

    .line 1699
    .line 1700
    move/from16 v20, v13

    .line 1701
    .line 1702
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v1

    .line 1706
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/UN;->r()I

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    invoke-static {v1, v2, v10, v3}, Lcom/google/protobuf/G2;->t(JLjava/lang/Object;I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v8, v4, v10}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_11

    .line 1717
    :pswitch_41
    move-object/from16 v19, v12

    .line 1718
    .line 1719
    move/from16 v20, v13

    .line 1720
    .line 1721
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v1

    .line 1725
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v3, Lcom/google/protobuf/v;

    .line 1731
    .line 1732
    invoke-virtual {v3}, Lcom/google/protobuf/v;->H()J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v5

    .line 1736
    invoke-static {v10, v1, v2, v5, v6}, Lcom/google/protobuf/G2;->u(Ljava/lang/Object;JJ)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v8, v4, v10}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_11

    .line 1743
    :pswitch_42
    move-object/from16 v19, v12

    .line 1744
    .line 1745
    move/from16 v20, v13

    .line 1746
    .line 1747
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v1

    .line 1751
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/UN;->t()J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v5

    .line 1755
    invoke-static {v10, v1, v2, v5, v6}, Lcom/google/protobuf/G2;->u(Ljava/lang/Object;JJ)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v8, v4, v10}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_11

    .line 1762
    :pswitch_43
    move-object/from16 v19, v12

    .line 1763
    .line 1764
    move/from16 v20, v13

    .line 1765
    .line 1766
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v1

    .line 1770
    const/4 v3, 0x5

    .line 1771
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v3, Lcom/google/protobuf/v;

    .line 1777
    .line 1778
    invoke-virtual {v3}, Lcom/google/protobuf/v;->s()F

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    invoke-static {v10, v1, v2, v3}, Lcom/google/protobuf/G2;->s(Ljava/lang/Object;JF)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v8, v4, v10}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_11

    .line 1789
    :pswitch_44
    move-object/from16 v19, v12

    .line 1790
    .line 1791
    move/from16 v20, v13

    .line 1792
    .line 1793
    invoke-static {v5}, Lcom/google/protobuf/S1;->G(I)J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v1

    .line 1797
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v3, Lcom/google/protobuf/v;

    .line 1803
    .line 1804
    invoke-virtual {v3}, Lcom/google/protobuf/v;->o()D

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v5

    .line 1808
    invoke-static {v10, v1, v2, v5, v6}, Lcom/google/protobuf/G2;->r(Ljava/lang/Object;JD)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v8, v4, v10}, Lcom/google/protobuf/S1;->T(ILjava/lang/Object;)V
    :try_end_d
    .catch Lcom/google/protobuf/v1; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1812
    .line 1813
    .line 1814
    :goto_11
    move-object v7, v15

    .line 1815
    :cond_14
    :goto_12
    move/from16 v12, v20

    .line 1816
    .line 1817
    goto :goto_15

    .line 1818
    :catchall_5
    move-exception v0

    .line 1819
    move-object/from16 v19, v12

    .line 1820
    .line 1821
    move/from16 v20, v13

    .line 1822
    .line 1823
    goto/16 :goto_d

    .line 1824
    .line 1825
    :goto_13
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    if-nez v7, :cond_15

    .line 1829
    .line 1830
    invoke-static/range {p3 .. p3}, Lcom/google/protobuf/A2;->a(Ljava/lang/Object;)Lcom/google/protobuf/z2;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    move-object v7, v1

    .line 1835
    :cond_15
    invoke-static {v7, v0}, Lcom/google/protobuf/A2;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/UN;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1839
    if-nez v1, :cond_14

    .line 1840
    .line 1841
    move-object v4, v7

    .line 1842
    move/from16 v12, v20

    .line 1843
    .line 1844
    :goto_14
    if-ge v14, v12, :cond_16

    .line 1845
    .line 1846
    aget v3, v19, v14

    .line 1847
    .line 1848
    move-object/from16 v1, p0

    .line 1849
    .line 1850
    move-object/from16 v2, p3

    .line 1851
    .line 1852
    move-object/from16 v5, p1

    .line 1853
    .line 1854
    move-object/from16 v6, p3

    .line 1855
    .line 1856
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/S1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/A2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    add-int/lit8 v14, v14, 0x1

    .line 1861
    .line 1862
    goto :goto_14

    .line 1863
    :cond_16
    if-eqz v4, :cond_17

    .line 1864
    .line 1865
    invoke-static {v10, v4}, Lcom/google/protobuf/A2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    :cond_17
    return-void

    .line 1869
    :goto_15
    move v13, v12

    .line 1870
    move-object/from16 v12, v19

    .line 1871
    .line 1872
    goto/16 :goto_0

    .line 1873
    .line 1874
    :catchall_6
    move-exception v0

    .line 1875
    goto/16 :goto_e

    .line 1876
    .line 1877
    :catchall_7
    move-exception v0

    .line 1878
    goto/16 :goto_1

    .line 1879
    .line 1880
    :goto_16
    move-object v4, v7

    .line 1881
    :goto_17
    if-ge v14, v12, :cond_18

    .line 1882
    .line 1883
    aget v3, v19, v14

    .line 1884
    .line 1885
    move-object/from16 v1, p0

    .line 1886
    .line 1887
    move-object/from16 v2, p3

    .line 1888
    .line 1889
    move-object/from16 v5, p1

    .line 1890
    .line 1891
    move-object/from16 v6, p3

    .line 1892
    .line 1893
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/S1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/A2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    add-int/lit8 v14, v14, 0x1

    .line 1898
    .line 1899
    goto :goto_17

    .line 1900
    :cond_18
    if-eqz v4, :cond_19

    .line 1901
    .line 1902
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v10, v4}, Lcom/google/protobuf/A2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    :cond_19
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public final z(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/N0;Lcom/google/android/gms/internal/ads/UN;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/S1;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/protobuf/G2;->c:Lcom/google/protobuf/F2;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/F2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/S1;->p:Lcom/google/protobuf/K1;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/google/protobuf/J1;->y:Lcom/google/protobuf/J1;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/J1;->c()Lcom/google/protobuf/J1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/protobuf/K1;->d(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcom/google/protobuf/J1;->y:Lcom/google/protobuf/J1;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/protobuf/J1;->c()Lcom/google/protobuf/J1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, p2}, Lcom/google/protobuf/K1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/J1;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/G2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v3

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p2, Lcom/google/protobuf/J1;

    .line 59
    .line 60
    check-cast p3, Lcom/google/protobuf/I1;

    .line 61
    .line 62
    iget-object p1, p3, Lcom/google/protobuf/I1;->a:Lk1/h;

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/UN;->H(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p5, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/protobuf/v;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/v;->G()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p5, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/protobuf/v;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/google/protobuf/v;->l(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p1, Lk1/h;->y:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p1, Lk1/h;->A:Ljava/lang/Object;

    .line 87
    .line 88
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/UN;->c()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const v4, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-eq v3, v4, :cond_7

    .line 96
    .line 97
    iget-object v4, p5, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/google/protobuf/v;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/protobuf/v;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v4, 0x1

    .line 109
    const-string v5, "Unable to parse map entry."

    .line 110
    .line 111
    if-eq v3, v4, :cond_5

    .line 112
    .line 113
    if-eq v3, p3, :cond_4

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/UN;->J()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v3, Lcom/google/protobuf/w1;

    .line 123
    .line 124
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v3, p1, Lk1/h;->z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/google/protobuf/R2;

    .line 133
    .line 134
    iget-object v4, p1, Lk1/h;->A:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p5, v3, v4, p4}, Lcom/google/android/gms/internal/ads/UN;->l(Lcom/google/protobuf/R2;Ljava/lang/Class;Lcom/google/protobuf/N0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-object v3, p1, Lk1/h;->x:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcom/google/protobuf/R2;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {p5, v3, v4, v4}, Lcom/google/android/gms/internal/ads/UN;->l(Lcom/google/protobuf/R2;Ljava/lang/Class;Lcom/google/protobuf/N0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/v1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/UN;->J()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    new-instance p1, Lcom/google/protobuf/w1;

    .line 163
    .line 164
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    :goto_2
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/J1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcom/google/protobuf/v;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/google/protobuf/v;->k(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_3
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Lcom/google/protobuf/v;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lcom/google/protobuf/v;->k(I)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
