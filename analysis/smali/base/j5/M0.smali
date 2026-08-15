.class public final Lj5/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lj5/O0;


# direct methods
.method public synthetic constructor <init>(Lj5/O0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj5/M0;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/M0;->y:Lj5/O0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lj5/M0;->x:I

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
    const-string v1, "ORT_remoteLongPressORPlayerTVFragment"

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
    iget-object v0, p0, Lj5/M0;->y:Lj5/O0;

    .line 28
    .line 29
    iget-object v1, v0, Lj5/O0;->K0:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v2, v0, Lj5/O0;->L0:Lj5/M0;

    .line 32
    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v2, "EEEE, d MMM yyyy"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lj5/O0;->J0:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "24"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    const-string v3, "HH:mm:ss"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    const-string v3, "hh:mm:ss aaa"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v3, v0, Lj5/O0;->H0:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v4, Ljava/util/Date;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lj5/O0;->I0:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v1, Ljava/util/Date;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
