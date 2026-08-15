.class public final Lj5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Landroid/app/AlertDialog;

.field public final synthetic z:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj5/a0;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/a0;->z:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 7
    .line 8
    iput-object p2, p0, Lj5/a0;->y:Landroid/app/AlertDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lj5/a0;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lj5/a0;->y:Landroid/app/AlertDialog;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lj5/a0;->z:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
