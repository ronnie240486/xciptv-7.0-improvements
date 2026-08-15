.class public final Lcom/google/android/gms/internal/ads/qK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sh;

.field public final b:Lcom/google/android/gms/internal/ads/Wh;

.field public final c:Lcom/google/android/gms/internal/ads/IK;

.field public final d:Lcom/google/android/gms/internal/ads/st;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/oK;

.field public i:Lcom/google/android/gms/internal/ads/oK;

.field public j:Lcom/google/android/gms/internal/ads/oK;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J

.field public final n:Lcom/google/android/gms/internal/ads/Ur;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/IK;Lcom/google/android/gms/internal/ads/Wx;Lcom/google/android/gms/internal/ads/Ur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qK;->c:Lcom/google/android/gms/internal/ads/IK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qK;->d:Lcom/google/android/gms/internal/ads/st;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qK;->n:Lcom/google/android/gms/internal/ads/Ur;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/sh;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qK;->a:Lcom/google/android/gms/internal/ads/sh;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/Wh;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Wh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qK;->b:Lcom/google/android/gms/internal/ads/Wh;

    .line 23
    .line 24
    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/Wh;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/MM;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 2
    .line 3
    .line 4
    iget p2, p7, Lcom/google/android/gms/internal/ads/sh;->c:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p6, v0, v1}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p7, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 20
    .line 21
    .line 22
    iget-object p0, p7, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Gi;->a(I)Lcom/google/android/gms/internal/ads/Rc;

    .line 26
    .line 27
    .line 28
    sget p0, Lcom/google/android/gms/internal/ads/Rc;->f:I

    .line 29
    .line 30
    new-instance p0, Lcom/google/android/gms/internal/ads/MM;

    .line 31
    .line 32
    invoke-direct {p0, p1, p4, p5, p2}, Lcom/google/android/gms/internal/ads/MM;-><init>(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/MM;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/MM;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lcom/google/android/gms/internal/ads/MM;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

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
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->a:Lcom/google/android/gms/internal/ads/sh;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/sh;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qK;->b:Lcom/google/android/gms/internal/ads/Wh;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/google/android/gms/internal/ads/Wh;->m:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/li;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->h:Lcom/google/android/gms/internal/ads/oK;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oK;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Lcom/google/android/gms/internal/ads/qK;->f:I

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/qK;->g:Z

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qK;->a:Lcom/google/android/gms/internal/ads/sh;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qK;->b:Lcom/google/android/gms/internal/ads/Wh;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/li;->i(ILcom/google/android/gms/internal/ads/sh;Lcom/google/android/gms/internal/ads/Wh;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oK;->l:Lcom/google/android/gms/internal/ads/oK;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oK;->f:Lcom/google/android/gms/internal/ads/pK;

    .line 35
    .line 36
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/pK;->f:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oK;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qK;->l(Lcom/google/android/gms/internal/ads/oK;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oK;->f:Lcom/google/android/gms/internal/ads/pK;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/qK;->i(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/pK;)Lcom/google/android/gms/internal/ads/pK;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/oK;->f:Lcom/google/android/gms/internal/ads/pK;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/oK;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->h:Lcom/google/android/gms/internal/ads/oK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qK;->i:Lcom/google/android/gms/internal/ads/oK;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oK;->l:Lcom/google/android/gms/internal/ads/oK;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/qK;->i:Lcom/google/android/gms/internal/ads/oK;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oK;->g()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/qK;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->k:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qK;->j:Lcom/google/android/gms/internal/ads/oK;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->h:Lcom/google/android/gms/internal/ads/oK;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oK;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qK;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oK;->f:Lcom/google/android/gms/internal/ads/pK;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pK;->a:Lcom/google/android/gms/internal/ads/MM;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/MM;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qK;->m:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->h:Lcom/google/android/gms/internal/ads/oK;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oK;->l:Lcom/google/android/gms/internal/ads/oK;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->h:Lcom/google/android/gms/internal/ads/oK;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qK;->v()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->h:Lcom/google/android/gms/internal/ads/oK;

    .line 52
    .line 53
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/oK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->i:Lcom/google/android/gms/internal/ads/oK;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oK;->l:Lcom/google/android/gms/internal/ads/oK;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->i:Lcom/google/android/gms/internal/ads/oK;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qK;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->i:Lcom/google/android/gms/internal/ads/oK;

    .line 14
    .line 15
    invoke-static {v0}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/pK;)Lcom/google/android/gms/internal/ads/oK;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->j:Lcom/google/android/gms/internal/ads/oK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :goto_0
    move-wide v4, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/oK;->o:J

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oK;->f:Lcom/google/android/gms/internal/ads/pK;

    .line 15
    .line 16
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/pK;->e:J

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/pK;->b:J

    .line 20
    .line 21
    sub-long v0, v1, v3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->n:Lcom/google/android/gms/internal/ads/Ur;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/iK;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iK;->C:Lcom/google/android/gms/internal/ads/kK;

    .line 31
    .line 32
    new-instance v11, Lcom/google/android/gms/internal/ads/oK;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kK;->zzi()Lcom/google/android/gms/internal/ads/UN;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/iK;->z:[Lcom/google/android/gms/internal/ads/DJ;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/iK;->O:Lcom/google/android/gms/internal/ads/xK;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/iK;->A:Lcom/google/android/gms/internal/ads/QN;

    .line 43
    .line 44
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/iK;->B:Lcom/google/android/gms/internal/ads/P2;

    .line 45
    .line 46
    move-object v2, v11

    .line 47
    move-object v9, p1

    .line 48
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/oK;-><init>([Lcom/google/android/gms/internal/ads/DJ;JLcom/google/android/gms/internal/ads/QN;Lcom/google/android/gms/internal/ads/UN;Lcom/google/android/gms/internal/ads/xK;Lcom/google/android/gms/internal/ads/pK;Lcom/google/android/gms/internal/ads/P2;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qK;->j:Lcom/google/android/gms/internal/ads/oK;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oK;->l:Lcom/google/android/gms/internal/ads/oK;

    .line 56
    .line 57
    if-ne v11, v0, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oK;->i()V

    .line 61
    .line 62
    .line 63
    iput-object v11, p1, Lcom/google/android/gms/internal/ads/oK;->l:Lcom/google/android/gms/internal/ads/oK;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oK;->j()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/qK;->h:Lcom/google/android/gms/internal/ads/oK;

    .line 70
    .line 71
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/qK;->i:Lcom/google/android/gms/internal/ads/oK;

    .line 72
    .line 73
    :goto_2
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qK;->l:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/qK;->j:Lcom/google/android/gms/internal/ads/oK;

    .line 77
    .line 78
    iget p1, p0, Lcom/google/android/gms/internal/ads/qK;->k:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, p0, Lcom/google/android/gms/internal/ads/qK;->k:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qK;->v()V

    .line 85
    .line 86
    .line 87
    return-object v11
.end method

.method public final f()Lcom/google/android/gms/internal/ads/oK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->h:Lcom/google/android/gms/internal/ads/oK;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/oK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->i:Lcom/google/android/gms/internal/ads/oK;

    return-object v0
.end method

.method public final h(JLcom/google/android/gms/internal/ads/yK;)Lcom/google/android/gms/internal/ads/pK;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->j:Lcom/google/android/gms/internal/ads/oK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 6
    .line 7
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 8
    .line 9
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/yK;->c:J

    .line 10
    .line 11
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/yK;->q:J

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qK;->r(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/MM;JJ)Lcom/google/android/gms/internal/ads/pK;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 20
    .line 21
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/qK;->q(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/oK;J)Lcom/google/android/gms/internal/ads/pK;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/pK;)Lcom/google/android/gms/internal/ads/pK;
    .locals 18

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
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pK;->a:Lcom/google/android/gms/internal/ads/MM;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/MM;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, -0x1

    .line 14
    iget v6, v3, Lcom/google/android/gms/internal/ads/MM;->e:I

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v6, v5, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v11, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/qK;->a(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/MM;)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/qK;->w(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/MM;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pK;->a:Lcom/google/android/gms/internal/ads/MM;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qK;->a:Lcom/google/android/gms/internal/ads/sh;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/MM;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-ne v6, v5, :cond_2

    .line 56
    .line 57
    :cond_1
    move-wide/from16 v16, v14

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Gi;->a(I)Lcom/google/android/gms/internal/ads/Rc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-wide/from16 v16, v8

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/MM;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v4, v3, Lcom/google/android/gms/internal/ads/MM;->b:I

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v1, v3, Lcom/google/android/gms/internal/ads/MM;->c:I

    .line 80
    .line 81
    invoke-virtual {v7, v4, v1}, Lcom/google/android/gms/internal/ads/sh;->a(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    :goto_2
    move-wide v9, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    cmp-long v1, v16, v14

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move-wide/from16 v16, v8

    .line 92
    .line 93
    move-wide/from16 v9, v16

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/sh;->d:J

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/MM;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/sh;->c(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    if-eq v6, v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/sh;->c(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/pK;

    .line 115
    .line 116
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/pK;->c:J

    .line 117
    .line 118
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/pK;->b:J

    .line 119
    .line 120
    move-object v1, v14

    .line 121
    move-object v2, v3

    .line 122
    move-wide v3, v7

    .line 123
    move-wide/from16 v7, v16

    .line 124
    .line 125
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/pK;-><init>(Lcom/google/android/gms/internal/ads/MM;JJJJZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v14
.end method

.method public final j(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/MM;
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qK;->a:Lcom/google/android/gms/internal/ads/sh;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget v3, v3, Lcom/google/android/gms/internal/ads/sh;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qK;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eq v4, v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/li;->d(ILcom/google/android/gms/internal/ads/sh;Z)Lcom/google/android/gms/internal/ads/sh;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v4, v4, Lcom/google/android/gms/internal/ads/sh;->c:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/qK;->m:J

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-wide v4, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qK;->h:Lcom/google/android/gms/internal/ads/oK;

    .line 34
    .line 35
    :goto_1
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/oK;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/oK;->f:Lcom/google/android/gms/internal/ads/pK;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pK;->a:Lcom/google/android/gms/internal/ads/MM;

    .line 48
    .line 49
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/MM;->d:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oK;->l:Lcom/google/android/gms/internal/ads/oK;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qK;->h:Lcom/google/android/gms/internal/ads/oK;

    .line 56
    .line 57
    :goto_2
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/oK;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eq v7, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v7, v2, v5}, Lcom/google/android/gms/internal/ads/li;->d(ILcom/google/android/gms/internal/ads/sh;Z)Lcom/google/android/gms/internal/ads/sh;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v7, v7, Lcom/google/android/gms/internal/ads/sh;->c:I

    .line 72
    .line 73
    if-ne v7, v3, :cond_4

    .line 74
    .line 75
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/oK;->f:Lcom/google/android/gms/internal/ads/pK;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pK;->a:Lcom/google/android/gms/internal/ads/MM;

    .line 78
    .line 79
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/MM;->d:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oK;->l:Lcom/google/android/gms/internal/ads/oK;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/qK;->e:J

    .line 86
    .line 87
    const-wide/16 v7, 0x1

    .line 88
    .line 89
    add-long/2addr v7, v3

    .line 90
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/qK;->e:J

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qK;->h:Lcom/google/android/gms/internal/ads/oK;

    .line 93
    .line 94
    if-nez v5, :cond_0

    .line 95
    .line 96
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qK;->l:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/qK;->m:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 102
    .line 103
    .line 104
    iget v3, v2, Lcom/google/android/gms/internal/ads/sh;->c:I

    .line 105
    .line 106
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qK;->b:Lcom/google/android/gms/internal/ads/Wh;

    .line 107
    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    invoke-virtual {p1, v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_4
    iget v8, v7, Lcom/google/android/gms/internal/ads/Wh;->l:I

    .line 118
    .line 119
    if-lt v3, v8, :cond_6

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    invoke-virtual {p1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/li;->d(ILcom/google/android/gms/internal/ads/sh;Z)Lcom/google/android/gms/internal/ads/sh;

    .line 123
    .line 124
    .line 125
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 131
    .line 132
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/Gi;->a(I)Lcom/google/android/gms/internal/ads/Rc;

    .line 133
    .line 134
    .line 135
    sget v8, Lcom/google/android/gms/internal/ads/Rc;->f:I

    .line 136
    .line 137
    add-int/lit8 v3, v3, -0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qK;->a:Lcom/google/android/gms/internal/ads/sh;

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    move-object v1, p2

    .line 144
    move-wide v2, p3

    .line 145
    move-object v6, v7

    .line 146
    move-object v7, v8

    .line 147
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/qK;->u(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/Wh;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/MM;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qK;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->h:Lcom/google/android/gms/internal/ads/oK;

    .line 7
    .line 8
    invoke-static {v0}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oK;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qK;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oK;->f:Lcom/google/android/gms/internal/ads/pK;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pK;->a:Lcom/google/android/gms/internal/ads/MM;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/MM;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/qK;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oK;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oK;->l:Lcom/google/android/gms/internal/ads/oK;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->h:Lcom/google/android/gms/internal/ads/oK;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->j:Lcom/google/android/gms/internal/ads/oK;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->i:Lcom/google/android/gms/internal/ads/oK;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qK;->v()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/oK;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->j:Lcom/google/android/gms/internal/ads/oK;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qK;->j:Lcom/google/android/gms/internal/ads/oK;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oK;->l:Lcom/google/android/gms/internal/ads/oK;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->i:Lcom/google/android/gms/internal/ads/oK;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->h:Lcom/google/android/gms/internal/ads/oK;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->i:Lcom/google/android/gms/internal/ads/oK;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oK;->g()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/qK;->k:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->k:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qK;->j:Lcom/google/android/gms/internal/ads/oK;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oK;->l:Lcom/google/android/gms/internal/ads/oK;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oK;->i()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/oK;->l:Lcom/google/android/gms/internal/ads/oK;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oK;->j()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qK;->v()V

    .line 60
    .line 61
    .line 62
    return v1
.end method

.method public final m()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->j:Lcom/google/android/gms/internal/ads/oK;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oK;->f:Lcom/google/android/gms/internal/ads/pK;

    .line 7
    .line 8
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/pK;->h:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oK;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->j:Lcom/google/android/gms/internal/ads/oK;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oK;->f:Lcom/google/android/gms/internal/ads/pK;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/pK;->e:J

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v4, v6

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/qK;->k:I

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/li;JJ)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qK;->h:Lcom/google/android/gms/internal/ads/oK;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/oK;->f:Lcom/google/android/gms/internal/ads/pK;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/qK;->i(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/pK;)Lcom/google/android/gms/internal/ads/pK;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-wide/from16 v7, p2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-wide/from16 v7, p2

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/qK;->q(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/oK;J)Lcom/google/android/gms/internal/ads/pK;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/qK;->l(Lcom/google/android/gms/internal/ads/oK;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    return v6

    .line 39
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/pK;->b:J

    .line 40
    .line 41
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/pK;->b:J

    .line 42
    .line 43
    cmp-long v14, v10, v12

    .line 44
    .line 45
    if-nez v14, :cond_c

    .line 46
    .line 47
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/pK;->a:Lcom/google/android/gms/internal/ads/MM;

    .line 48
    .line 49
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/pK;->a:Lcom/google/android/gms/internal/ads/MM;

    .line 50
    .line 51
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/MM;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_c

    .line 56
    .line 57
    move-object v3, v9

    .line 58
    :goto_1
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/pK;->c:J

    .line 59
    .line 60
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/pK;->c:J

    .line 61
    .line 62
    cmp-long v11, v13, v9

    .line 63
    .line 64
    if-nez v11, :cond_3

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v22, Lcom/google/android/gms/internal/ads/pK;

    .line 69
    .line 70
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/pK;->e:J

    .line 71
    .line 72
    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/pK;->f:Z

    .line 73
    .line 74
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/pK;->a:Lcom/google/android/gms/internal/ads/MM;

    .line 75
    .line 76
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/pK;->b:J

    .line 77
    .line 78
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/pK;->d:J

    .line 79
    .line 80
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/pK;->g:Z

    .line 81
    .line 82
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/pK;->h:Z

    .line 83
    .line 84
    move-wide/from16 v16, v8

    .line 85
    .line 86
    move-object/from16 v9, v22

    .line 87
    .line 88
    move-wide/from16 v18, v11

    .line 89
    .line 90
    move-wide v11, v6

    .line 91
    move v6, v15

    .line 92
    move-wide/from16 v15, v16

    .line 93
    .line 94
    move-wide/from16 v17, v18

    .line 95
    .line 96
    move/from16 v19, v6

    .line 97
    .line 98
    move/from16 v20, v4

    .line 99
    .line 100
    move/from16 v21, v1

    .line 101
    .line 102
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/pK;-><init>(Lcom/google/android/gms/internal/ads/MM;JJJJZZZ)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, v22

    .line 106
    .line 107
    :goto_2
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/oK;->f:Lcom/google/android/gms/internal/ads/pK;

    .line 108
    .line 109
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/pK;->e:J

    .line 115
    .line 116
    cmp-long v8, v4, v6

    .line 117
    .line 118
    if-eqz v8, :cond_b

    .line 119
    .line 120
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/pK;->e:J

    .line 121
    .line 122
    cmp-long v3, v4, v8

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oK;->a:Lcom/google/android/gms/internal/ads/LM;

    .line 128
    .line 129
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/yM;

    .line 130
    .line 131
    const-wide/high16 v10, -0x8000000000000000L

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/pK;->d:J

    .line 136
    .line 137
    cmp-long v1, v4, v6

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    move-wide v4, v10

    .line 142
    :cond_5
    check-cast v3, Lcom/google/android/gms/internal/ads/yM;

    .line 143
    .line 144
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/yM;->B:J

    .line 145
    .line 146
    :cond_6
    cmp-long v1, v8, v6

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    const-wide v3, 0x7fffffffffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/oK;->o:J

    .line 157
    .line 158
    add-long/2addr v3, v8

    .line 159
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qK;->i:Lcom/google/android/gms/internal/ads/oK;

    .line 160
    .line 161
    if-ne v2, v1, :cond_9

    .line 162
    .line 163
    cmp-long v1, p4, v10

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    cmp-long v1, p4, v3

    .line 168
    .line 169
    if-ltz v1, :cond_9

    .line 170
    .line 171
    :cond_8
    const/4 v1, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    const/4 v1, 0x0

    .line 174
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qK;->l(Lcom/google/android/gms/internal/ads/oK;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    return v1

    .line 184
    :cond_a
    const/4 v1, 0x0

    .line 185
    return v1

    .line 186
    :cond_b
    :goto_5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/oK;->l:Lcom/google/android/gms/internal/ads/oK;

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v1

    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/qK;->l(Lcom/google/android/gms/internal/ads/oK;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    return v2

    .line 203
    :cond_d
    return v1

    .line 204
    :cond_e
    const/4 v2, 0x1

    .line 205
    return v2
.end method

.method public final o(Lcom/google/android/gms/internal/ads/li;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/qK;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qK;->b(Lcom/google/android/gms/internal/ads/li;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/li;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/qK;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qK;->b(Lcom/google/android/gms/internal/ads/li;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/oK;J)Lcom/google/android/gms/internal/ads/pK;
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/oK;->f:Lcom/google/android/gms/internal/ads/pK;

    .line 8
    .line 9
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/oK;->o:J

    .line 10
    .line 11
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/pK;->e:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    sub-long v6, v0, p3

    .line 15
    .line 16
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/pK;->f:Z

    .line 17
    .line 18
    const/4 v12, -0x1

    .line 19
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/qK;->a:Lcom/google/android/gms/internal/ads/sh;

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/pK;->c:J

    .line 28
    .line 29
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/pK;->a:Lcom/google/android/gms/internal/ads/MM;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget v0, v9, Lcom/google/android/gms/internal/ads/qK;->f:I

    .line 40
    .line 41
    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/qK;->g:Z

    .line 42
    .line 43
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/qK;->b:Lcom/google/android/gms/internal/ads/Wh;

    .line 44
    .line 45
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/qK;->a:Lcom/google/android/gms/internal/ads/sh;

    .line 46
    .line 47
    move/from16 v18, v0

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    move-object/from16 v19, v1

    .line 52
    .line 53
    move v1, v11

    .line 54
    move-wide/from16 v20, v2

    .line 55
    .line 56
    move-object v2, v15

    .line 57
    move-object v3, v4

    .line 58
    move/from16 v4, v18

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/li;->i(ILcom/google/android/gms/internal/ads/sh;Lcom/google/android/gms/internal/ads/Wh;IZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v12, :cond_0

    .line 65
    .line 66
    :goto_0
    const/4 v15, 0x0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v8, v0, v13, v14}, Lcom/google/android/gms/internal/ads/li;->d(ILcom/google/android/gms/internal/ads/sh;Z)Lcom/google/android/gms/internal/ads/sh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, v1, Lcom/google/android/gms/internal/ads/sh;->c:I

    .line 74
    .line 75
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/sh;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/qK;->b:Lcom/google/android/gms/internal/ads/Wh;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-virtual {v8, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v2, v2, Lcom/google/android/gms/internal/ads/Wh;->l:I

    .line 89
    .line 90
    if-ne v2, v0, :cond_3

    .line 91
    .line 92
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/qK;->b:Lcom/google/android/gms/internal/ads/Wh;

    .line 97
    .line 98
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/qK;->a:Lcom/google/android/gms/internal/ads/sh;

    .line 99
    .line 100
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/li;->m(Lcom/google/android/gms/internal/ads/Wh;Lcom/google/android/gms/internal/ads/sh;IJJ)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/oK;->l:Lcom/google/android/gms/internal/ads/oK;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oK;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oK;->f:Lcom/google/android/gms/internal/ads/pK;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pK;->a:Lcom/google/android/gms/internal/ads/MM;

    .line 139
    .line 140
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/MM;->d:J

    .line 141
    .line 142
    :goto_1
    move-wide v14, v2

    .line 143
    move-wide/from16 v11, v16

    .line 144
    .line 145
    move-object/from16 v10, v19

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/qK;->e:J

    .line 149
    .line 150
    const-wide/16 v6, 0x1

    .line 151
    .line 152
    add-long/2addr v6, v4

    .line 153
    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/qK;->e:J

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object/from16 v10, v19

    .line 157
    .line 158
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/MM;->d:J

    .line 159
    .line 160
    move-wide v11, v4

    .line 161
    move-wide v14, v11

    .line 162
    move-wide v4, v2

    .line 163
    :goto_2
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/qK;->b:Lcom/google/android/gms/internal/ads/Wh;

    .line 164
    .line 165
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/qK;->a:Lcom/google/android/gms/internal/ads/sh;

    .line 166
    .line 167
    move-object/from16 v0, p1

    .line 168
    .line 169
    move-wide v2, v14

    .line 170
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/qK;->u(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/Wh;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/MM;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    cmp-long v0, v11, v16

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    cmp-long v0, v20, v16

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v8, v0, v13}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    :cond_4
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    move-wide v3, v11

    .line 203
    move-wide v5, v14

    .line 204
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qK;->r(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/MM;JJ)Lcom/google/android/gms/internal/ads/pK;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_5
    move-object v10, v1

    .line 211
    move-wide/from16 v20, v2

    .line 212
    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v8, v0, v13}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/MM;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 229
    .line 230
    iget v3, v10, Lcom/google/android/gms/internal/ads/MM;->b:I

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Gi;->a(I)Lcom/google/android/gms/internal/ads/Rc;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v0, v0, Lcom/google/android/gms/internal/ads/Rc;->a:I

    .line 237
    .line 238
    if-ne v0, v12, :cond_6

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Gi;->a(I)Lcom/google/android/gms/internal/ads/Rc;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget v1, v10, Lcom/google/android/gms/internal/ads/MM;->c:I

    .line 249
    .line 250
    add-int/2addr v1, v14

    .line 251
    move v12, v1

    .line 252
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rc;->d:[I

    .line 253
    .line 254
    array-length v2, v1

    .line 255
    if-ge v12, v2, :cond_8

    .line 256
    .line 257
    aget v1, v1, v12

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    if-ne v1, v14, :cond_7

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    :goto_4
    if-gez v12, :cond_9

    .line 268
    .line 269
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/MM;->d:J

    .line 270
    .line 271
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/pK;->c:J

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    move v4, v12

    .line 280
    move-wide v7, v13

    .line 281
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/qK;->s(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/pK;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_9
    cmp-long v0, v20, v16

    .line 288
    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    iget v3, v13, Lcom/google/android/gms/internal/ads/sh;->c:I

    .line 292
    .line 293
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/qK;->b:Lcom/google/android/gms/internal/ads/Wh;

    .line 298
    .line 299
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    move-object v2, v13

    .line 307
    move-object/from16 v18, v11

    .line 308
    .line 309
    move-wide v11, v4

    .line 310
    move-wide/from16 v4, v16

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/li;->m(Lcom/google/android/gms/internal/ads/Wh;Lcom/google/android/gms/internal/ads/sh;IJJ)Landroid/util/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    move-object/from16 v18, v11

    .line 330
    .line 331
    move-wide v11, v4

    .line 332
    move-wide/from16 v2, v20

    .line 333
    .line 334
    :goto_5
    invoke-virtual {v8, v15, v13}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 335
    .line 336
    .line 337
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 338
    .line 339
    iget v1, v10, Lcom/google/android/gms/internal/ads/MM;->b:I

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Gi;->a(I)Lcom/google/android/gms/internal/ads/Rc;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Gi;->a(I)Lcom/google/android/gms/internal/ads/Rc;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/MM;->d:J

    .line 362
    .line 363
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 364
    .line 365
    move-object/from16 v0, v18

    .line 366
    .line 367
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/pK;->c:J

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    move-wide v7, v11

    .line 374
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/qK;->t(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/pK;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_c
    move-object v0, v11

    .line 381
    iget v1, v10, Lcom/google/android/gms/internal/ads/MM;->e:I

    .line 382
    .line 383
    if-eq v1, v12, :cond_d

    .line 384
    .line 385
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    if-ne v1, v12, :cond_d

    .line 391
    .line 392
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 393
    .line 394
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/Gi;->a(I)Lcom/google/android/gms/internal/ads/Rc;

    .line 395
    .line 396
    .line 397
    sget v2, Lcom/google/android/gms/internal/ads/Rc;->f:I

    .line 398
    .line 399
    :cond_d
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Gi;->a(I)Lcom/google/android/gms/internal/ads/Rc;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, 0x0

    .line 407
    :goto_6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Rc;->d:[I

    .line 408
    .line 409
    array-length v5, v3

    .line 410
    if-ge v4, v5, :cond_f

    .line 411
    .line 412
    aget v3, v3, v4

    .line 413
    .line 414
    if-eqz v3, :cond_f

    .line 415
    .line 416
    if-ne v3, v14, :cond_e

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_f
    :goto_7
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/sh;->c(I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Gi;->a(I)Lcom/google/android/gms/internal/ads/Rc;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget v2, v2, Lcom/google/android/gms/internal/ads/Rc;->a:I

    .line 432
    .line 433
    if-eq v4, v2, :cond_10

    .line 434
    .line 435
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 436
    .line 437
    iget v3, v10, Lcom/google/android/gms/internal/ads/MM;->e:I

    .line 438
    .line 439
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/pK;->e:J

    .line 440
    .line 441
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/MM;->d:J

    .line 442
    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    move-wide v7, v10

    .line 448
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/qK;->s(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/pK;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    goto :goto_8

    .line 453
    :cond_10
    invoke-virtual {v8, v15, v13}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 454
    .line 455
    .line 456
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Gi;->a(I)Lcom/google/android/gms/internal/ads/Rc;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Gi;->a(I)Lcom/google/android/gms/internal/ads/Rc;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 475
    .line 476
    const-wide/16 v3, 0x0

    .line 477
    .line 478
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/pK;->e:J

    .line 479
    .line 480
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/MM;->d:J

    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    move-wide v7, v10

    .line 487
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/qK;->t(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/pK;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    :goto_8
    return-object v15
.end method

.method public final r(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/MM;JJ)Lcom/google/android/gms/internal/ads/pK;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/qK;->a:Lcom/google/android/gms/internal/ads/sh;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/MM;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v6, v0, Lcom/google/android/gms/internal/ads/MM;->c:I

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/MM;->d:J

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, v0, Lcom/google/android/gms/internal/ads/MM;->b:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/qK;->s(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/pK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/MM;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/qK;->t(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/pK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/pK;
    .locals 17

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    new-instance v9, Lcom/google/android/gms/internal/ads/MM;

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    move-wide/from16 v4, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/MM;-><init>(Ljava/lang/Object;IIJI)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/qK;->a:Lcom/google/android/gms/internal/ads/sh;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/sh;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/Gi;->a(I)Lcom/google/android/gms/internal/ads/Rc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Rc;->d:[I

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-ge v2, v4, :cond_1

    .line 47
    .line 48
    aget v3, v3, v2

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    if-ne v8, v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/sh;->c(I)V

    .line 67
    .line 68
    .line 69
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    cmp-long v4, v10, v0

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    cmp-long v0, v10, v2

    .line 81
    .line 82
    if-gtz v0, :cond_3

    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    add-long/2addr v0, v10

    .line 87
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    move-wide v2, v0

    .line 92
    :cond_3
    new-instance v14, Lcom/google/android/gms/internal/ads/pK;

    .line 93
    .line 94
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object v0, v14

    .line 104
    move-object v1, v9

    .line 105
    move-wide/from16 v4, p5

    .line 106
    .line 107
    move-wide v8, v10

    .line 108
    move v10, v12

    .line 109
    move v11, v15

    .line 110
    move/from16 v12, v16

    .line 111
    .line 112
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/pK;-><init>(Lcom/google/android/gms/internal/ads/MM;JJJJZZZ)V

    .line 113
    .line 114
    .line 115
    return-object v14
.end method

.method public final t(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/pK;
    .locals 18

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qK;->a:Lcom/google/android/gms/internal/ads/sh;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/google/android/gms/internal/ads/MM;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    move-wide/from16 v7, p7

    .line 24
    .line 25
    invoke-direct {v6, v2, v7, v8, v4}, Lcom/google/android/gms/internal/ads/MM;-><init>(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/MM;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v15, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/qK;->a(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/MM;)Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    invoke-virtual {v0, v1, v6, v15}, Lcom/google/android/gms/internal/ads/qK;->w(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/MM;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/sh;->d:J

    .line 43
    .line 44
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v3, v13, v1

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    cmp-long v1, p3, v13

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    add-long/2addr v1, v13

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    move-wide v7, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-wide/from16 v7, p3

    .line 69
    .line 70
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/pK;

    .line 71
    .line 72
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    move-object v5, v1

    .line 78
    move-wide/from16 v9, p5

    .line 79
    .line 80
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/pK;-><init>(Lcom/google/android/gms/internal/ads/MM;JJJJZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final v()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qK;->h:Lcom/google/android/gms/internal/ads/oK;

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oK;->f:Lcom/google/android/gms/internal/ads/pK;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pK;->a:Lcom/google/android/gms/internal/ads/MM;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uz;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oK;->l:Lcom/google/android/gms/internal/ads/oK;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qK;->i:Lcom/google/android/gms/internal/ads/oK;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oK;->f:Lcom/google/android/gms/internal/ads/pK;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pK;->a:Lcom/google/android/gms/internal/ads/MM;

    .line 30
    .line 31
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/t;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->d:Lcom/google/android/gms/internal/ads/st;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/Wx;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Wx;->b(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/MM;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qK;->a:Lcom/google/android/gms/internal/ads/sh;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/li;->d(ILcom/google/android/gms/internal/ads/sh;Z)Lcom/google/android/gms/internal/ads/sh;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/sh;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->b:Lcom/google/android/gms/internal/ads/Wh;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Wh;->g:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/gms/internal/ads/qK;->f:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/qK;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qK;->a:Lcom/google/android/gms/internal/ads/sh;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qK;->b:Lcom/google/android/gms/internal/ads/Wh;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/li;->i(ILcom/google/android/gms/internal/ads/sh;Lcom/google/android/gms/internal/ads/Wh;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method
