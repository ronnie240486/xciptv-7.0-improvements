.class public final LO2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/c0;


# instance fields
.field public A:Z

.field public final synthetic B:LO2/k;

.field public final x:LO2/k;

.field public final y:LM2/b0;

.field public final z:I


# direct methods
.method public constructor <init>(LO2/k;LO2/k;LM2/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/i;->B:LO2/k;

    .line 5
    .line 6
    iput-object p2, p0, LO2/i;->x:LO2/k;

    .line 7
    .line 8
    iput-object p3, p0, LO2/i;->y:LM2/b0;

    .line 9
    .line 10
    iput p4, p0, LO2/i;->z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LO2/i;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO2/i;->B:LO2/k;

    .line 6
    .line 7
    iget-object v1, v0, LO2/k;->D:LM2/F;

    .line 8
    .line 9
    iget-object v2, v0, LO2/k;->y:[I

    .line 10
    .line 11
    iget v3, p0, LO2/i;->z:I

    .line 12
    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    iget-object v4, v0, LO2/k;->z:[Lg2/S;

    .line 16
    .line 17
    aget-object v3, v4, v3

    .line 18
    .line 19
    iget-wide v6, v0, LO2/k;->Q:J

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v1 .. v7}, LM2/F;->a(ILg2/S;ILjava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LO2/i;->A:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/Q1;Ll2/i;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LO2/i;->B:LO2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/k;->r()Z

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
    return v2

    .line 11
    :cond_0
    iget-object v1, v0, LO2/k;->S:LO2/a;

    .line 12
    .line 13
    iget-object v3, p0, LO2/i;->y:LM2/b0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v4, p0, LO2/i;->z:I

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, LO2/a;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v3}, LM2/b0;->q()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gt v1, v4, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p0}, LO2/i;->b()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v0, LO2/k;->T:Z

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, p3, v0}, LM2/b0;->A(Lcom/google/android/gms/internal/measurement/Q1;Ll2/i;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO2/i;->B:LO2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/k;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LO2/i;->y:LM2/b0;

    .line 10
    .line 11
    iget-boolean v0, v0, LO2/k;->T:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LM2/b0;->v(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final i(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LO2/i;->B:LO2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/k;->r()Z

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
    return p1

    .line 11
    :cond_0
    iget-boolean v1, v0, LO2/k;->T:Z

    .line 12
    .line 13
    iget-object v2, p0, LO2/i;->y:LM2/b0;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2, v1}, LM2/b0;->s(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, v0, LO2/k;->S:LO2/a;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget v0, p0, LO2/i;->z:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, LO2/a;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v2}, LM2/b0;->q()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_1
    invoke-virtual {v2, p1}, LM2/b0;->G(I)V

    .line 41
    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LO2/i;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return p1
.end method
