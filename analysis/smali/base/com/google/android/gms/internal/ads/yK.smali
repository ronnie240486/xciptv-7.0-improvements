.class public final Lcom/google/android/gms/internal/ads/yK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lcom/google/android/gms/internal/ads/MM;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/li;

.field public final b:Lcom/google/android/gms/internal/ads/MM;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/JJ;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/nN;

.field public final i:Lcom/google/android/gms/internal/ads/P2;

.field public final j:Ljava/util/List;

.field public final k:Lcom/google/android/gms/internal/ads/MM;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/google/android/gms/internal/ads/Ee;

.field public volatile o:J

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/MM;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/MM;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yK;->s:Lcom/google/android/gms/internal/ads/MM;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/MM;JJILcom/google/android/gms/internal/ads/JJ;ZLcom/google/android/gms/internal/ads/nN;Lcom/google/android/gms/internal/ads/P2;Ljava/util/List;Lcom/google/android/gms/internal/ads/MM;ZILcom/google/android/gms/internal/ads/Ee;JJJJ)V
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
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/yK;->c:J

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/yK;->d:J

    .line 16
    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Lcom/google/android/gms/internal/ads/yK;->e:I

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yK;->f:Lcom/google/android/gms/internal/ads/JJ;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yK;->g:Z

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yK;->h:Lcom/google/android/gms/internal/ads/nN;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yK;->i:Lcom/google/android/gms/internal/ads/P2;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yK;->j:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yK;->k:Lcom/google/android/gms/internal/ads/MM;

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yK;->l:Z

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, Lcom/google/android/gms/internal/ads/yK;->m:I

    .line 46
    .line 47
    move-object/from16 v1, p16

    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yK;->n:Lcom/google/android/gms/internal/ads/Ee;

    .line 50
    .line 51
    move-wide/from16 v1, p17

    .line 52
    .line 53
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/yK;->o:J

    .line 54
    .line 55
    move-wide/from16 v1, p19

    .line 56
    .line 57
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/yK;->p:J

    .line 58
    .line 59
    move-wide/from16 v1, p21

    .line 60
    .line 61
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/yK;->q:J

    .line 62
    .line 63
    move-wide/from16 v1, p23

    .line 64
    .line 65
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/yK;->r:J

    .line 66
    .line 67
    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/P2;)Lcom/google/android/gms/internal/ads/yK;
    .locals 26

    .line 1
    new-instance v25, Lcom/google/android/gms/internal/ads/yK;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/li;->a:Lcom/google/android/gms/internal/ads/Xg;

    .line 4
    .line 5
    sget-object v13, Lcom/google/android/gms/internal/ads/yK;->s:Lcom/google/android/gms/internal/ads/MM;

    .line 6
    .line 7
    sget-object v10, Lcom/google/android/gms/internal/ads/nN;->d:Lcom/google/android/gms/internal/ads/nN;

    .line 8
    .line 9
    sget-object v12, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 10
    .line 11
    sget-object v16, Lcom/google/android/gms/internal/ads/Ee;->d:Lcom/google/android/gms/internal/ads/Ee;

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
    move-object/from16 v0, v25

    .line 34
    .line 35
    move-object v2, v13

    .line 36
    move-object/from16 v11, p0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v24}, Lcom/google/android/gms/internal/ads/yK;-><init>(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/MM;JJILcom/google/android/gms/internal/ads/JJ;ZLcom/google/android/gms/internal/ads/nN;Lcom/google/android/gms/internal/ads/P2;Ljava/util/List;Lcom/google/android/gms/internal/ads/MM;ZILcom/google/android/gms/internal/ads/Ee;JJJJ)V

    .line 39
    .line 40
    .line 41
    return-object v25
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/MM;)Lcom/google/android/gms/internal/ads/yK;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/yK;

    move-object/from16 v1, v26

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/yK;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/yK;->m:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yK;->n:Lcom/google/android/gms/internal/ads/Ee;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yK;->o:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yK;->p:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yK;->q:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yK;->r:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/yK;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/yK;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/yK;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yK;->f:Lcom/google/android/gms/internal/ads/JJ;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/yK;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/yK;->h:Lcom/google/android/gms/internal/ads/nN;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/yK;->i:Lcom/google/android/gms/internal/ads/P2;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/yK;->j:Ljava/util/List;

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/yK;-><init>(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/MM;JJILcom/google/android/gms/internal/ads/JJ;ZLcom/google/android/gms/internal/ads/nN;Lcom/google/android/gms/internal/ads/P2;Ljava/util/List;Lcom/google/android/gms/internal/ads/MM;ZILcom/google/android/gms/internal/ads/Ee;JJJJ)V

    return-object v26
.end method

