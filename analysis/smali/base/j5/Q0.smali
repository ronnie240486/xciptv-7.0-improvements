.class public final Lj5/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lj5/V0;


# direct methods
.method public synthetic constructor <init>(Lj5/V0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj5/Q0;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/Q0;->y:Lj5/V0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lj5/Q0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ORT_remoteLongPressORPlayerVODFragment"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/app/Instrumentation;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "XCIPTV_TAG"

    .line 28
    .line 29
    const-string v1, "Loding movie info"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ORT_WHICH_PANEL"

    .line 39
    .line 40
    const-string v2, "xtreamcodes"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object v4, p0, Lj5/Q0;->y:Lj5/V0;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lt3/i;

    .line 56
    .line 57
    invoke-direct {v0, v4}, Lt3/i;-><init>(Lj5/V0;)V

    .line 58
    .line 59
    .line 60
    new-array v1, v3, [Ljava/lang/Void;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "otr"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget v0, Lj5/V0;->o1:I

    .line 75
    .line 76
    invoke-virtual {v4}, Lj5/V0;->T()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lt3/i;

    .line 81
    .line 82
    invoke-direct {v0, v4}, Lt3/i;-><init>(Lj5/V0;)V

    .line 83
    .line 84
    .line 85
    new-array v1, v3, [Ljava/lang/Void;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
