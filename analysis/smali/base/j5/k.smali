.class public final Lj5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/H0;


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/nathnetwork/xciptv/CatchupPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/nathnetwork/xciptv/CatchupPlayerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/k;->y:Lcom/nathnetwork/xciptv/CatchupPlayerActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/k;->x:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Lg2/s;)V
    .locals 2

    .line 1
    const-string p1, "XCIPTV_TAG"

    .line 2
    .line 3
    const-string v0, "Listener-onPlayerError..."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj5/k;->y:Lcom/nathnetwork/xciptv/CatchupPlayerActivity;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->O:Lg2/I;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg2/I;->W()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj5/k;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->P:Lj3/l;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->c(Landroid/net/Uri;Lj3/l;)LM2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->O:Lg2/I;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lg2/I;->O(LM2/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->O:Lg2/I;

    .line 36
    .line 37
    invoke-virtual {p1}, Lg2/I;->J()V

    .line 38
    .line 39
    .line 40
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

.method public final synthetic J(Lm3/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(ILg2/I0;Lg2/I0;)V
    .locals 0

    .line 1
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

.method public final synthetic k(Lg2/Z0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lg2/i0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(LX2/c;)V
    .locals 0

    .line 1
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

.method public final synthetic u(IZ)V
    .locals 0

    .line 1
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

.method public final z(Lg2/D0;)V
    .locals 1

    .line 1
    const-string p1, "XCIPTV_TAG"

    .line 2
    .line 3
    const-string v0, "Listener-onPlaybackParametersChanged..."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