.method public final b(Lcom/google/android/gms/internal/ads/MM;JJJJLcom/google/android/gms/internal/ads/nN;Lcom/google/android/gms/internal/ads/P2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/yK;
    .locals 27

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
    new-instance v26, Lcom/google/android/gms/internal/ads/yK;

    .line 20
    .line 21
    move-object/from16 v1, v26

    .line 22
    .line 23
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/yK;->k:Lcom/google/android/gms/internal/ads/MM;

    .line 24
    .line 25
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/yK;->l:Z

    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/yK;->m:I

    .line 28
    .line 29
    move/from16 v16, v2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yK;->n:Lcom/google/android/gms/internal/ads/Ee;

    .line 32
    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/yK;->o:J

    .line 36
    .line 37
    move-wide/from16 v18, v8

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v24

    .line 43
    iget v8, v0, Lcom/google/android/gms/internal/ads/yK;->e:I

    .line 44
    .line 45
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yK;->f:Lcom/google/android/gms/internal/ads/JJ;

    .line 46
    .line 47
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/yK;->g:Z

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/yK;-><init>(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/MM;JJILcom/google/android/gms/internal/ads/JJ;ZLcom/google/android/gms/internal/ads/nN;Lcom/google/android/gms/internal/ads/P2;Ljava/util/List;Lcom/google/android/gms/internal/ads/MM;ZILcom/google/android/gms/internal/ads/Ee;JJJJ)V

    .line 52
    .line 53
    .line 54
    return-object v26
.end method

.method public final c(IZ)Lcom/google/android/gms/internal/ads/yK;
    .locals 27

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
    new-instance v26, Lcom/google/android/gms/internal/ads/yK;

    .line 8
    .line 9
    move-object/from16 v1, v26

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yK;->n:Lcom/google/android/gms/internal/ads/Ee;

    .line 12
    .line 13
    move-object/from16 v17, v2

    .line 14
    .line 15
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yK;->o:J

    .line 16
    .line 17
    move-wide/from16 v18, v2

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yK;->p:J

    .line 20
    .line 21
    move-wide/from16 v20, v2

    .line 22
    .line 23
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yK;->q:J

    .line 24
    .line 25
    move-wide/from16 v22, v2

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yK;->r:J

    .line 28
    .line 29
    move-wide/from16 v24, v2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 34
    .line 35
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/yK;->c:J

    .line 36
    .line 37
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/yK;->d:J

    .line 38
    .line 39
    iget v8, v0, Lcom/google/android/gms/internal/ads/yK;->e:I

    .line 40
    .line 41
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yK;->f:Lcom/google/android/gms/internal/ads/JJ;

    .line 42
    .line 43
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/yK;->g:Z

    .line 44
    .line 45
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/yK;->h:Lcom/google/android/gms/internal/ads/nN;

    .line 46
    .line 47
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/yK;->i:Lcom/google/android/gms/internal/ads/P2;

    .line 48
    .line 49
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/yK;->j:Ljava/util/List;

    .line 50
    .line 51
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/yK;->k:Lcom/google/android/gms/internal/ads/MM;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/yK;-><init>(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/MM;JJILcom/google/android/gms/internal/ads/JJ;ZLcom/google/android/gms/internal/ads/nN;Lcom/google/android/gms/internal/ads/P2;Ljava/util/List;Lcom/google/android/gms/internal/ads/MM;ZILcom/google/android/gms/internal/ads/Ee;JJJJ)V

    .line 54
    .line 55
    .line 56
    return-object v26
.end method

.method public final d(Lcom/google/android/gms/internal/ads/JJ;)Lcom/google/android/gms/internal/ads/yK;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/yK;

    move-object/from16 v1, v26

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/yK;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/yK;->h:Lcom/google/android/gms/internal/ads/nN;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/yK;->i:Lcom/google/android/gms/internal/ads/P2;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/yK;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/yK;->k:Lcom/google/android/gms/internal/ads/MM;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/yK;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/yK;->m:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yK;->n:Lcom/google/android/gms/internal/ads/Ee;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yK;->o:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yK;->p:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yK;->q:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yK;->r:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/yK;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/yK;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/yK;->e:I

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/yK;-><init>(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/MM;JJILcom/google/android/gms/internal/ads/JJ;ZLcom/google/android/gms/internal/ads/nN;Lcom/google/android/gms/internal/ads/P2;Ljava/util/List;Lcom/google/android/gms/internal/ads/MM;ZILcom/google/android/gms/internal/ads/Ee;JJJJ)V

    return-object v26
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/yK;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/yK;

    move-object/from16 v1, v26

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yK;->f:Lcom/google/android/gms/internal/ads/JJ;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/yK;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/yK;->h:Lcom/google/android/gms/internal/ads/nN;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/yK;->i:Lcom/google/android/gms/internal/ads/P2;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/yK;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/yK;->k:Lcom/google/android/gms/internal/ads/MM;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/yK;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/yK;->m:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yK;->n:Lcom/google/android/gms/internal/ads/Ee;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yK;->o:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yK;->p:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yK;->q:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yK;->r:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/yK;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/yK;->d:J

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/yK;-><init>(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/MM;JJILcom/google/android/gms/internal/ads/JJ;ZLcom/google/android/gms/internal/ads/nN;Lcom/google/android/gms/internal/ads/P2;Ljava/util/List;Lcom/google/android/gms/internal/ads/MM;ZILcom/google/android/gms/internal/ads/Ee;JJJJ)V

    return-object v26
.end method

.method public final f(Lcom/google/android/gms/internal/ads/li;)Lcom/google/android/gms/internal/ads/yK;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Lcom/google/android/gms/internal/ads/yK;

    move-object/from16 v1, v26

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/yK;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/yK;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/yK;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yK;->f:Lcom/google/android/gms/internal/ads/JJ;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/yK;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/yK;->h:Lcom/google/android/gms/internal/ads/nN;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/yK;->i:Lcom/google/android/gms/internal/ads/P2;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/yK;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/yK;->k:Lcom/google/android/gms/internal/ads/MM;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/yK;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/yK;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yK;->n:Lcom/google/android/gms/internal/ads/Ee;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/yK;->o:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/yK;->p:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/yK;->q:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/yK;->r:J

    move-wide/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/yK;-><init>(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/MM;JJILcom/google/android/gms/internal/ads/JJ;ZLcom/google/android/gms/internal/ads/nN;Lcom/google/android/gms/internal/ads/P2;Ljava/util/List;Lcom/google/android/gms/internal/ads/MM;ZILcom/google/android/gms/internal/ads/Ee;JJJJ)V

    return-object v26
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yK;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yK;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/yK;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
