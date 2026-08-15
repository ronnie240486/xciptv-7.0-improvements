.class public final LZ3/I1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:J

.field public L:J

.field public final a:LZ3/X1;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Boolean;

.field public s:J

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:J

.field public x:J

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(LZ3/X1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LZ3/I1;->a:LZ3/X1;

    .line 11
    .line 12
    iput-object p2, p0, LZ3/I1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, LZ3/X1;->j:LZ3/S1;

    .line 15
    .line 16
    invoke-static {p1}, LZ3/X1;->d(LZ3/d2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LZ3/S1;->o()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-wide v1, p0, LZ3/I1;->s:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 24
    .line 25
    iput-wide p1, p0, LZ3/I1;->s:J

    .line 26
    .line 27
    return-void
.end method

.method public final B(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-wide v1, p0, LZ3/I1;->L:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 24
    .line 25
    iput-wide p1, p0, LZ3/I1;->L:J

    .line 26
    .line 27
    return-void
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LZ3/I1;->s:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final D(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-wide v1, p0, LZ3/I1;->m:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 24
    .line 25
    iput-wide p1, p0, LZ3/I1;->m:J

    .line 26
    .line 27
    return-void
.end method

.method public final E(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-wide v1, p0, LZ3/I1;->i:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 24
    .line 25
    iput-wide p1, p0, LZ3/I1;->i:J

    .line 26
    .line 27
    return-void
.end method

.method public final F(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ll3/d;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 16
    .line 17
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 18
    .line 19
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 26
    .line 27
    iget-wide v4, p0, LZ3/I1;->g:J

    .line 28
    .line 29
    cmp-long v1, v4, p1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    or-int/2addr v0, v2

    .line 35
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 36
    .line 37
    iput-wide p1, p0, LZ3/I1;->g:J

    .line 38
    .line 39
    return-void
.end method

.method public final G(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-wide v1, p0, LZ3/I1;->h:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 24
    .line 25
    iput-wide p1, p0, LZ3/I1;->h:J

    .line 26
    .line 27
    return-void
.end method

.method public final H(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-wide v1, p0, LZ3/I1;->x:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 24
    .line 25
    iput-wide p1, p0, LZ3/I1;->x:J

    .line 26
    .line 27
    return-void
.end method

.method public final I(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-wide v1, p0, LZ3/I1;->w:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 24
    .line 25
    iput-wide p1, p0, LZ3/I1;->w:J

    .line 26
    .line 27
    return-void
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ3/I1;->r:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ3/I1;->q:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ3/I1;->I:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, LZ3/I1;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ3/I1;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ3/I1;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-wide v1, p0, LZ3/I1;->k:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 24
    .line 25
    iput-wide p1, p0, LZ3/I1;->k:J

    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 19
    .line 20
    iget-object v1, p0, LZ3/I1;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 30
    .line 31
    iput-object p1, p0, LZ3/I1;->q:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ3/I1;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, LZ3/I1;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ3/I1;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ3/I1;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ3/I1;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->p:Z

    .line 12
    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->v:Z

    .line 12
    .line 13
    return v0
.end method

.method public final i(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-wide v1, p0, LZ3/I1;->A:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 24
    .line 25
    iput-wide p1, p0, LZ3/I1;->A:J

    .line 26
    .line 27
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-object v1, p0, LZ3/I1;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 23
    .line 24
    iput-object p1, p0, LZ3/I1;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-boolean v1, p0, LZ3/I1;->o:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 22
    .line 23
    iput-boolean p1, p0, LZ3/I1;->o:Z

    .line 24
    .line 25
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LZ3/I1;->k:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-wide v1, p0, LZ3/I1;->K:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 24
    .line 25
    iput-wide p1, p0, LZ3/I1;->K:J

    .line 26
    .line 27
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-object v1, p0, LZ3/I1;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 23
    .line 24
    iput-object p1, p0, LZ3/I1;->l:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-wide v1, p0, LZ3/I1;->F:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 24
    .line 25
    iput-wide p1, p0, LZ3/I1;->F:J

    .line 26
    .line 27
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-object v1, p0, LZ3/I1;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 23
    .line 24
    iput-object p1, p0, LZ3/I1;->j:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final q(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-wide v1, p0, LZ3/I1;->G:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 24
    .line 25
    iput-wide p1, p0, LZ3/I1;->G:J

    .line 26
    .line 27
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-object v1, p0, LZ3/I1;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 23
    .line 24
    iput-object p1, p0, LZ3/I1;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final s(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-wide v1, p0, LZ3/I1;->E:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 24
    .line 25
    iput-wide p1, p0, LZ3/I1;->E:J

    .line 26
    .line 27
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 19
    .line 20
    iget-object v1, p0, LZ3/I1;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 30
    .line 31
    iput-object p1, p0, LZ3/I1;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final u(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-wide v1, p0, LZ3/I1;->D:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 24
    .line 25
    iput-wide p1, p0, LZ3/I1;->D:J

    .line 26
    .line 27
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-object v1, p0, LZ3/I1;->I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 23
    .line 24
    iput-object p1, p0, LZ3/I1;->I:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final w(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-wide v1, p0, LZ3/I1;->H:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 24
    .line 25
    iput-wide p1, p0, LZ3/I1;->H:J

    .line 26
    .line 27
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-object v1, p0, LZ3/I1;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 23
    .line 24
    iput-object p1, p0, LZ3/I1;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final y(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-wide v1, p0, LZ3/I1;->C:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 24
    .line 25
    iput-wide p1, p0, LZ3/I1;->C:J

    .line 26
    .line 27
    return-void
.end method

.method public final z(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/I1;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ3/I1;->J:Z

    .line 12
    .line 13
    iget-wide v1, p0, LZ3/I1;->n:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, LZ3/I1;->J:Z

    .line 24
    .line 25
    iput-wide p1, p0, LZ3/I1;->n:J

    .line 26
    .line 27
    return-void
.end method
