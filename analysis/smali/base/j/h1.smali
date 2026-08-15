.class public final Lj/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj/h1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj/h1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lj/h1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lj/h1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lj5/I1;

    .line 11
    .line 12
    iget-object p1, v0, Lj5/I1;->x0:Landroid/widget/ImageButton;

    .line 13
    .line 14
    const p2, 0x7f0807db

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v0, Lj5/I1;

    .line 22
    .line 23
    iget-object p1, v0, Lj5/I1;->x0:Landroid/widget/ImageButton;

    .line 24
    .line 25
    const p2, 0x7f0807de

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    check-cast v0, Lj5/J0;

    .line 35
    .line 36
    iget-object p1, v0, Lj5/J0;->T0:Landroid/widget/ImageButton;

    .line 37
    .line 38
    const p2, 0x7f0807dd

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v0, Lj5/J0;

    .line 46
    .line 47
    iget-object p1, v0, Lj5/J0;->T0:Landroid/widget/ImageButton;

    .line 48
    .line 49
    const p2, 0x7f0807dc

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_1
    if-eqz p2, :cond_2

    .line 57
    .line 58
    sget-boolean p1, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->u0:Z

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    check-cast v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->s()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-boolean p1, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->u0:Z

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    check-cast v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->r()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    return-void

    .line 78
    :pswitch_2
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 79
    .line 80
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->k0:Landroid/view/View$OnFocusChangeListener;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, v0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
