.class public final LM2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/c0;


# instance fields
.field public final x:I

.field public final synthetic y:LM2/S;


# direct methods
.method public constructor <init>(LM2/S;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/O;->y:LM2/S;

    .line 5
    .line 6
    iput p2, p0, LM2/O;->x:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/O;->y:LM2/S;

    .line 2
    .line 3
    iget-object v1, v0, LM2/S;->P:[LM2/b0;

    .line 4
    .line 5
    iget v2, p0, LM2/O;->x:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v1}, LM2/b0;->x()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LM2/S;->A:Lj3/A;

    .line 13
    .line 14
    iget v2, v0, LM2/S;->Y:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj3/A;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v0, LM2/S;->H:Lj3/O;

    .line 21
    .line 22
    iget-object v2, v0, Lj3/O;->z:Ljava/io/IOException;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lj3/O;->y:Lj3/K;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget v1, v0, Lj3/K;->x:I

    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Lj3/K;->B:Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v0, v0, Lj3/K;->C:I

    .line 41
    .line 42
    if-gt v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    throw v2

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    throw v2
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/Q1;Ll2/i;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LM2/O;->y:LM2/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/S;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, LM2/O;->x:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LM2/S;->t(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LM2/S;->P:[LM2/b0;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    iget-boolean v4, v0, LM2/S;->h0:Z

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, p3, v4}, LM2/b0;->A(Lcom/google/android/gms/internal/measurement/Q1;Ll2/i;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LM2/S;->x(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move v2, p1

    .line 32
    :goto_0
    return v2
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, LM2/O;->y:LM2/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/S;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LM2/S;->P:[LM2/b0;

    .line 10
    .line 11
    iget v2, p0, LM2/O;->x:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, LM2/S;->h0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LM2/b0;->v(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final i(J)I
    .locals 4

    .line 1
    iget-object v0, p0, LM2/O;->y:LM2/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/S;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, LM2/O;->x:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LM2/S;->t(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LM2/S;->P:[LM2/b0;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v3, v0, LM2/S;->h0:Z

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v3}, LM2/b0;->s(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, LM2/b0;->G(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LM2/S;->x(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return p1
.end method
