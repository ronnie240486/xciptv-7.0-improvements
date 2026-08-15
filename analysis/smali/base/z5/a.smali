.class public final Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz5/b;

.field public b:Ll3/b;


# virtual methods
.method public final a(LA5/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz5/a;->b:Ll3/b;

    .line 2
    .line 3
    iget-object v1, v0, Ll3/b;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Z

    .line 6
    .line 7
    iget v2, p1, LA5/b;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-boolean v3, v1, v2

    .line 11
    .line 12
    iget-object v1, p0, Lz5/a;->a:Lz5/b;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ll3/b;->n(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/2addr v5, v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    iget-object v0, v0, Ll3/b;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    iget p1, p1, LA5/b;->a:I

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LA5/a;

    .line 41
    .line 42
    iget-object p1, p1, LA5/a;->y:Ljava/util/List;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    if-lez v3, :cond_2

    .line 52
    .line 53
    iget-object p1, v1, LQ0/E;->x:LQ0/F;

    .line 54
    .line 55
    invoke-virtual {p1, v5, v3}, LQ0/F;->c(II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final b(LA5/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz5/a;->b:Ll3/b;

    .line 2
    .line 3
    iget-object v1, v0, Ll3/b;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Z

    .line 6
    .line 7
    iget v2, p1, LA5/b;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-boolean v3, v1, v2

    .line 11
    .line 12
    iget-object v1, p0, Lz5/a;->a:Lz5/b;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v5, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ll3/b;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    add-int/2addr v6, v7

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v6, v3

    .line 30
    iget-object v0, v0, Ll3/b;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    iget p1, p1, LA5/b;->a:I

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LA5/a;

    .line 41
    .line 42
    iget-object p1, p1, LA5/a;->y:Ljava/util/List;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_1
    if-lez v4, :cond_2

    .line 52
    .line 53
    iget-object p1, v1, LQ0/E;->x:LQ0/F;

    .line 54
    .line 55
    invoke-virtual {p1, v6, v4}, LQ0/F;->b(II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/a;->b:Ll3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/b;->f(I)LA5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Ll3/b;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Z

    .line 10
    .line 11
    iget v1, p1, LA5/b;->a:I

    .line 12
    .line 13
    aget-boolean v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lz5/a;->a(LA5/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lz5/a;->b(LA5/b;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v0
.end method
