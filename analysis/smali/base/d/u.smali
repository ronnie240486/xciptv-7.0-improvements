.class public final Ld/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/s;
.implements Lj/t0;
.implements Li/B;


# instance fields
.field public final synthetic x:Ld/I;


# direct methods
.method public synthetic constructor <init>(Ld/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/u;->x:Ld/I;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Li/o;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Li/o;->k()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    iget-object v4, p0, Ld/u;->x:Ld/I;

    .line 16
    .line 17
    iget-object v5, v4, Ld/I;->i0:[Ld/H;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v6, 0x0

    .line 24
    :goto_1
    if-ge v1, v6, :cond_4

    .line 25
    .line 26
    aget-object v7, v5, v1

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-object v8, v7, Ld/H;->h:Li/o;

    .line 31
    .line 32
    if-ne v8, p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v7, 0x0

    .line 39
    :goto_2
    if-eqz v7, :cond_6

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget p1, v7, Ld/H;->a:I

    .line 44
    .line 45
    invoke-virtual {v4, p1, v7, v0}, Ld/I;->p(ILd/H;Li/o;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v7, v2}, Ld/I;->s(Ld/H;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {v4, v7, p2}, Ld/I;->s(Ld/H;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    :goto_3
    return-void
.end method

.method public final i(Landroid/view/View;Ln0/t0;)Ln0/t0;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ln0/t0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld/u;->x:Ld/I;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Ld/I;->K(Ln0/t0;Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ln0/t0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Ln0/t0;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Ln0/t0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1e

    .line 29
    .line 30
    if-lt v4, v5, :cond_0

    .line 31
    .line 32
    new-instance v4, Ln0/l0;

    .line 33
    .line 34
    invoke-direct {v4, p2}, Ln0/l0;-><init>(Ln0/t0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v5, 0x1d

    .line 39
    .line 40
    if-lt v4, v5, :cond_1

    .line 41
    .line 42
    new-instance v4, Ln0/k0;

    .line 43
    .line 44
    invoke-direct {v4, p2}, Ln0/k0;-><init>(Ln0/t0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v4, Ln0/j0;

    .line 49
    .line 50
    invoke-direct {v4, p2}, Ln0/j0;-><init>(Ln0/t0;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lf0/c;->a(IIII)Lf0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v4, p2}, Ln0/m0;->d(Lf0/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ln0/m0;->b()Ln0/t0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    sget-object v0, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Ln0/t0;->f()Landroid/view/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p1, v0}, Ln0/F;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v1, p1}, Ln0/t0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Ln0/t0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_3
    return-object p2
.end method

.method public final r(Li/o;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Li/o;->k()Li/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld/u;->x:Ld/I;

    .line 8
    .line 9
    iget-boolean v1, v0, Ld/I;->c0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Ld/I;->I:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Ld/I;->n0:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x6c

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method
