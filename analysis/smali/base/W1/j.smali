.class public final LW1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:LX1/e;

.field public B:Lg6/a;

.field public C:Lg6/a;

.field public x:Lg6/a;

.field public y:LF5/c;

.field public z:Lg6/a;


# virtual methods
.method public final bridge synthetic close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW1/j;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/j;->B:Lg6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc2/d;

    .line 8
    .line 9
    check-cast v0, Lc2/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc2/l;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
