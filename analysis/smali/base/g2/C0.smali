.class public final Lg2/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:LM2/B;


# instance fields
.field public final a:Lg2/X0;

.field public final b:LM2/B;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lg2/s;

.field public final g:Z

.field public final h:LM2/n0;

.field public final i:Lh3/z;

.field public final j:Ljava/util/List;

.field public final k:LM2/B;

.field public final l:Z

.field public final m:I

.field public final n:Lg2/D0;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM2/B;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LM2/z;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg2/C0;->t:LM2/B;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lg2/X0;LM2/B;JJILg2/s;ZLM2/n0;Lh3/z;Ljava/util/List;LM2/B;ZILg2/D0;JJJJZ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lg2/C0;->a:Lg2/X0;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lg2/C0;->b:LM2/B;

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lg2/C0;->c:J

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lg2/C0;->d:J

    .line 16
    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Lg2/C0;->e:I

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lg2/C0;->f:Lg2/s;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput-boolean v1, v0, Lg2/C0;->g:Z

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lg2/C0;->h:LM2/n0;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lg2/C0;->i:Lh3/z;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lg2/C0;->j:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Lg2/C0;->k:LM2/B;

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput-boolean v1, v0, Lg2/C0;->l:Z

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, Lg2/C0;->m:I

    .line 46
    .line 47
    move-object/from16 v1, p16

    .line 48
    .line 49
    iput-object v1, v0, Lg2/C0;->n:Lg2/D0;

    .line 50
    .line 51
    move-wide/from16 v1, p17

    .line 52
    .line 53
    iput-wide v1, v0, Lg2/C0;->p:J

    .line 54
    .line 55
    move-wide/from16 v1, p19

    .line 56
    .line 57
    iput-wide v1, v0, Lg2/C0;->q:J

    .line 58
    .line 59
    move-wide/from16 v1, p21

    .line 60
    .line 61
    iput-wide v1, v0, Lg2/C0;->r:J

    .line 62
    .line 63
    move-wide/from16 v1, p23

    .line 64
    .line 65
    iput-wide v1, v0, Lg2/C0;->s:J

    .line 66
    .line 67
    move/from16 v1, p25

    .line 68
    .line 69
    iput-boolean v1, v0, Lg2/C0;->o:Z

    .line 70
    .line 71
    return-void
.end method

.method public static i(Lh3/z;)Lg2/C0;
    .locals 27

    .line 1
    new-instance v26, Lg2/C0;

    .line 2
    .line 3
    sget-object v1, Lg2/X0;->x:Lg2/U0;

    .line 4
    .line 5
    sget-object v13, Lg2/C0;->t:LM2/B;

    .line 6
    .line 7
    sget-object v10, LM2/n0;->A:LM2/n0;

    .line 8
    .line 9
    sget-object v12, Ls4/x0;->B:Ls4/x0;

    .line 10
    .line 11
    sget-object v16, Lg2/D0;->A:Lg2/D0;

    .line 12
    .line 13
    const-wide/16 v19, 0x0

    .line 14
    .line 15
    const-wide/16 v21, 0x0

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    const-wide/16 v23, 0x0

    .line 32
    .line 33
    const/16 v25, 0x0

    .line 34
    .line 35
    move-object/from16 v0, v26

    .line 36
    .line 37
    move-object v2, v13

    .line 38
    move-object/from16 v11, p0

    .line 39
    .line 40
    invoke-direct/range {v0 .. v25}, Lg2/C0;-><init>(Lg2/X0;LM2/B;JJILg2/s;ZLM2/n0;Lh3/z;Ljava/util/List;LM2/B;ZILg2/D0;JJJJZ)V

    .line 41
    .line 42
    .line 43
    return-object v26
.end method


