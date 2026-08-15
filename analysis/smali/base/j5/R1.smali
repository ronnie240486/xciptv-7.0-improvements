.class public final synthetic Lj5/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj5/R1;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/R1;->y:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p2, p0, Lj5/R1;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lj5/R1;->y:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;

    .line 9
    .line 10
    iget-object p1, v0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->F:Lh3/p;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh3/p;->g()Lh3/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lh3/h;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lh3/h;-><init>(Lh3/i;)V

    .line 22
    .line 23
    .line 24
    iget p1, v0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->G:I

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->I:Z

    .line 27
    .line 28
    iget-object v2, p2, Lh3/h;->P:Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, v0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->J:Lh3/j;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget v1, v0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->G:I

    .line 52
    .line 53
    iget-object v2, v0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->H:LM2/n0;

    .line 54
    .line 55
    invoke-virtual {p2, v1, v2, p1}, Lh3/h;->i(ILM2/n0;Lh3/j;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget p1, v0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->G:I

    .line 60
    .line 61
    iget-object v1, p2, Lh3/h;->O:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->F:Lh3/p;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lh3/i;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Lh3/i;-><init>(Lh3/h;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lh3/p;->m(Lh3/i;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    check-cast v0, Lcom/nathnetwork/xciptv/SplashActivity;

    .line 96
    .line 97
    sget p2, Lcom/nathnetwork/xciptv/SplashActivity;->s0:I

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
