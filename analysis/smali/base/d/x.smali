.class public final Ld/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final x:Lh/a;

.field public final synthetic y:Ld/I;


# direct methods
.method public constructor <init>(Ld/I;Lk1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/x;->y:Ld/I;

    .line 5
    .line 6
    iput-object p2, p0, Ld/x;->x:Lh/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/x;->x:Lh/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh/a;->a(Lh/b;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lh/b;Li/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/x;->x:Lh/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh/a;->b(Lh/b;Li/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lh/b;Li/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/x;->y:Ld/I;

    .line 2
    .line 3
    iget-object v0, v0, Ld/I;->X:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ln0/F;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld/x;->x:Lh/a;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lh/a;->d(Lh/b;Li/o;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final f(Lh/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/x;->x:Lh/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh/a;->f(Lh/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld/x;->y:Ld/I;

    .line 7
    .line 8
    iget-object v0, p1, Ld/I;->T:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Ld/I;->I:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Ld/I;->U:Ld/t;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Ld/I;->V:Ln0/f0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ln0/f0;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Ld/I;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Ln0/T;->a(Landroid/view/View;)Ln0/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ln0/f0;->a(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Ld/I;->V:Ln0/f0;

    .line 45
    .line 46
    new-instance v1, Ld/w;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Ld/w;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ln0/f0;->d(Ln0/g0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-object v0, p1, Ld/I;->R:Lh/b;

    .line 57
    .line 58
    iget-object v0, p1, Ld/I;->X:Landroid/view/ViewGroup;

    .line 59
    .line 60
    sget-object v1, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {v0}, Ln0/F;->c(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ld/I;->J()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
