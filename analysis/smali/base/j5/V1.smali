.class public final Lj5/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/nathnetwork/xciptv/UsersHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/UsersHistoryActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj5/V1;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/V1;->y:Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lj5/V1;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lj5/V1;->y:Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->M:Landroid/app/AlertDialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p1, "otr"

    .line 15
    .line 16
    iput-object p1, v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->N:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->a(Lcom/nathnetwork/xciptv/UsersHistoryActivity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const-string p1, "ezserver"

    .line 23
    .line 24
    iput-object p1, v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->N:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->a(Lcom/nathnetwork/xciptv/UsersHistoryActivity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    const-string p1, "m3u"

    .line 31
    .line 32
    iput-object p1, v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->N:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->a(Lcom/nathnetwork/xciptv/UsersHistoryActivity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    const-string p1, "xtreamcodes"

    .line 39
    .line 40
    iput-object p1, v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->N:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->a(Lcom/nathnetwork/xciptv/UsersHistoryActivity;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