# virtual methods
.method public final a()Lg2/C0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v27, Lg2/C0;

    .line 4
    .line 5
    move-object/from16 v1, v27

    .line 6
    .line 7
    iget-object v2, v0, Lg2/C0;->a:Lg2/X0;

    .line 8
    .line 9
    iget-object v3, v0, Lg2/C0;->b:LM2/B;

    .line 10
    .line 11
    iget-wide v4, v0, Lg2/C0;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Lg2/C0;->d:J

    .line 14
    .line 15
    iget v8, v0, Lg2/C0;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Lg2/C0;->f:Lg2/s;

    .line 18
    .line 19
    iget-boolean v10, v0, Lg2/C0;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lg2/C0;->h:LM2/n0;

    .line 22
    .line 23
    iget-object v12, v0, Lg2/C0;->i:Lh3/z;

    .line 24
    .line 25
    iget-object v13, v0, Lg2/C0;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lg2/C0;->k:LM2/B;

    .line 28
    .line 29
    iget-boolean v15, v0, Lg2/C0;->l:Z

    .line 30
    .line 31
    move-object/from16 v28, v1

    .line 32
    .line 33
    iget v1, v0, Lg2/C0;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lg2/C0;->n:Lg2/D0;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v29, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lg2/C0;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lg2/C0;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lg2/C0;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v22

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v24

    .line 59
    iget-boolean v1, v0, Lg2/C0;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, v28

    .line 64
    .line 65
    move-object/from16 v2, v29

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Lg2/C0;-><init>(Lg2/X0;LM2/B;JJILg2/s;ZLM2/n0;Lh3/z;Ljava/util/List;LM2/B;ZILg2/D0;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final b(LM2/B;)Lg2/C0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v27, Lg2/C0;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v2, v0, Lg2/C0;->a:Lg2/X0;

    .line 10
    .line 11
    iget-object v3, v0, Lg2/C0;->b:LM2/B;

    .line 12
    .line 13
    iget-wide v4, v0, Lg2/C0;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lg2/C0;->d:J

    .line 16
    .line 17
    iget v8, v0, Lg2/C0;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lg2/C0;->f:Lg2/s;

    .line 20
    .line 21
    iget-boolean v10, v0, Lg2/C0;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lg2/C0;->h:LM2/n0;

    .line 24
    .line 25
    iget-object v12, v0, Lg2/C0;->i:Lh3/z;

    .line 26
    .line 27
    iget-object v13, v0, Lg2/C0;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v15, v0, Lg2/C0;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lg2/C0;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lg2/C0;->n:Lg2/D0;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v28, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lg2/C0;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lg2/C0;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lg2/C0;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lg2/C0;->s:J

    .line 56
    .line 57
    move-wide/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lg2/C0;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v28

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Lg2/C0;-><init>(Lg2/X0;LM2/B;JJILg2/s;ZLM2/n0;Lh3/z;Ljava/util/List;LM2/B;ZILg2/D0;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final c(LM2/B;JJJJLM2/n0;Lh3/z;Ljava/util/List;)Lg2/C0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v22, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v20, p8

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    new-instance v27, Lg2/C0;

    .line 20
    .line 21
    move-object/from16 v1, v27

    .line 22
    .line 23
    iget-object v2, v0, Lg2/C0;->a:Lg2/X0;

    .line 24
    .line 25
    iget v8, v0, Lg2/C0;->e:I

    .line 26
    .line 27
    iget-object v9, v0, Lg2/C0;->f:Lg2/s;

    .line 28
    .line 29
    iget-boolean v10, v0, Lg2/C0;->g:Z

    .line 30
    .line 31
    iget-object v14, v0, Lg2/C0;->k:LM2/B;

    .line 32
    .line 33
    iget-boolean v15, v0, Lg2/C0;->l:Z

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget v1, v0, Lg2/C0;->m:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lg2/C0;->n:Lg2/D0;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    move-object/from16 p2, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lg2/C0;->p:J

    .line 48
    .line 49
    move-wide/from16 v18, v1

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v24

    .line 55
    iget-boolean v1, v0, Lg2/C0;->o:Z

    .line 56
    .line 57
    move/from16 v26, v1

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    invoke-direct/range {v1 .. v26}, Lg2/C0;-><init>(Lg2/X0;LM2/B;JJILg2/s;ZLM2/n0;Lh3/z;Ljava/util/List;LM2/B;ZILg2/D0;JJJJZ)V

    .line 64
    .line 65
    .line 66
    return-object v27
.end method

.method public final d(IZ)Lg2/C0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v16, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    new-instance v27, Lg2/C0;

    .line 8
    .line 9
    move-object/from16 v1, v27

    .line 10
    .line 11
    iget-object v2, v0, Lg2/C0;->a:Lg2/X0;

    .line 12
    .line 13
    iget-object v3, v0, Lg2/C0;->b:LM2/B;

    .line 14
    .line 15
    iget-wide v4, v0, Lg2/C0;->c:J

    .line 16
    .line 17
    iget-wide v6, v0, Lg2/C0;->d:J

    .line 18
    .line 19
    iget v8, v0, Lg2/C0;->e:I

    .line 20
    .line 21
    iget-object v9, v0, Lg2/C0;->f:Lg2/s;

    .line 22
    .line 23
    iget-boolean v10, v0, Lg2/C0;->g:Z

    .line 24
    .line 25
    iget-object v11, v0, Lg2/C0;->h:LM2/n0;

    .line 26
    .line 27
    iget-object v12, v0, Lg2/C0;->i:Lh3/z;

    .line 28
    .line 29
    iget-object v13, v0, Lg2/C0;->j:Ljava/util/List;

    .line 30
    .line 31
    iget-object v14, v0, Lg2/C0;->k:LM2/B;

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget-object v1, v0, Lg2/C0;->n:Lg2/D0;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move-object/from16 p2, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lg2/C0;->p:J

    .line 42
    .line 43
    move-wide/from16 v18, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lg2/C0;->q:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lg2/C0;->r:J

    .line 50
    .line 51
    move-wide/from16 v22, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lg2/C0;->s:J

    .line 54
    .line 55
    move-wide/from16 v24, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lg2/C0;->o:Z

    .line 58
    .line 59
    move/from16 v26, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    invoke-direct/range {v1 .. v26}, Lg2/C0;-><init>(Lg2/X0;LM2/B;JJILg2/s;ZLM2/n0;Lh3/z;Ljava/util/List;LM2/B;ZILg2/D0;JJJJZ)V

    .line 66
    .line 67
    .line 68
    return-object v27
.end method

.method public final e(Lg2/s;)Lg2/C0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v27, Lg2/C0;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v2, v0, Lg2/C0;->a:Lg2/X0;

    .line 10
    .line 11
    iget-object v3, v0, Lg2/C0;->b:LM2/B;

    .line 12
    .line 13
    iget-wide v4, v0, Lg2/C0;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lg2/C0;->d:J

    .line 16
    .line 17
    iget v8, v0, Lg2/C0;->e:I

    .line 18
    .line 19
    iget-boolean v10, v0, Lg2/C0;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lg2/C0;->h:LM2/n0;

    .line 22
    .line 23
    iget-object v12, v0, Lg2/C0;->i:Lh3/z;

    .line 24
    .line 25
    iget-object v13, v0, Lg2/C0;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lg2/C0;->k:LM2/B;

    .line 28
    .line 29
    iget-boolean v15, v0, Lg2/C0;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lg2/C0;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lg2/C0;->n:Lg2/D0;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v28, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lg2/C0;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lg2/C0;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lg2/C0;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lg2/C0;->s:J

    .line 56
    .line 57
    move-wide/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lg2/C0;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v28

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Lg2/C0;-><init>(Lg2/X0;LM2/B;JJILg2/s;ZLM2/n0;Lh3/z;Ljava/util/List;LM2/B;ZILg2/D0;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final f(Lg2/D0;)Lg2/C0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    new-instance v27, Lg2/C0;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v2, v0, Lg2/C0;->a:Lg2/X0;

    .line 10
    .line 11
    iget-object v3, v0, Lg2/C0;->b:LM2/B;

    .line 12
    .line 13
    iget-wide v4, v0, Lg2/C0;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lg2/C0;->d:J

    .line 16
    .line 17
    iget v8, v0, Lg2/C0;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lg2/C0;->f:Lg2/s;

    .line 20
    .line 21
    iget-boolean v10, v0, Lg2/C0;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lg2/C0;->h:LM2/n0;

    .line 24
    .line 25
    iget-object v12, v0, Lg2/C0;->i:Lh3/z;

    .line 26
    .line 27
    iget-object v13, v0, Lg2/C0;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lg2/C0;->k:LM2/B;

    .line 30
    .line 31
    iget-boolean v15, v0, Lg2/C0;->l:Z

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Lg2/C0;->m:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    move-object/from16 v28, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lg2/C0;->p:J

    .line 42
    .line 43
    move-wide/from16 v18, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lg2/C0;->q:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lg2/C0;->r:J

    .line 50
    .line 51
    move-wide/from16 v22, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lg2/C0;->s:J

    .line 54
    .line 55
    move-wide/from16 v24, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lg2/C0;->o:Z

    .line 58
    .line 59
    move/from16 v26, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, v28

    .line 64
    .line 65
    invoke-direct/range {v1 .. v26}, Lg2/C0;-><init>(Lg2/X0;LM2/B;JJILg2/s;ZLM2/n0;Lh3/z;Ljava/util/List;LM2/B;ZILg2/D0;JJJJZ)V

    .line 66
    .line 67
    .line 68
    return-object v27
.end method

.method public final g(I)Lg2/C0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    new-instance v27, Lg2/C0;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v2, v0, Lg2/C0;->a:Lg2/X0;

    .line 10
    .line 11
    iget-object v3, v0, Lg2/C0;->b:LM2/B;

    .line 12
    .line 13
    iget-wide v4, v0, Lg2/C0;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lg2/C0;->d:J

    .line 16
    .line 17
    iget-object v9, v0, Lg2/C0;->f:Lg2/s;

    .line 18
    .line 19
    iget-boolean v10, v0, Lg2/C0;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lg2/C0;->h:LM2/n0;

    .line 22
    .line 23
    iget-object v12, v0, Lg2/C0;->i:Lh3/z;

    .line 24
    .line 25
    iget-object v13, v0, Lg2/C0;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lg2/C0;->k:LM2/B;

    .line 28
    .line 29
    iget-boolean v15, v0, Lg2/C0;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lg2/C0;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lg2/C0;->n:Lg2/D0;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v28, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lg2/C0;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lg2/C0;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lg2/C0;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lg2/C0;->s:J

    .line 56
    .line 57
    move-wide/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lg2/C0;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v28

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Lg2/C0;-><init>(Lg2/X0;LM2/B;JJILg2/s;ZLM2/n0;Lh3/z;Ljava/util/List;LM2/B;ZILg2/D0;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final h(Lg2/X0;)Lg2/C0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v27, Lg2/C0;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v3, v0, Lg2/C0;->b:LM2/B;

    .line 10
    .line 11
    iget-wide v4, v0, Lg2/C0;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Lg2/C0;->d:J

    .line 14
    .line 15
    iget v8, v0, Lg2/C0;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Lg2/C0;->f:Lg2/s;

    .line 18
    .line 19
    iget-boolean v10, v0, Lg2/C0;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lg2/C0;->h:LM2/n0;

    .line 22
    .line 23
    iget-object v12, v0, Lg2/C0;->i:Lh3/z;

    .line 24
    .line 25
    iget-object v13, v0, Lg2/C0;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lg2/C0;->k:LM2/B;

    .line 28
    .line 29
    iget-boolean v15, v0, Lg2/C0;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lg2/C0;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lg2/C0;->n:Lg2/D0;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v28, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lg2/C0;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lg2/C0;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lg2/C0;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lg2/C0;->s:J

    .line 56
    .line 57
    move-wide/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lg2/C0;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v28

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Lg2/C0;-><init>(Lg2/X0;LM2/B;JJILg2/s;ZLM2/n0;Lh3/z;Ljava/util/List;LM2/B;ZILg2/D0;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final j()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg2/C0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lg2/C0;->r:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lg2/C0;->s:J

    .line 11
    .line 12
    iget-wide v2, p0, Lg2/C0;->r:J

    .line 13
    .line 14
    iget-wide v4, p0, Lg2/C0;->s:J

    .line 15
    .line 16
    cmp-long v6, v0, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-static {v2, v3}, Ll3/M;->b0(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    iget-object v3, p0, Lg2/C0;->n:Lg2/D0;

    .line 31
    .line 32
    iget v3, v3, Lg2/D0;->x:F

    .line 33
    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    float-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Ll3/M;->P(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lg2/C0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lg2/C0;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lg2/C0;->m:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
