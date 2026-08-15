.class public final Lj5/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Lj5/m1;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/m1;->y:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lj5/m1;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lj5/m1;->y:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v2}, Lorg/videolan/libvlc/MediaPlayer;->setSpuTrack(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
