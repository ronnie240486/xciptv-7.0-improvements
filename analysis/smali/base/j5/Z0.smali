.class public final synthetic Lj5/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/videolan/libvlc/MediaPlayer$EventListener;


# instance fields
.field public final synthetic a:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/Z0;->a:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    .line 2
    .line 3
    sget-object v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lj5/Z0;->a:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->U:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->U:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->U:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iget-boolean p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->e2:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->U:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
