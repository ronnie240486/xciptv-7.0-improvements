.class public Lorg/videolan/libvlc/LibVLC;
.super Lorg/videolan/libvlc/VLCObject;
.source "SourceFile"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/ILibVLC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/LibVLC$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/videolan/libvlc/VLCObject<",
        "Lorg/videolan/libvlc/interfaces/ILibVLC$Event;",
        ">;",
        "Lorg/videolan/libvlc/interfaces/ILibVLC;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VLC/LibVLC"

.field private static sLoaded:Z = false


# instance fields
.field final mAppContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/VLCObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mAppContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Lorg/videolan/libvlc/LibVLC;->loadLibraries()V

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "--android-display-chroma"

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    const-string v6, "--aout="

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x0

    .line 7
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    :cond_4
    if-nez v1, :cond_5

    if-eqz v2, :cond_8

    :cond_5
    if-eqz v1, :cond_7

    .line 8
    invoke-static {}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getAudioOutputFromDevice()Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    move-result-object v0

    .line 9
    sget-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->OPENSLES:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    if-ne v0, v1, :cond_6

    .line 10
    const-string v0, "--aout=opensles"

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_6
    const-string v0, "--aout=android_audiotrack"

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    if-eqz v2, :cond_8

    .line 12
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v0, "RV16"

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string v0, "vlc"

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/videolan/libvlc/LibVLC;->nativeNew([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native changeset()Ljava/lang/String;
.end method

.method public static native compiler()Ljava/lang/String;
.end method

.method public static declared-synchronized loadLibraries()V
    .locals 6

    .line 1
    const-string v0, "Can\'t load vlcjni library: "

    .line 2
    .line 3
    const-string v1, "Encountered a security issue when loading vlcjni library: "

    .line 4
    .line 5
    const-class v2, Lorg/videolan/libvlc/LibVLC;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-boolean v3, Lorg/videolan/libvlc/LibVLC;->sLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    :try_start_1
    sput-boolean v3, Lorg/videolan/libvlc/LibVLC;->sLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    const-string v4, "c++_shared"

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "vlc"

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "vlcjni"

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_3
    const-string v4, "VLC/LibVLC"

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    const-string v4, "VLC/LibVLC"

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/System;->exit(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_2
    monitor-exit v2

    .line 81
    return-void

    .line 82
    :goto_3
    monitor-exit v2

    .line 83
    throw v0
.end method

.method public static native majorVersion()I
.end method

.method private native nativeNew([Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetUserAgent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native version()Ljava/lang/String;
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getInstance()J
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->getInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic isReleased()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p7}, Lorg/videolan/libvlc/LibVLC;->onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/interfaces/ILibVLC$Event;

    move-result-object p1

    return-object p1
.end method

.method public onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/interfaces/ILibVLC$Event;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onReleaseNative()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/LibVLC;->nativeRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/LibVLC;->nativeSetUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
