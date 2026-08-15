.class public final synthetic Lj5/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

.field public final synthetic z:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj5/e1;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/e1;->y:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 7
    .line 8
    iput-object p2, p0, Lj5/e1;->z:Landroid/app/AlertDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lj5/e1;->x:I

    .line 2
    .line 3
    const-string v0, "VLC"

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const-string v2, "EXO"

    .line 7
    .line 8
    const-string v3, "ORT_WHICH_PLAYER"

    .line 9
    .line 10
    iget-object v4, p0, Lj5/e1;->z:Landroid/app/AlertDialog;

    .line 11
    .line 12
    iget-object v5, p0, Lj5/e1;->y:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lj5/n1;

    .line 23
    .line 24
    invoke-direct {p1, v5}, Lj5/n1;-><init>(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Void;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v3, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, v5, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->w0:Lg2/I;

    .line 58
    .line 59
    const-wide/16 v2, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2, v3}, Lg2/f;->i(IJ)V

    .line 62
    .line 63
    .line 64
    iput-boolean v6, v5, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->s2:Z

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->m()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v3, v2, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, v5, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    .line 81
    .line 82
    .line 83
    iput-boolean v6, v5, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->s2:Z

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->m()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v3, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, v5, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->w0:Lg2/I;

    .line 112
    .line 113
    iget v0, v5, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->n1:I

    .line 114
    .line 115
    int-to-long v2, v0

    .line 116
    invoke-virtual {p1, v1, v2, v3}, Lg2/f;->i(IJ)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v5, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->W0:Landroid/widget/SeekBar;

    .line 120
    .line 121
    iget v0, v5, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->n1:I

    .line 122
    .line 123
    div-int/lit16 v0, v0, 0x3e8

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->m()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v3, v2, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, v5, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 139
    .line 140
    iget v0, v5, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->n1:I

    .line 141
    .line 142
    int-to-long v0, v0

    .line 143
    invoke-virtual {p1, v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    .line 144
    .line 145
    .line 146
    iget-object p1, v5, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->W0:Landroid/widget/SeekBar;

    .line 147
    .line 148
    iget v0, v5, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->n1:I

    .line 149
    .line 150
    div-int/lit16 v0, v0, 0x3e8

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->m()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
