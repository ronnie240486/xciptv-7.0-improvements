.class public abstract LM2/p0;
.super LM2/j;
.source "SourceFile"


# instance fields
.field public final H:LM2/a;


# direct methods
.method public constructor <init>(LM2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/p0;->H:LM2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(LM2/B;)LM2/B;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract B(Lg2/X0;)V
.end method

.method public C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LM2/p0;->H:LM2/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LM2/j;->z(Ljava/lang/Object;LM2/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()Lg2/X0;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/p0;->H:LM2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/a;->i()Lg2/X0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lg2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/p0;->H:LM2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/a;->j()Lg2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM2/p0;->H:LM2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/a;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Lj3/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/j;->G:Lj3/a0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ll3/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LM2/j;->F:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, LM2/p0;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Ljava/lang/Object;LM2/B;)LM2/B;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LM2/p0;->A(LM2/B;)LM2/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final x(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final y(Ljava/lang/Object;LM2/a;Lg2/X0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LM2/p0;->B(Lg2/X0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
