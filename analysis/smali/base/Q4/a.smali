.class public final LQ4/a;
.super LQ4/i;
.source "SourceFile"


# instance fields
.field public final synthetic L:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic M:Landroid/view/WindowManager;

.field public final synthetic N:Li/d;


# direct methods
.method public constructor <init>(Landroid/view/View;LA3/e;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Li/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, LQ4/a;->L:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput-object p4, p0, LQ4/a;->M:Landroid/view/WindowManager;

    .line 4
    .line 5
    iput-object p5, p0, LQ4/a;->N:Li/d;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LQ4/i;-><init>(Landroid/view/View;LA3/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/a;->L:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method public final c(F)V
    .locals 2

    .line 1
    float-to-int p1, p1

    .line 2
    iget-object v0, p0, LQ4/a;->L:Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    .line 6
    iget-object p1, p0, LQ4/a;->N:Li/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Li/d;->h()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, LQ4/a;->M:Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
