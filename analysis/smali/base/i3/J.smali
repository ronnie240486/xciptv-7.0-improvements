.class public final Li3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/H0;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Li3/B;
.implements Li3/s;


# instance fields
.field public final x:Lg2/V0;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Lcom/google/android/exoplayer2/ui/StyledPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/J;->z:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 5
    .line 6
    new-instance p1, Lg2/V0;

    .line 7
    .line 8
    invoke-direct {p1}, Lg2/V0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li3/J;->x:Lg2/V0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->W:I

    .line 2
    .line 3
    iget-object p1, p0, Li3/J;->z:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->T:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G:Li3/C;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Li3/C;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic B(Lg2/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lg2/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lm3/x;)V
    .locals 2

    .line 1
    sget-object v0, Lm3/x;->B:Lm3/x;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm3/x;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Li3/J;->z:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J:Lg2/J0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lg2/I;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg2/I;->C()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->W:I

    .line 2
    .line 3
    iget-object v0, p0, Li3/J;->z:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(ILg2/I0;Lg2/I0;)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->W:I

    .line 2
    .line 3
    iget-object p1, p0, Li3/J;->z:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->T:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G:Li3/C;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Li3/C;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lh3/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lg2/F0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lg2/G0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lg2/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lg2/Z0;)V
    .locals 7

    .line 1
    iget-object p1, p0, Li3/J;->z:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J:Lg2/J0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lg2/f;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lg2/f;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lg2/I;

    .line 21
    .line 22
    invoke-virtual {v2}, Lg2/I;->x()Lg2/X0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lg2/X0;->x:Lg2/U0;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Lg2/X0;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v5, p0, Li3/J;->y:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x1e

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lg2/f;->b(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Li3/J;->x:Lg2/V0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lg2/I;

    .line 52
    .line 53
    invoke-virtual {v1}, Lg2/I;->y()Lg2/Z0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v6, v6, Lg2/Z0;->x:Ls4/U;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lg2/I;->u()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v2, v0, v3, v1}, Lg2/X0;->h(ILg2/V0;Z)Lg2/V0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lg2/V0;->y:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, Li3/J;->y:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Li3/J;->y:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lg2/X0;->c(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v6, -0x1

    .line 88
    if-eq v1, v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3, v4}, Lg2/X0;->h(ILg2/V0;Z)Lg2/V0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Lg2/V0;->z:I

    .line 95
    .line 96
    check-cast v0, Lg2/I;

    .line 97
    .line 98
    invoke-virtual {v0}, Lg2/I;->t()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iput-object v5, p0, Li3/J;->y:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final synthetic l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/J;->z:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic o(Lg2/i0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->W:I

    .line 2
    .line 3
    iget-object p1, p0, Li3/J;->z:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Li3/J;->z:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 4
    .line 5
    iget p2, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->V:I

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(ILandroid/view/TextureView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LX2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/J;->z:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LX2/c;->x:Ls4/U;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic q(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lg2/k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(IZ)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->W:I

    .line 2
    .line 3
    iget-object p1, p0, Li3/J;->z:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->T:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G:Li3/C;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Li3/C;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic v(LC2/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lg2/X0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lg2/D0;)V
    .locals 0

    .line 1
    return-void
.end method
