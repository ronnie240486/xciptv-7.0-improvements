.class public final LP2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/y;
.implements LM2/d0;
.implements LO2/j;


# static fields
.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Lm2/t;

.field public final B:Lj3/A;

.field public final C:Lk1/h;

.field public final D:J

.field public final E:Lj3/P;

.field public final F:Lj3/r;

.field public final G:LM2/n0;

.field public final H:[LP2/b;

.field public final I:LQ1/c;

.field public final J:LP2/r;

.field public final K:Ljava/util/IdentityHashMap;

.field public final L:LM2/F;

.field public final M:Lm2/q;

.field public N:LM2/x;

.field public O:[LO2/k;

.field public P:[LP2/o;

.field public Q:Lm2/h;

.field public R:LQ2/c;

.field public S:I

.field public T:Ljava/util/List;

.field public final x:I

.field public final y:LP2/k;

.field public final z:Lj3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LP2/c;->U:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LP2/c;->V:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILQ2/c;Lk1/h;ILP2/k;Lj3/a0;Lm2/t;Lm2/q;Lj3/A;LM2/F;JLj3/P;Lj3/r;LQ1/c;Lm2/h;Lh2/B;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v7, p1

    .line 3
    iput v7, v0, LP2/c;->x:I

    .line 4
    iput-object v1, v0, LP2/c;->R:LQ2/c;

    move-object/from16 v7, p3

    .line 5
    iput-object v7, v0, LP2/c;->C:Lk1/h;

    .line 6
    iput v2, v0, LP2/c;->S:I

    move-object/from16 v7, p5

    .line 7
    iput-object v7, v0, LP2/c;->y:LP2/k;

    move-object/from16 v7, p6

    .line 8
    iput-object v7, v0, LP2/c;->z:Lj3/a0;

    .line 9
    iput-object v3, v0, LP2/c;->A:Lm2/t;

    move-object/from16 v7, p8

    .line 10
    iput-object v7, v0, LP2/c;->M:Lm2/q;

    move-object/from16 v7, p9

    .line 11
    iput-object v7, v0, LP2/c;->B:Lj3/A;

    move-object/from16 v7, p10

    .line 12
    iput-object v7, v0, LP2/c;->L:LM2/F;

    move-wide/from16 v7, p11

    .line 13
    iput-wide v7, v0, LP2/c;->D:J

    move-object/from16 v7, p13

    .line 14
    iput-object v7, v0, LP2/c;->E:Lj3/P;

    .line 15
    iput-object v4, v0, LP2/c;->F:Lj3/r;

    move-object/from16 v7, p15

    .line 16
    iput-object v7, v0, LP2/c;->I:LQ1/c;

    .line 17
    new-instance v8, LP2/r;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v4}, LP2/r;-><init>(LQ2/c;Lm2/h;Lj3/r;)V

    iput-object v8, v0, LP2/c;->J:LP2/r;

    .line 18
    new-array v4, v5, [LO2/k;

    .line 19
    iput-object v4, v0, LP2/c;->O:[LO2/k;

    .line 20
    new-array v4, v5, [LP2/o;

    iput-object v4, v0, LP2/c;->P:[LP2/o;

    .line 21
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v0, LP2/c;->K:Ljava/util/IdentityHashMap;

    .line 22
    iget-object v4, v0, LP2/c;->O:[LO2/k;

    .line 23
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQ1/c;->u([LM2/e0;)Lm2/h;

    move-result-object v4

    iput-object v4, v0, LP2/c;->Q:Lm2/h;

    .line 24
    invoke-virtual {v1, v2}, LQ2/c;->b(I)LQ2/h;

    move-result-object v1

    .line 25
    iget-object v2, v1, LQ2/h;->d:Ljava/util/List;

    iput-object v2, v0, LP2/c;->T:Ljava/util/List;

    .line 26
    iget-object v1, v1, LQ2/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 27
    new-instance v7, Ljava/util/HashMap;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Cv;->h(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v4}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v4, :cond_0

    .line 30
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQ2/a;

    iget-wide v11, v11, LQ2/a;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v10, v6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v4, :cond_6

    .line 35
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ2/a;

    .line 36
    iget-object v13, v12, LQ2/a;->e:Ljava/util/List;

    .line 37
    const-string v14, "http://dashif.org/guidelines/trickmode"

    invoke-static {v14, v13}, LP2/c;->a(Ljava/lang/String;Ljava/util/List;)LQ2/f;

    move-result-object v13

    .line 38
    iget-object v12, v12, LQ2/a;->f:Ljava/util/List;

    if-nez v13, :cond_1

    .line 39
    invoke-static {v14, v12}, LP2/c;->a(Ljava/lang/String;Ljava/util/List;)LQ2/f;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    .line 40
    iget-object v13, v13, LQ2/f;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 41
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2

    .line 42
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    if-ne v13, v10, :cond_4

    .line 43
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v12}, LP2/c;->a(Ljava/lang/String;Ljava/util/List;)LQ2/f;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 44
    sget v14, Ll3/M;->a:I

    .line 45
    iget-object v12, v12, LQ2/f;->b:Ljava/lang/String;

    const-string v14, ","

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 46
    array-length v12, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_4

    aget-object v15, v11, v14

    .line 47
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_3

    .line 48
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_3
    add-int/2addr v14, v6

    goto :goto_3

    :cond_4
    if-eq v13, v10, :cond_5

    .line 49
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 50
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 51
    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-virtual {v9, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v10, v6

    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v7, v4, [[I

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v4, :cond_7

    .line 55
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Cv;->C0(Ljava/util/Collection;)[I

    move-result-object v10

    aput-object v10, v7, v9

    .line 56
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    add-int/2addr v9, v6

    goto :goto_4

    .line 57
    :cond_7
    new-array v8, v4, [Z

    .line 58
    new-array v9, v4, [[Lg2/S;

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v10, v4, :cond_10

    .line 59
    aget-object v13, v7, v10

    .line 60
    array-length v14, v13

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_a

    aget v11, v13, v15

    .line 61
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQ2/a;

    iget-object v11, v11, LQ2/a;->c:Ljava/util/List;

    .line 62
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 63
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ2/m;

    .line 64
    iget-object v6, v6, LQ2/m;->A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    .line 65
    aput-boolean v6, v8, v10

    add-int/2addr v12, v6

    goto :goto_8

    :cond_8
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_7

    :cond_9
    const/4 v6, 0x1

    add-int/2addr v15, v6

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto :goto_6

    .line 66
    :cond_a
    :goto_8
    aget-object v5, v7, v10

    .line 67
    array-length v6, v5

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v6, :cond_e

    aget v13, v5, v11

    .line 68
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LQ2/a;

    .line 69
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LQ2/a;

    iget-object v13, v13, LQ2/a;->d:Ljava/util/List;

    move-object/from16 p2, v5

    const/4 v15, 0x0

    .line 70
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_d

    .line 71
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ2/f;

    move/from16 p3, v6

    .line 72
    iget-object v6, v5, LQ2/f;->a:Ljava/lang/String;

    move-object/from16 p4, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 73
    new-instance v6, Lg2/Q;

    invoke-direct {v6}, Lg2/Q;-><init>()V

    .line 74
    const-string v11, "application/cea-608"

    iput-object v11, v6, Lg2/Q;->k:Ljava/lang/String;

    .line 75
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v14, LQ2/a;->a:J

    const-string v15, ":cea608"

    .line 76
    invoke-static {v11, v13, v14, v15}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 77
    iput-object v11, v6, Lg2/Q;->a:Ljava/lang/String;

    .line 78
    new-instance v11, Lg2/S;

    invoke-direct {v11, v6}, Lg2/S;-><init>(Lg2/Q;)V

    .line 79
    sget-object v6, LP2/c;->U:Ljava/util/regex/Pattern;

    invoke-static {v5, v6, v11}, LP2/c;->d(LQ2/f;Ljava/util/regex/Pattern;Lg2/S;)[Lg2/S;

    move-result-object v5

    :goto_b
    move-object v11, v5

    const/4 v5, 0x1

    goto :goto_c

    .line 80
    :cond_b
    const-string v6, "urn:scte:dash:cc:cea-708:2015"

    iget-object v13, v5, LQ2/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 81
    new-instance v6, Lg2/Q;

    invoke-direct {v6}, Lg2/Q;-><init>()V

    .line 82
    const-string v11, "application/cea-708"

    iput-object v11, v6, Lg2/Q;->k:Ljava/lang/String;

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v14, LQ2/a;->a:J

    const-string v15, ":cea708"

    .line 84
    invoke-static {v11, v13, v14, v15}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 85
    iput-object v11, v6, Lg2/Q;->a:Ljava/lang/String;

    .line 86
    new-instance v11, Lg2/S;

    invoke-direct {v11, v6}, Lg2/S;-><init>(Lg2/Q;)V

    .line 87
    sget-object v6, LP2/c;->V:Ljava/util/regex/Pattern;

    invoke-static {v5, v6, v11}, LP2/c;->d(LQ2/f;Ljava/util/regex/Pattern;Lg2/S;)[Lg2/S;

    move-result-object v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x1

    add-int/2addr v15, v5

    move/from16 v6, p3

    move-object/from16 v13, p4

    goto :goto_a

    :cond_d
    move/from16 p3, v6

    const/4 v5, 0x1

    add-int/2addr v11, v5

    move-object/from16 v5, p2

    goto/16 :goto_9

    :cond_e
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 88
    new-array v11, v6, [Lg2/S;

    .line 89
    :goto_c
    aput-object v11, v9, v10

    .line 90
    array-length v6, v11

    if-eqz v6, :cond_f

    add-int/2addr v12, v5

    :cond_f
    add-int/2addr v10, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_10
    add-int/2addr v12, v4

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v12

    .line 92
    new-array v6, v5, [LM2/m0;

    .line 93
    new-array v5, v5, [LP2/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 94
    :goto_d
    const-string v12, "application/x-emsg"

    if-ge v10, v4, :cond_18

    .line 95
    aget-object v13, v7, v10

    .line 96
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 97
    array-length v15, v13

    move/from16 p2, v4

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v15, :cond_11

    move-object/from16 p3, v7

    aget v7, v13, v4

    .line 98
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ2/a;

    iget-object v7, v7, LQ2/a;->c:Ljava/util/List;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x1

    add-int/2addr v4, v7

    move-object/from16 v7, p3

    goto :goto_e

    :cond_11
    move-object/from16 p3, v7

    .line 99
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v7, v4, [Lg2/S;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v4, :cond_12

    .line 100
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p4, v4

    move-object/from16 v4, v17

    check-cast v4, LQ2/m;

    iget-object v4, v4, LQ2/m;->x:Lg2/S;

    move-object/from16 p5, v14

    .line 101
    invoke-interface {v3, v4}, Lm2/t;->e(Lg2/S;)I

    move-result v14

    .line 102
    invoke-virtual {v4}, Lg2/S;->b()Lg2/Q;

    move-result-object v4

    .line 103
    iput v14, v4, Lg2/Q;->F:I

    .line 104
    invoke-virtual {v4}, Lg2/Q;->a()Lg2/S;

    move-result-object v4

    .line 105
    aput-object v4, v7, v15

    const/4 v4, 0x1

    add-int/2addr v15, v4

    move/from16 v4, p4

    move-object/from16 v14, p5

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    .line 106
    aget v14, v13, v4

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ2/a;

    .line 107
    iget-wide v14, v4, LQ2/a;->a:J

    const-wide/16 v17, -0x1

    cmp-long v19, v14, v17

    if-eqz v19, :cond_13

    .line 108
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    :goto_10
    const/4 v15, 0x1

    goto :goto_11

    .line 109
    :cond_13
    const-string v14, "unset:"

    .line 110
    invoke-static {v14, v10}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :goto_11
    add-int/lit8 v16, v11, 0x1

    .line 111
    aget-boolean v17, v8, v10

    if-eqz v17, :cond_14

    add-int/lit8 v17, v11, 0x2

    move/from16 p4, v16

    goto :goto_12

    :cond_14
    move/from16 v17, v16

    const/16 p4, -0x1

    .line 112
    :goto_12
    aget-object v15, v9, v10

    array-length v15, v15

    if-eqz v15, :cond_15

    const/4 v15, 0x1

    add-int/lit8 v18, v17, 0x1

    move/from16 v15, v17

    move/from16 v17, v18

    move-object/from16 v18, v1

    goto :goto_13

    :cond_15
    move-object/from16 v18, v1

    const/4 v15, -0x1

    .line 113
    :goto_13
    new-instance v1, LM2/m0;

    invoke-direct {v1, v14, v7}, LM2/m0;-><init>(Ljava/lang/String;[Lg2/S;)V

    aput-object v1, v6, v11

    .line 114
    new-instance v1, LP2/b;

    const/4 v7, 0x0

    const/16 v19, -0x1

    iget v4, v4, LQ2/a;->b:I

    move-object/from16 p8, v1

    move/from16 p9, v4

    move/from16 p10, v7

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, p4

    move/from16 p14, v15

    move/from16 p15, v19

    invoke-direct/range {p8 .. p15}, LP2/b;-><init>(II[IIIII)V

    .line 115
    aput-object v1, v5, v11

    move/from16 v4, p4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_16

    .line 116
    const-string v1, ":emsg"

    .line 117
    invoke-static {v14, v1}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    new-instance v7, Lg2/Q;

    invoke-direct {v7}, Lg2/Q;-><init>()V

    .line 119
    iput-object v1, v7, Lg2/Q;->a:Ljava/lang/String;

    .line 120
    iput-object v12, v7, Lg2/Q;->k:Ljava/lang/String;

    .line 121
    new-instance v12, Lg2/S;

    invoke-direct {v12, v7}, Lg2/S;-><init>(Lg2/Q;)V

    .line 122
    new-instance v7, LM2/m0;

    move-object/from16 v19, v8

    const/4 v3, 0x1

    new-array v8, v3, [Lg2/S;

    const/4 v3, 0x0

    aput-object v12, v8, v3

    invoke-direct {v7, v1, v8}, LM2/m0;-><init>(Ljava/lang/String;[Lg2/S;)V

    aput-object v7, v6, v4

    .line 123
    new-instance v1, LP2/b;

    const/4 v3, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x5

    const/4 v12, 0x1

    const/16 v20, -0x1

    move-object/from16 p8, v1

    move/from16 p9, v8

    move/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v20

    move/from16 p14, v3

    move/from16 p15, v7

    invoke-direct/range {p8 .. p15}, LP2/b;-><init>(II[IIIII)V

    .line 124
    aput-object v1, v5, v4

    const/4 v1, -0x1

    goto :goto_14

    :cond_16
    move-object/from16 v19, v8

    :goto_14
    if-eq v15, v1, :cond_17

    .line 125
    const-string v3, ":cc"

    .line 126
    invoke-static {v14, v3}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    new-instance v4, LM2/m0;

    aget-object v7, v9, v10

    invoke-direct {v4, v3, v7}, LM2/m0;-><init>(Ljava/lang/String;[Lg2/S;)V

    aput-object v4, v6, v15

    .line 128
    new-instance v3, LP2/b;

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v12, 0x1

    const/4 v14, -0x1

    move-object/from16 p8, v3

    move/from16 p9, v8

    move/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v14

    move/from16 p14, v4

    move/from16 p15, v7

    invoke-direct/range {p8 .. p15}, LP2/b;-><init>(II[IIIII)V

    .line 129
    aput-object v3, v5, v15

    :cond_17
    const/4 v3, 0x1

    add-int/2addr v10, v3

    move/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p7

    move/from16 v11, v17

    move-object/from16 v1, v18

    move-object/from16 v8, v19

    goto/16 :goto_d

    :cond_18
    const/4 v1, 0x0

    .line 130
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ2/g;

    .line 132
    new-instance v4, Lg2/Q;

    invoke-direct {v4}, Lg2/Q;-><init>()V

    .line 133
    invoke-virtual {v3}, LQ2/g;->a()Ljava/lang/String;

    move-result-object v7

    .line 134
    iput-object v7, v4, Lg2/Q;->a:Ljava/lang/String;

    .line 135
    iput-object v12, v4, Lg2/Q;->k:Ljava/lang/String;

    .line 136
    new-instance v7, Lg2/S;

    invoke-direct {v7, v4}, Lg2/S;-><init>(Lg2/Q;)V

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LQ2/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    new-instance v4, LM2/m0;

    const/4 v8, 0x1

    new-array v9, v8, [Lg2/S;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-direct {v4, v3, v9}, LM2/m0;-><init>(Ljava/lang/String;[Lg2/S;)V

    aput-object v4, v6, v11

    add-int/lit8 v3, v11, 0x1

    .line 139
    new-instance v4, LP2/b;

    new-array v7, v10, [I

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    move-object/from16 p4, v4

    move/from16 p5, v13

    move/from16 p6, v14

    move-object/from16 p7, v7

    move/from16 p8, v15

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v1

    invoke-direct/range {p4 .. p11}, LP2/b;-><init>(II[IIIII)V

    .line 140
    aput-object v4, v5, v11

    const/4 v4, 0x1

    add-int/2addr v1, v4

    move v11, v3

    goto :goto_15

    .line 141
    :cond_19
    new-instance v1, LM2/n0;

    invoke-direct {v1, v6}, LM2/n0;-><init>([LM2/m0;)V

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 142
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LM2/n0;

    iput-object v2, v0, LP2/c;->G:LM2/n0;

    .line 143
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [LP2/b;

    iput-object v1, v0, LP2/c;->H:[LP2/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)LQ2/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LQ2/f;

    .line 13
    .line 14
    iget-object v2, v1, LQ2/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static d(LQ2/f;Ljava/util/regex/Pattern;Lg2/S;)[Lg2/S;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, LQ2/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Lg2/S;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v2, Ll3/M;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    new-array v2, v2, [Lg2/S;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-array p0, v1, [Lg2/S;

    .line 41
    .line 42
    aput-object p2, p0, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2}, Lg2/S;->b()Lg2/Q;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, p2, Lg2/S;->x:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, Lg2/Q;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput v5, v6, Lg2/Q;->C:I

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v6, Lg2/Q;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Lg2/S;

    .line 91
    .line 92
    invoke-direct {v4, v6}, Lg2/S;-><init>(Lg2/Q;)V

    .line 93
    .line 94
    .line 95
    aput-object v4, v2, v3

    .line 96
    .line 97
    add-int/2addr v3, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final A(J)J
    .locals 6

    .line 1
    iget-object v0, p0, LP2/c;->O:[LO2/k;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, LO2/k;->z(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LP2/c;->P:[LP2/o;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, v3, LP2/o;->z:[J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v4, p1, p2, v5}, Ll3/M;->b([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v3, LP2/o;->D:I

    .line 31
    .line 32
    iget-boolean v5, v3, LP2/o;->A:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v3, LP2/o;->z:[J

    .line 37
    .line 38
    array-length v5, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    move-wide v4, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_2
    iput-wide v4, v3, LP2/o;->E:J

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-wide p1
.end method

.method public final C(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP2/c;->Q:Lm2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm2/h;->C(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final D(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/c;->Q:Lm2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm2/h;->D(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JLg2/R0;)J
    .locals 6

    .line 1
    iget-object v0, p0, LP2/c;->O:[LO2/k;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LO2/k;->x:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LO2/k;->B:LO2/l;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LO2/l;->b(JLg2/R0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final c([II)I
    .locals 4

    .line 1
    aget p2, p1, p2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, LP2/c;->H:[LP2/b;

    .line 8
    .line 9
    aget-object p2, v1, p2

    .line 10
    .line 11
    iget p2, p2, LP2/b;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    if-ne v3, p2, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, LP2/b;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP2/c;->Q:Lm2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/h;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, LP2/c;->Q:Lm2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/h;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final m(LM2/e0;)V
    .locals 0

    .line 1
    check-cast p1, LO2/k;

    .line 2
    .line 3
    iget-object p1, p0, LP2/c;->N:LM2/x;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LM2/d0;->m(LM2/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p([Lh3/s;[Z[LM2/c0;[ZJ)J
    .locals 36

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    new-array v11, v1, [I

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v0

    .line 16
    const/4 v10, -0x1

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v14, LP2/c;->G:LM2/n0;

    .line 24
    .line 25
    invoke-interface {v2}, Lh3/s;->k()LM2/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, LM2/n0;->c(LM2/m0;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aput v2, v11, v1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    aput v10, v11, v1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_2
    array-length v2, v0

    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    if-ge v1, v2, :cond_6

    .line 46
    .line 47
    aget-object v2, v0, v1

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    aget-boolean v2, p2, v1

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    :cond_2
    aget-object v2, v15, v1

    .line 56
    .line 57
    instance-of v3, v2, LO2/k;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    check-cast v2, LO2/k;

    .line 62
    .line 63
    invoke-virtual {v2, v14}, LO2/k;->x(LO2/j;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    instance-of v3, v2, LO2/i;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    check-cast v2, LO2/i;

    .line 72
    .line 73
    iget-object v3, v2, LO2/i;->B:LO2/k;

    .line 74
    .line 75
    iget-object v4, v3, LO2/k;->A:[Z

    .line 76
    .line 77
    iget v2, v2, LO2/i;->z:I

    .line 78
    .line 79
    aget-boolean v4, v4, v2

    .line 80
    .line 81
    invoke-static {v4}, LN6/b;->g(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v3, LO2/k;->A:[Z

    .line 85
    .line 86
    aput-boolean v16, v3, v2

    .line 87
    .line 88
    :cond_4
    :goto_3
    aput-object v17, v15, v1

    .line 89
    .line 90
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const/4 v1, 0x0

    .line 94
    :goto_4
    array-length v2, v0

    .line 95
    if-ge v1, v2, :cond_c

    .line 96
    .line 97
    aget-object v2, v15, v1

    .line 98
    .line 99
    instance-of v3, v2, LM2/o;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    instance-of v2, v2, LO2/i;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v14, v11, v1}, LP2/c;->c([II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v10, :cond_8

    .line 112
    .line 113
    aget-object v2, v15, v1

    .line 114
    .line 115
    instance-of v2, v2, LM2/o;

    .line 116
    .line 117
    if-nez v2, :cond_b

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    aget-object v3, v15, v1

    .line 121
    .line 122
    instance-of v4, v3, LO2/i;

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    check-cast v3, LO2/i;

    .line 127
    .line 128
    iget-object v3, v3, LO2/i;->x:LO2/k;

    .line 129
    .line 130
    aget-object v2, v15, v2

    .line 131
    .line 132
    if-ne v3, v2, :cond_9

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    :goto_5
    aget-object v2, v15, v1

    .line 136
    .line 137
    instance-of v3, v2, LO2/i;

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    check-cast v2, LO2/i;

    .line 142
    .line 143
    iget-object v3, v2, LO2/i;->B:LO2/k;

    .line 144
    .line 145
    iget-object v4, v3, LO2/k;->A:[Z

    .line 146
    .line 147
    iget v2, v2, LO2/i;->z:I

    .line 148
    .line 149
    aget-boolean v4, v4, v2

    .line 150
    .line 151
    invoke-static {v4}, LN6/b;->g(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, LO2/k;->A:[Z

    .line 155
    .line 156
    aput-boolean v16, v3, v2

    .line 157
    .line 158
    :cond_a
    aput-object v17, v15, v1

    .line 159
    .line 160
    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_c
    const/4 v8, 0x0

    .line 164
    :goto_7
    array-length v1, v0

    .line 165
    const/4 v2, 0x1

    .line 166
    if-ge v8, v1, :cond_19

    .line 167
    .line 168
    aget-object v1, v0, v8

    .line 169
    .line 170
    if-nez v1, :cond_d

    .line 171
    .line 172
    move/from16 v18, v8

    .line 173
    .line 174
    move-object/from16 v35, v11

    .line 175
    .line 176
    move-object v0, v15

    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_d
    aget-object v3, v15, v8

    .line 180
    .line 181
    if-nez v3, :cond_17

    .line 182
    .line 183
    aput-boolean v2, p4, v8

    .line 184
    .line 185
    aget v3, v11, v8

    .line 186
    .line 187
    iget-object v4, v14, LP2/c;->H:[LP2/b;

    .line 188
    .line 189
    aget-object v3, v4, v3

    .line 190
    .line 191
    iget v4, v3, LP2/b;->c:I

    .line 192
    .line 193
    if-nez v4, :cond_16

    .line 194
    .line 195
    iget v4, v3, LP2/b;->f:I

    .line 196
    .line 197
    if-eq v4, v10, :cond_e

    .line 198
    .line 199
    const/16 v29, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    const/16 v29, 0x0

    .line 203
    .line 204
    :goto_8
    if-eqz v29, :cond_f

    .line 205
    .line 206
    iget-object v5, v14, LP2/c;->G:LM2/n0;

    .line 207
    .line 208
    invoke-virtual {v5, v4}, LM2/n0;->b(I)LM2/m0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v5, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    move-object/from16 v4, v17

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    :goto_9
    iget v6, v3, LP2/b;->g:I

    .line 218
    .line 219
    if-eq v6, v10, :cond_10

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_10
    const/4 v7, 0x0

    .line 224
    :goto_a
    if-eqz v7, :cond_11

    .line 225
    .line 226
    iget-object v9, v14, LP2/c;->G:LM2/n0;

    .line 227
    .line 228
    invoke-virtual {v9, v6}, LM2/n0;->b(I)LM2/m0;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget v9, v6, LM2/m0;->x:I

    .line 233
    .line 234
    add-int/2addr v5, v9

    .line 235
    goto :goto_b

    .line 236
    :cond_11
    move-object/from16 v6, v17

    .line 237
    .line 238
    :goto_b
    new-array v9, v5, [Lg2/S;

    .line 239
    .line 240
    new-array v5, v5, [I

    .line 241
    .line 242
    if-eqz v29, :cond_12

    .line 243
    .line 244
    iget-object v4, v4, LM2/m0;->A:[Lg2/S;

    .line 245
    .line 246
    aget-object v4, v4, v16

    .line 247
    .line 248
    aput-object v4, v9, v16

    .line 249
    .line 250
    const/4 v4, 0x5

    .line 251
    aput v4, v5, v16

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_c

    .line 255
    :cond_12
    const/4 v4, 0x0

    .line 256
    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    if-eqz v7, :cond_13

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    :goto_d
    iget v2, v6, LM2/m0;->x:I

    .line 265
    .line 266
    if-ge v7, v2, :cond_13

    .line 267
    .line 268
    iget-object v2, v6, LM2/m0;->A:[Lg2/S;

    .line 269
    .line 270
    aget-object v2, v2, v7

    .line 271
    .line 272
    aput-object v2, v9, v4

    .line 273
    .line 274
    const/16 v18, 0x3

    .line 275
    .line 276
    aput v18, v5, v4

    .line 277
    .line 278
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    add-int/2addr v4, v2

    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_13
    iget-object v2, v14, LP2/c;->R:LQ2/c;

    .line 287
    .line 288
    iget-boolean v2, v2, LQ2/c;->d:Z

    .line 289
    .line 290
    if-eqz v2, :cond_14

    .line 291
    .line 292
    if-eqz v29, :cond_14

    .line 293
    .line 294
    iget-object v2, v14, LP2/c;->J:LP2/r;

    .line 295
    .line 296
    new-instance v4, LP2/q;

    .line 297
    .line 298
    iget-object v6, v2, LP2/r;->x:Lj3/r;

    .line 299
    .line 300
    invoke-direct {v4, v2, v6}, LP2/q;-><init>(LP2/r;Lj3/r;)V

    .line 301
    .line 302
    .line 303
    move-object v7, v4

    .line 304
    goto :goto_e

    .line 305
    :cond_14
    move-object/from16 v7, v17

    .line 306
    .line 307
    :goto_e
    iget-object v2, v14, LP2/c;->y:LP2/k;

    .line 308
    .line 309
    iget-object v4, v14, LP2/c;->E:Lj3/P;

    .line 310
    .line 311
    iget-object v6, v14, LP2/c;->R:LQ2/c;

    .line 312
    .line 313
    move/from16 v32, v8

    .line 314
    .line 315
    iget-object v8, v14, LP2/c;->C:Lk1/h;

    .line 316
    .line 317
    move-object/from16 v33, v11

    .line 318
    .line 319
    iget v11, v14, LP2/c;->S:I

    .line 320
    .line 321
    iget-object v12, v3, LP2/b;->a:[I

    .line 322
    .line 323
    iget v13, v3, LP2/b;->b:I

    .line 324
    .line 325
    move-object/from16 v34, v9

    .line 326
    .line 327
    move-object/from16 v30, v10

    .line 328
    .line 329
    iget-wide v9, v14, LP2/c;->D:J

    .line 330
    .line 331
    iget-object v0, v14, LP2/c;->z:Lj3/a0;

    .line 332
    .line 333
    iget-object v2, v2, LP2/k;->a:Lj3/l;

    .line 334
    .line 335
    invoke-interface {v2}, Lj3/l;->a()Lj3/m;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    invoke-interface {v2, v0}, Lj3/m;->j(Lj3/a0;)V

    .line 342
    .line 343
    .line 344
    :cond_15
    new-instance v0, LP2/n;

    .line 345
    .line 346
    move-object/from16 v18, v0

    .line 347
    .line 348
    move-object/from16 v19, v4

    .line 349
    .line 350
    move-object/from16 v20, v6

    .line 351
    .line 352
    move-object/from16 v21, v8

    .line 353
    .line 354
    move/from16 v22, v11

    .line 355
    .line 356
    move-object/from16 v23, v12

    .line 357
    .line 358
    move-object/from16 v24, v1

    .line 359
    .line 360
    move/from16 v25, v13

    .line 361
    .line 362
    move-object/from16 v26, v2

    .line 363
    .line 364
    move-wide/from16 v27, v9

    .line 365
    .line 366
    move-object/from16 v31, v7

    .line 367
    .line 368
    invoke-direct/range {v18 .. v31}, LP2/n;-><init>(Lj3/P;LQ2/c;Lk1/h;I[ILh3/s;ILj3/m;JZLjava/util/ArrayList;LP2/q;)V

    .line 369
    .line 370
    .line 371
    new-instance v13, LO2/k;

    .line 372
    .line 373
    iget v2, v3, LP2/b;->b:I

    .line 374
    .line 375
    iget-object v8, v14, LP2/c;->F:Lj3/r;

    .line 376
    .line 377
    iget-object v10, v14, LP2/c;->A:Lm2/t;

    .line 378
    .line 379
    iget-object v11, v14, LP2/c;->M:Lm2/q;

    .line 380
    .line 381
    iget-object v12, v14, LP2/c;->B:Lj3/A;

    .line 382
    .line 383
    iget-object v9, v14, LP2/c;->L:LM2/F;

    .line 384
    .line 385
    move-object v1, v13

    .line 386
    move-object v3, v5

    .line 387
    move-object/from16 v4, v34

    .line 388
    .line 389
    move-object v5, v0

    .line 390
    move-object/from16 v6, p0

    .line 391
    .line 392
    move-object v0, v7

    .line 393
    move-object v7, v8

    .line 394
    move-object/from16 v19, v9

    .line 395
    .line 396
    move/from16 v18, v32

    .line 397
    .line 398
    move-wide/from16 v8, p5

    .line 399
    .line 400
    move-object/from16 v35, v33

    .line 401
    .line 402
    move-object v15, v13

    .line 403
    move-object/from16 v13, v19

    .line 404
    .line 405
    invoke-direct/range {v1 .. v13}, LO2/k;-><init>(I[I[Lg2/S;LO2/l;LM2/d0;Lj3/r;JLm2/t;Lm2/q;Lj3/A;LM2/F;)V

    .line 406
    .line 407
    .line 408
    monitor-enter p0

    .line 409
    :try_start_0
    iget-object v1, v14, LP2/c;->K:Ljava/util/IdentityHashMap;

    .line 410
    .line 411
    invoke-virtual {v1, v15, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    move-object/from16 v0, p3

    .line 416
    .line 417
    move-object v1, v15

    .line 418
    aput-object v1, v0, v18

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    throw v0

    .line 424
    :cond_16
    move/from16 v18, v8

    .line 425
    .line 426
    move-object/from16 v35, v11

    .line 427
    .line 428
    move-object v0, v15

    .line 429
    const/4 v2, 0x2

    .line 430
    if-ne v4, v2, :cond_18

    .line 431
    .line 432
    iget-object v2, v14, LP2/c;->T:Ljava/util/List;

    .line 433
    .line 434
    iget v3, v3, LP2/b;->d:I

    .line 435
    .line 436
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LQ2/g;

    .line 441
    .line 442
    invoke-interface {v1}, Lh3/s;->k()LM2/m0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v1, v1, LM2/m0;->A:[Lg2/S;

    .line 447
    .line 448
    aget-object v1, v1, v16

    .line 449
    .line 450
    new-instance v3, LP2/o;

    .line 451
    .line 452
    iget-object v4, v14, LP2/c;->R:LQ2/c;

    .line 453
    .line 454
    iget-boolean v4, v4, LQ2/c;->d:Z

    .line 455
    .line 456
    invoke-direct {v3, v2, v1, v4}, LP2/o;-><init>(LQ2/g;Lg2/S;Z)V

    .line 457
    .line 458
    .line 459
    aput-object v3, v0, v18

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_17
    move/from16 v18, v8

    .line 463
    .line 464
    move-object/from16 v35, v11

    .line 465
    .line 466
    move-object v0, v15

    .line 467
    instance-of v2, v3, LO2/k;

    .line 468
    .line 469
    if-eqz v2, :cond_18

    .line 470
    .line 471
    check-cast v3, LO2/k;

    .line 472
    .line 473
    iget-object v2, v3, LO2/k;->B:LO2/l;

    .line 474
    .line 475
    check-cast v2, LP2/a;

    .line 476
    .line 477
    check-cast v2, LP2/n;

    .line 478
    .line 479
    iput-object v1, v2, LP2/n;->i:Lh3/s;

    .line 480
    .line 481
    :cond_18
    :goto_f
    add-int/lit8 v8, v18, 0x1

    .line 482
    .line 483
    move-wide/from16 v12, p5

    .line 484
    .line 485
    move-object v15, v0

    .line 486
    move-object/from16 v11, v35

    .line 487
    .line 488
    const/4 v10, -0x1

    .line 489
    move-object/from16 v0, p1

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_19
    move-object/from16 v35, v11

    .line 494
    .line 495
    move-object v0, v15

    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    :goto_10
    array-length v3, v1

    .line 500
    if-ge v2, v3, :cond_1f

    .line 501
    .line 502
    aget-object v3, v0, v2

    .line 503
    .line 504
    if-nez v3, :cond_1e

    .line 505
    .line 506
    aget-object v3, v1, v2

    .line 507
    .line 508
    if-eqz v3, :cond_1e

    .line 509
    .line 510
    move-object/from16 v3, v35

    .line 511
    .line 512
    aget v4, v3, v2

    .line 513
    .line 514
    iget-object v5, v14, LP2/c;->H:[LP2/b;

    .line 515
    .line 516
    aget-object v4, v5, v4

    .line 517
    .line 518
    iget v5, v4, LP2/b;->c:I

    .line 519
    .line 520
    const/4 v6, 0x1

    .line 521
    if-ne v5, v6, :cond_1d

    .line 522
    .line 523
    invoke-virtual {v14, v3, v2}, LP2/c;->c([II)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    const/4 v6, -0x1

    .line 528
    if-ne v5, v6, :cond_1a

    .line 529
    .line 530
    new-instance v4, LM2/o;

    .line 531
    .line 532
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    aput-object v4, v0, v2

    .line 536
    .line 537
    move-wide/from16 v11, p5

    .line 538
    .line 539
    :goto_11
    const/4 v10, 0x1

    .line 540
    goto :goto_14

    .line 541
    :cond_1a
    aget-object v5, v0, v5

    .line 542
    .line 543
    check-cast v5, LO2/k;

    .line 544
    .line 545
    iget v4, v4, LP2/b;->b:I

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    :goto_12
    iget-object v8, v5, LO2/k;->K:[LM2/b0;

    .line 549
    .line 550
    array-length v9, v8

    .line 551
    if-ge v7, v9, :cond_1c

    .line 552
    .line 553
    iget-object v9, v5, LO2/k;->y:[I

    .line 554
    .line 555
    aget v9, v9, v7

    .line 556
    .line 557
    if-ne v9, v4, :cond_1b

    .line 558
    .line 559
    iget-object v4, v5, LO2/k;->A:[Z

    .line 560
    .line 561
    aget-boolean v9, v4, v7

    .line 562
    .line 563
    const/4 v10, 0x1

    .line 564
    xor-int/2addr v9, v10

    .line 565
    invoke-static {v9}, LN6/b;->g(Z)V

    .line 566
    .line 567
    .line 568
    aput-boolean v10, v4, v7

    .line 569
    .line 570
    aget-object v4, v8, v7

    .line 571
    .line 572
    move-wide/from16 v11, p5

    .line 573
    .line 574
    invoke-virtual {v4, v11, v12, v10}, LM2/b0;->F(JZ)Z

    .line 575
    .line 576
    .line 577
    new-instance v4, LO2/i;

    .line 578
    .line 579
    aget-object v8, v8, v7

    .line 580
    .line 581
    invoke-direct {v4, v5, v5, v8, v7}, LO2/i;-><init>(LO2/k;LO2/k;LM2/b0;I)V

    .line 582
    .line 583
    .line 584
    aput-object v4, v0, v2

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_1b
    move-wide/from16 v11, p5

    .line 588
    .line 589
    const/4 v10, 0x1

    .line 590
    add-int/lit8 v7, v7, 0x1

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_1d
    move-wide/from16 v11, p5

    .line 600
    .line 601
    :goto_13
    const/4 v6, -0x1

    .line 602
    goto :goto_11

    .line 603
    :cond_1e
    move-wide/from16 v11, p5

    .line 604
    .line 605
    move-object/from16 v3, v35

    .line 606
    .line 607
    goto :goto_13

    .line 608
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 609
    .line 610
    move-object/from16 v35, v3

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_1f
    move-wide/from16 v11, p5

    .line 614
    .line 615
    new-instance v1, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    new-instance v2, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    array-length v3, v0

    .line 626
    const/4 v4, 0x0

    .line 627
    :goto_15
    if-ge v4, v3, :cond_22

    .line 628
    .line 629
    aget-object v5, v0, v4

    .line 630
    .line 631
    instance-of v6, v5, LO2/k;

    .line 632
    .line 633
    if-eqz v6, :cond_20

    .line 634
    .line 635
    check-cast v5, LO2/k;

    .line 636
    .line 637
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_20
    instance-of v6, v5, LP2/o;

    .line 642
    .line 643
    if-eqz v6, :cond_21

    .line 644
    .line 645
    check-cast v5, LP2/o;

    .line 646
    .line 647
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_21
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 651
    .line 652
    goto :goto_15

    .line 653
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    new-array v0, v0, [LO2/k;

    .line 658
    .line 659
    iput-object v0, v14, LP2/c;->O:[LO2/k;

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    new-array v0, v0, [LP2/o;

    .line 669
    .line 670
    iput-object v0, v14, LP2/c;->P:[LP2/o;

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    iget-object v0, v14, LP2/c;->I:LQ1/c;

    .line 676
    .line 677
    iget-object v1, v14, LP2/c;->O:[LO2/k;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {v1}, LQ1/c;->u([LM2/e0;)Lm2/h;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v14, LP2/c;->Q:Lm2/h;

    .line 687
    .line 688
    return-wide v11
.end method

.method public final q()LM2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/c;->G:LM2/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, LP2/c;->Q:Lm2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/h;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/c;->E:Lj3/P;

    .line 2
    .line 3
    invoke-interface {v0}, Lj3/P;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LP2/c;->O:[LO2/k;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, LO2/k;->w(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final y(LM2/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/c;->N:LM2/x;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LM2/x;->r(LM2/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
