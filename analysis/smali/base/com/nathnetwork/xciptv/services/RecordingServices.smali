.class public Lcom/nathnetwork/xciptv/services/RecordingServices;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/lang/String;

.field public final D:Landroid/os/Handler;

.field public E:Lj5/w;

.field public final F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public final x:Lcom/nathnetwork/xciptv/services/RecordingServices;

.field public y:Lorg/videolan/libvlc/MediaPlayer;

.field public z:Lk5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/nathnetwork/xciptv/services/RecordingServices;->x:Lcom/nathnetwork/xciptv/services/RecordingServices;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/nathnetwork/xciptv/services/RecordingServices;->y:Lorg/videolan/libvlc/MediaPlayer;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/nathnetwork/xciptv/services/RecordingServices;->A:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/nathnetwork/xciptv/services/RecordingServices;->D:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v0, 0x3a98

    .line 24
    .line 25
    iput v0, p0, Lcom/nathnetwork/xciptv/services/RecordingServices;->F:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/nathnetwork/xciptv/services/RecordingServices;->G:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/nathnetwork/xciptv/services/RecordingServices;->H:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/nathnetwork/xciptv/services/RecordingServices;->I:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "ORT_isRecordingRunning"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nathnetwork/xciptv/services/RecordingServices;->y:Lorg/videolan/libvlc/MediaPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nathnetwork/xciptv/services/RecordingServices;->D:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/nathnetwork/xciptv/services/RecordingServices;->E:Lj5/w;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/services/RecordingServices;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1a

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lg2/b;->e()Landroid/app/NotificationChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0}, Lo0/f;->g(Lcom/nathnetwork/xciptv/services/RecordingServices;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-static {p3, p2}, Lg2/b;->t(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-class p3, Lcom/nathnetwork/xciptv/RecordsActivity;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/16 p3, 0x1f

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-lt p1, p3, :cond_1

    .line 31
    .line 32
    const/high16 p3, 0x4000000

    .line 33
    .line 34
    invoke-static {p0, v0, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/high16 p3, 0x12000000

    .line 40
    .line 41
    invoke-static {p0, v0, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    new-instance p3, Lb0/s;

    .line 46
    .line 47
    const-string v0, "ForegroundServiceChannelForRecording"

    .line 48
    .line 49
    invoke-direct {p3, p0, v0}, Lb0/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Foreground Service"

    .line 53
    .line 54
    invoke-static {v0}, Lb0/s;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p3, Lb0/s;->e:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const-string v0, "Schedule Recording"

    .line 61
    .line 62
    invoke-static {v0}, Lb0/s;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p3, Lb0/s;->f:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-object v0, p3, Lb0/s;->p:Landroid/app/Notification;

    .line 69
    .line 70
    const v1, 0x7f100002

    .line 71
    .line 72
    .line 73
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 74
    .line 75
    iput-object p2, p3, Lb0/s;->g:Landroid/app/PendingIntent;

    .line 76
    .line 77
    invoke-virtual {p3}, Lb0/s;->a()Landroid/app/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/16 p3, 0x22

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-lt p1, p3, :cond_2

    .line 85
    .line 86
    invoke-static {p0, p2}, Li2/U;->m(Lcom/nathnetwork/xciptv/services/RecordingServices;Landroid/app/Notification;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lcom/nathnetwork/xciptv/services/RecordingServices;->D:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance p2, Lj5/w;

    .line 96
    .line 97
    const/16 p3, 0xe

    .line 98
    .line 99
    invoke-direct {p2, p0, p3}, Lj5/w;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/nathnetwork/xciptv/services/RecordingServices;->E:Lj5/w;

    .line 103
    .line 104
    iget p3, p0, Lcom/nathnetwork/xciptv/services/RecordingServices;->F:I

    .line 105
    .line 106
    int-to-long v1, p3

    .line 107
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    return v0
.end method
