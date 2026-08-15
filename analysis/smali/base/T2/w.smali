.class public final LT2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/c0;


# instance fields
.field public final x:I

.field public final synthetic y:LT2/x;


# direct methods
.method public constructor <init>(LT2/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/w;->y:LT2/x;

    .line 5
    .line 6
    iput p2, p0, LT2/w;->x:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/w;->y:LT2/x;

    .line 2
    .line 3
    iget-object v0, v0, LT2/x;->I:LT2/y;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/Q1;Ll2/i;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LT2/w;->y:LT2/x;

    .line 2
    .line 3
    iget-boolean v1, v0, LT2/x;->N:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, LT2/x;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v1, p0, LT2/w;->x:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LT2/v;

    .line 18
    .line 19
    iget-object v1, v0, LT2/v;->c:LM2/b0;

    .line 20
    .line 21
    iget-boolean v0, v0, LT2/v;->d:Z

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3, v0}, LM2/b0;->A(Lcom/google/android/gms/internal/measurement/Q1;Ll2/i;IZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LT2/w;->y:LT2/x;

    .line 2
    .line 3
    iget-boolean v1, v0, LT2/x;->N:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LT2/x;->B:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p0, LT2/w;->x:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LT2/v;

    .line 16
    .line 17
    iget-object v1, v0, LT2/v;->c:LM2/b0;

    .line 18
    .line 19
    iget-boolean v0, v0, LT2/v;->d:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LM2/b0;->v(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final i(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LT2/w;->y:LT2/x;

    .line 2
    .line 3
    iget-boolean v1, v0, LT2/x;->N:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, LT2/x;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v1, p0, LT2/w;->x:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LT2/v;

    .line 18
    .line 19
    iget-object v1, v0, LT2/v;->c:LM2/b0;

    .line 20
    .line 21
    iget-boolean v0, v0, LT2/v;->d:Z

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v0}, LM2/b0;->s(JZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1}, LM2/b0;->G(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return p1
.end method
