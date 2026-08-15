.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public x:Z


# virtual methods
.method public final c(Landroidx/lifecycle/o;Landroidx/lifecycle/k;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p2, p1, :cond_2

    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->x:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    throw v0

    .line 16
    :cond_1
    :goto_0
    return-void

    .line 17
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->x:Z

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->x:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_3
    throw v0
.end method
