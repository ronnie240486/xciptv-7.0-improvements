.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# virtual methods
.method public final c(Landroidx/lifecycle/o;Landroidx/lifecycle/k;)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/o;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    throw v1

    .line 24
    :cond_1
    throw v1

    .line 25
    :cond_2
    throw v1

    .line 26
    :cond_3
    new-instance p2, Landroidx/compose/ui/platform/p;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p2

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p0

    .line 34
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/p;-><init>(Lr6/o;Landroidx/lifecycle/o;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lk6/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2}, Lcom/bumptech/glide/e;->l(Lz6/v;Lq6/e;)Lz6/g0;

    .line 38
    .line 39
    .line 40
    throw v1
.end method
