.class public final synthetic Lj5/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic x:Lj5/j1;

.field public final synthetic y:[Ljava/lang/String;

.field public final synthetic z:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public synthetic constructor <init>(Lj5/j1;[Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/g1;->x:Lj5/j1;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/g1;->y:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj5/g1;->z:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/g1;->x:Lj5/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Sutitles ID ----------- "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lj5/g1;->y:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v3, v2, p2

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "XCIPTV_TAG"

    .line 25
    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-string v1, "video_subtiltes_vlc"

    .line 30
    .line 31
    const-string v3, "no"

    .line 32
    .line 33
    iget-object v4, p0, Lj5/g1;->z:Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lj5/j1;->x:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lj/b0;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2, p2, p1}, Lj/b0;-><init>(Lj5/j1;[Ljava/lang/String;ILandroid/content/DialogInterface;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p1, 0x3e8

    .line 59
    .line 60
    invoke-virtual {v1, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
