.class public abstract LB5/b;
.super LQ0/d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public R:Lz5/b;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LB5/b;->R:Lz5/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LQ0/d0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Lz5/b;->A:Lz5/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lz5/a;->c(I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
