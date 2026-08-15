.class public final LM2/g0;
.super Lg2/X0;
.source "SourceFile"


# static fields
.field public static final N:Ljava/lang/Object;


# instance fields
.field public final B:J

.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Ljava/lang/Object;

.field public final L:Lg2/i0;

.field public final M:Lg2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM2/g0;->N:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lg2/W;

    .line 9
    .line 10
    invoke-direct {v0}, Lg2/W;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lg2/Z;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lg2/Z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v3, Ls4/U;->y:Ls4/Q;

    .line 24
    .line 25
    sget-object v10, Ls4/x0;->B:Ls4/x0;

    .line 26
    .line 27
    sget-object v3, Lg2/e0;->A:Lg2/e0;

    .line 28
    .line 29
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v3, v1, Lg2/Z;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v1, Lg2/Z;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/UUID;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    :cond_1
    invoke-static {v2}, LN6/b;->g(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    new-instance v3, Lg2/d0;

    .line 50
    .line 51
    iget-object v2, v1, Lg2/Z;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/UUID;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lg2/a0;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lg2/a0;-><init>(Lg2/Z;)V

    .line 60
    .line 61
    .line 62
    move-object v6, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    move-object v6, v1

    .line 66
    :goto_0
    const/4 v9, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v3 .. v11}, Lg2/d0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lg2/a0;Lg2/V;Ljava/util/List;Ljava/lang/String;Ls4/U;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance v1, Lg2/i0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lg2/W;->a()Lg2/Y;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lg2/c0;

    .line 79
    .line 80
    sget-object v0, Lg2/k0;->f0:Lg2/k0;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lg2/i0;Lg2/c0;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, LM2/g0;->B:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, LM2/g0;->C:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, LM2/g0;->D:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, LM2/g0;->E:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, LM2/g0;->F:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, LM2/g0;->G:J

    move/from16 v1, p13

    .line 9
    iput-boolean v1, v0, LM2/g0;->H:Z

    move/from16 v1, p14

    .line 10
    iput-boolean v1, v0, LM2/g0;->I:Z

    move/from16 v1, p15

    .line 11
    iput-boolean v1, v0, LM2/g0;->J:Z

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, LM2/g0;->K:Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, LM2/g0;->L:Lg2/i0;

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, LM2/g0;->M:Lg2/c0;

    return-void
.end method

.method public constructor <init>(JJJJZZZLW2/c;Lg2/i0;)V
    .locals 19

    .line 16
    move-object/from16 v14, p13

    if-eqz p11, :cond_0

    .line 17
    iget-object v0, v14, Lg2/i0;->z:Lg2/c0;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    .line 18
    invoke-direct/range {v0 .. v18}, LM2/g0;-><init>(JJJJJJZZZLjava/lang/Object;Lg2/i0;Lg2/c0;)V

    return-void
.end method

.method public constructor <init>(JZZLg2/i0;)V
    .locals 14

    .line 19
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 20
    invoke-direct/range {v0 .. v13}, LM2/g0;-><init>(JJJJZZZLW2/c;Lg2/i0;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LM2/g0;->N:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final h(ILg2/V0;Z)Lg2/V0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LN6/b;->d(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, LM2/g0;->N:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, LM2/g0;->F:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, LN2/b;->D:LN2/b;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-wide v4, p0, LM2/g0;->D:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Lg2/V0;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLN2/b;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LN6/b;->d(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, LM2/g0;->N:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final o(ILg2/W0;J)Lg2/W0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, LN6/b;->d(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, LM2/g0;->G:J

    .line 10
    .line 11
    iget-boolean v14, v0, LM2/g0;->I:Z

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, LM2/g0;->J:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, p3, v3

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v5, v0, LM2/g0;->E:J

    .line 31
    .line 32
    cmp-long v7, v5, v3

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide/from16 v16, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 40
    .line 41
    cmp-long v7, v1, v5

    .line 42
    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 47
    .line 48
    :goto_1
    sget-object v4, Lg2/W0;->O:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v1, v0, LM2/g0;->E:J

    .line 51
    .line 52
    move-wide/from16 v18, v1

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    iget-object v5, v0, LM2/g0;->L:Lg2/i0;

    .line 57
    .line 58
    iget-object v6, v0, LM2/g0;->K:Ljava/lang/Object;

    .line 59
    .line 60
    iget-wide v7, v0, LM2/g0;->B:J

    .line 61
    .line 62
    iget-wide v9, v0, LM2/g0;->C:J

    .line 63
    .line 64
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iget-boolean v13, v0, LM2/g0;->H:Z

    .line 70
    .line 71
    iget-object v15, v0, LM2/g0;->M:Lg2/c0;

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    iget-wide v1, v0, LM2/g0;->F:J

    .line 76
    .line 77
    move-wide/from16 v22, v1

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v23}, Lg2/W0;->c(Ljava/lang/Object;Lg2/i0;Ljava/lang/Object;JJJZZLg2/c0;JJIIJ)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
