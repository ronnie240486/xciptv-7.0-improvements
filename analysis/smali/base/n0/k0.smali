.class public Ln0/k0;
.super Ln0/m0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln0/m0;-><init>()V

    .line 2
    invoke-static {}, Li2/U;->c()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ln0/k0;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ln0/t0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ln0/m0;-><init>(Ln0/t0;)V

    .line 4
    invoke-virtual {p1}, Ln0/t0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Li2/U;->d(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Li2/U;->c()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ln0/k0;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ln0/t0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln0/m0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/k0;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Li2/U;->e(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ln0/t0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Ln0/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Ln0/t0;->a:Ln0/s0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ln0/s0;->k([Lf0/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(Lf0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/k0;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf0/c;->b()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Li2/U;->u(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lf0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/k0;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf0/c;->b()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Li2/U;->k(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
