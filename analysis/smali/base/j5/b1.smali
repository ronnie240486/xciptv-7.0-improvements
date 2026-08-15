.class public final synthetic Lj5/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj5/b1;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/b1;->y:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lj5/b1;->x:I

    .line 2
    .line 3
    iget-object p2, p0, Lj5/b1;->y:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->K()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->K()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
