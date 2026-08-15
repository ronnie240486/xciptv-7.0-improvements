.class public final Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/v;->x:I

    iput-object p1, p0, Landroidx/fragment/app/v;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/v;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/v;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, Landroidx/fragment/app/V;->c(Ljava/util/ArrayList;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/J;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/J;->w(Z)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v1, Landroidx/fragment/app/m;

    .line 23
    .line 24
    iget-object v0, v1, Landroidx/fragment/app/m;->r0:Landroidx/fragment/app/j;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/fragment/app/m;->z0:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v1, Landroidx/fragment/app/d;

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/fragment/app/d;->b:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v2, v1, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/fragment/app/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Ld/F;->c()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast v1, Landroidx/fragment/app/d;

    .line 52
    .line 53
    iget-object v0, v1, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Landroidx/fragment/app/q;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move-object v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, v2, Landroidx/fragment/app/o;->a:Landroid/view/View;

    .line 66
    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    check-cast v0, Landroidx/fragment/app/q;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v3, v0, Landroidx/fragment/app/o;->a:Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, v1, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/fragment/app/C;

    .line 80
    .line 81
    iget-object v2, v1, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroidx/fragment/app/q;

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/fragment/app/d;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lj0/e;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/C;->c(Landroidx/fragment/app/q;Lj0/e;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
