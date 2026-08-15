.class public final LY0/t;
.super LY0/q;
.source "SourceFile"


# instance fields
.field public a:LY0/u;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/t;->a:LY0/u;

    .line 2
    .line 3
    iget-boolean v1, v0, LY0/u;->X:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LY0/p;->G()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LY0/u;->X:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(LY0/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/t;->a:LY0/u;

    .line 2
    .line 3
    iget v1, v0, LY0/u;->W:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, LY0/u;->W:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LY0/u;->X:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LY0/p;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, LY0/p;->w(LY0/o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
