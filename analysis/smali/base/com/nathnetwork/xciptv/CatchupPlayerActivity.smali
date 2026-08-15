.class public Lcom/nathnetwork/xciptv/CatchupPlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroid/widget/ProgressBar;

.field public G:Landroid/widget/FrameLayout;

.field public H:Landroid/widget/FrameLayout;

.field public I:Landroid/widget/FrameLayout;

.field public J:Landroid/widget/FrameLayout;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public O:Lg2/I;

.field public P:Lj3/l;

.field public Q:Ljava/text/SimpleDateFormat;

.field public R:Landroid/widget/ImageButton;

.field public S:Landroid/widget/ImageButton;

.field public T:Landroid/widget/ImageButton;

.field public U:Landroid/widget/SeekBar;

.field public V:Landroid/widget/SeekBar;

.field public W:Landroid/os/Handler;

.field public X:Landroidx/leanback/widget/B;

.field public final Y:I

.field public Z:I

.field public final a0:I

.field public b0:I

.field public c0:I

.field public d0:Ljava/lang/String;

.field public e0:F

.field public f0:Landroid/view/GestureDetector;

.field public g0:Landroid/os/Handler;

.field public h0:Landroid/os/Handler;

.field public i0:Lj5/j;

.field public j0:Lj5/j;

.field public k0:Lp5/i;

.field public l0:Landroid/view/SurfaceView;

.field public m0:Lorg/videolan/libvlc/LibVLC;

.field public n0:Lorg/videolan/libvlc/MediaPlayer;

.field public o0:Lorg/videolan/libvlc/interfaces/IVLCVout;

.field public p0:Lorg/videolan/libvlc/Media;

.field public q0:I

.field public r0:Ljava/lang/String;

.field public final s0:Lj/Q0;

.field public final x:Lcom/nathnetwork/xciptv/CatchupPlayerActivity;

.field public y:Landroid/content/SharedPreferences;

.field public z:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "native-lib"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->x:Lcom/nathnetwork/xciptv/CatchupPlayerActivity;

    .line 5
    .line 6
    const-string v0, "60"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->D:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->Y:I

    .line 12
    .line 13
    const/16 v1, 0xe10

    .line 14
    .line 15
    iput v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->Z:I

    .line 16
    .line 17
    iput v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->a0:I

    .line 18
    .line 19
    iput v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->b0:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->c0:I

    .line 23
    .line 24
    const-string v1, "stopped"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->d0:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->m0:Lorg/videolan/libvlc/LibVLC;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 32
    .line 33
    iput v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->q0:I

    .line 34
    .line 35
    sget-object v0, Lcom/nathnetwork/xciptv/util/Config;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->r0:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lj/Q0;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p0, v1}, Lj/Q0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->s0:Lj/Q0;

    .line 46
    .line 47
    return-void
.end method

.method public static c(Landroid/net/Uri;Lj3/l;)LM2/a;
    .locals 10

    .line 1
    new-instance v0, Lp2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput v1, v0, Lp2/k;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lp2/k;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp2/k;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ll3/M;->J(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    if-eq v2, v1, :cond_5

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v2, v1, :cond_3

    .line 36
    .line 37
    new-instance v6, Lp0/d;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lj3/A;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lg2/i0;->b(Landroid/net/Uri;)Lg2/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object p0, v4, Lg2/i0;->y:Lg2/d0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p0, LM2/V;

    .line 64
    .line 65
    iget-object v1, v4, Lg2/i0;->y:Lg2/d0;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, Lg2/i0;->y:Lg2/d0;

    .line 71
    .line 72
    iget-object v1, v1, Lg2/d0;->z:Lg2/a0;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget v2, Ll3/M;->a:I

    .line 77
    .line 78
    const/16 v3, 0x12

    .line 79
    .line 80
    if-ge v2, v3, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    monitor-enter v0

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_1
    invoke-static {v1, v2}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, Lm2/j;->a(Lg2/a0;)Lm2/i;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    move-object v7, v2

    .line 103
    goto :goto_3

    .line 104
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0

    .line 106
    :cond_2
    :goto_2
    sget-object v0, Lm2/t;->b:LA/f;

    .line 107
    .line 108
    move-object v7, v0

    .line 109
    :goto_3
    const/high16 v9, 0x100000

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    move-object v5, p1

    .line 113
    invoke-direct/range {v3 .. v9}, LM2/V;-><init>(Lg2/i0;Lj3/l;Lp0/d;Lm2/t;Lj3/A;I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "Unsupported type: "

    .line 120
    .line 121
    invoke-static {p1, v2}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lj3/l;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 135
    .line 136
    new-instance p1, LR2/c;

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {p1, v1, v2}, LR2/c;-><init>(IZ)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:LR2/j;

    .line 145
    .line 146
    invoke-static {p0}, Lg2/i0;->b(Landroid/net/Uri;)Lg2/i0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e(Lg2/i0;)LR2/n;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lj3/l;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lg2/i0;->b(Landroid/net/Uri;)Lg2/i0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e(Lg2/i0;)LV2/d;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lj3/l;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lg2/i0;->b(Landroid/net/Uri;)Lg2/i0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e(Lg2/i0;)LP2/i;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    monitor-exit v0

    .line 185
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->j0:Lj5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->h0:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->h0:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lj5/j;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lj5/j;-><init>(Lcom/nathnetwork/xciptv/CatchupPlayerActivity;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->j0:Lj5/j;

    .line 24
    .line 25
    const-wide/16 v2, 0x1770

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VLCPlayerPlayStream "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "XCIPTV_TAG"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->e()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "--input-fast-seek"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v0, "--http-reconnect"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v0, "--repeat"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v0, "--avcodec-hw=any"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getAudioOutputFromDevice()Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->OPENSLES:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    const-string v0, "--aout=opensles"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "--aout=android_audiotrack"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    const-string v0, "--audio-time-stretch"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v0, "--avcodec-skip-frame"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v0, "--avcodec-skip-idct"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v0, "--no-ts-trust-pcr"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-string v0, "--ts-seek-percent"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v0, "--no-ts-cc-check"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-string v0, "--live-caching=300"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string v0, "--network-caching=1000"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v0, Lorg/videolan/libvlc/LibVLC;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->x:Lcom/nathnetwork/xciptv/CatchupPlayerActivity;

    .line 120
    .line 121
    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->m0:Lorg/videolan/libvlc/LibVLC;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->l0:Landroid/view/SurfaceView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->m0:Lorg/videolan/libvlc/LibVLC;

    .line 139
    .line 140
    invoke-direct {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 144
    .line 145
    new-instance p1, Lorg/videolan/libvlc/Media;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->m0:Lorg/videolan/libvlc/LibVLC;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->B:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {p1, v1, v2}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->p0:Lorg/videolan/libvlc/Media;

    .line 159
    .line 160
    const-string v1, ":network-caching=300"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->p0:Lorg/videolan/libvlc/Media;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->p0:Lorg/videolan/libvlc/Media;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, ":http-user-agent="

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->r0:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->p0:Lorg/videolan/libvlc/Media;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 199
    .line 200
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget v1, Lcom/nathnetwork/xciptv/CategoriesActivity;->C0:I

    .line 205
    .line 206
    sget v2, Lcom/nathnetwork/xciptv/CategoriesActivity;->B0:I

    .line 207
    .line 208
    invoke-interface {p1, v1, v2}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setWindowSize(II)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->y:Landroid/content/SharedPreferences;

    .line 214
    .line 215
    const-string v2, "video_resize_vlc"

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 229
    .line 230
    .line 231
    iget p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->q0:I

    .line 232
    .line 233
    if-nez p1, :cond_1

    .line 234
    .line 235
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_1
    if-ne p1, v0, :cond_2

    .line 247
    .line 248
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 249
    .line 250
    const-string v0, "16:9"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    const/4 v0, 0x2

    .line 262
    if-ne p1, v0, :cond_3

    .line 263
    .line 264
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 265
    .line 266
    const-string v0, "4:3"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_3
    const/4 v0, 0x3

    .line 278
    if-ne p1, v0, :cond_4

    .line 279
    .line 280
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 286
    .line 287
    const/high16 v0, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_4
    const/4 v0, 0x4

    .line 294
    if-ne p1, v0, :cond_5

    .line 295
    .line 296
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 297
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    sget v1, Lcom/nathnetwork/xciptv/CategoriesActivity;->C0:I

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ":"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    sget v1, Lcom/nathnetwork/xciptv/CategoriesActivity;->B0:I

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 326
    .line 327
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->l0:Landroid/view/SurfaceView;

    .line 334
    .line 335
    invoke-interface {p1, v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setVideoView(Landroid/view/SurfaceView;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->o0:Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 339
    .line 340
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->attachViews()V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 344
    .line 345
    new-instance v0, Lj5/g;

    .line 346
    .line 347
    invoke-direct {v0, p0}, Lj5/g;-><init>(Lcom/nathnetwork/xciptv/CatchupPlayerActivity;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->y:Landroid/content/SharedPreferences;

    .line 354
    .line 355
    const-string v0, "last_volume_vlc"

    .line 356
    .line 357
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_6

    .line 362
    .line 363
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->y:Landroid/content/SharedPreferences;

    .line 364
    .line 365
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    goto :goto_2

    .line 374
    :cond_6
    const/high16 p1, 0x42b50000    # 90.5f

    .line 375
    .line 376
    :goto_2
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 377
    .line 378
    float-to-int p1, p1

    .line 379
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->V:Landroid/widget/SeekBar;

    .line 383
    .line 384
    const/16 v0, 0x5a

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 390
    .line 391
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    sget-object v1, Lcom/nathnetwork/xciptv/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v2, "yyyy-MM-dd:HH-mm"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object p1, v5

    .line 26
    :goto_0
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->b0:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->Q:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->y:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v7, "timezone"

    .line 37
    .line 38
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v3, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->Q:Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-object p1, v5

    .line 57
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0xd

    .line 65
    .line 66
    invoke-virtual {v3, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->Q:Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-object p1, v5

    .line 95
    :goto_2
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->Z:I

    .line 100
    .line 101
    iget v2, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->b0:I

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    div-int/lit8 v1, v1, 0x3c

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->D:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->k0:Lp5/i;

    .line 113
    .line 114
    iget-object v1, v1, Lp5/i;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->k0:Lp5/i;

    .line 121
    .line 122
    iget-object v2, v2, Lp5/i;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :try_start_3
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 136
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->k0:Lp5/i;

    .line 142
    .line 143
    iget-object v3, v3, Lp5/i;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "/timeshift/"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "/"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->D:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v2, v1, p1, v1}, LB2/y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->A:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, ".ts"

    .line 179
    .line 180
    invoke-static {v0, p1, v1}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->B:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, " "

    .line 187
    .line 188
    const-string v1, ""

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->B:Ljava/lang/String;

    .line 195
    .line 196
    const-string p1, "ORT_WHICH_PLAYER"

    .line 197
    .line 198
    const-string v2, "EXO"

    .line 199
    .line 200
    invoke-static {p1, v2, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_1

    .line 205
    .line 206
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->B:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, "PlayTVChannelsEXOPlayer "

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "XCIPTV_TAG"

    .line 227
    .line 228
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->R:Landroid/widget/ImageButton;

    .line 232
    .line 233
    const v1, 0x7f080566

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->M:Landroid/widget/TextView;

    .line 240
    .line 241
    iget v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->Z:I

    .line 242
    .line 243
    invoke-static {v1}, Lcom/nathnetwork/xciptv/util/Methods;->b(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->e()V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lg2/m;

    .line 254
    .line 255
    invoke-direct {v0}, Lg2/m;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lj3/r;

    .line 259
    .line 260
    invoke-direct {v1}, Lj3/r;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lg2/m;->b(Lj3/r;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lg2/m;->e()V

    .line 267
    .line 268
    .line 269
    const/16 v1, 0x9c4

    .line 270
    .line 271
    const v2, 0x9c40

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2, v1, v1}, Lg2/m;->c(IIII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lg2/m;->d()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lg2/m;->a()Lg2/n;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lg2/q;

    .line 285
    .line 286
    invoke-direct {v1, p0}, Lg2/q;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    iput-boolean v2, v1, Lg2/q;->d:Z

    .line 291
    .line 292
    const/4 v3, 0x2

    .line 293
    iput v3, v1, Lg2/q;->c:I

    .line 294
    .line 295
    iget-object v3, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->x:Lcom/nathnetwork/xciptv/CatchupPlayerActivity;

    .line 296
    .line 297
    iget-object v4, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->r0:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v3, v4}, Lm5/a;->k(Landroid/app/Activity;Ljava/lang/String;)Lj3/l;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iput-object v4, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->P:Lj3/l;

    .line 304
    .line 305
    new-instance v6, LM2/n;

    .line 306
    .line 307
    invoke-direct {v6, v4}, LM2/n;-><init>(Lj3/l;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->N:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 311
    .line 312
    iput-object v4, v6, LM2/n;->d:Li3/b;

    .line 313
    .line 314
    sget-object v4, Ls4/U;->y:Ls4/Q;

    .line 315
    .line 316
    sget-object v4, Ls4/x0;->B:Ls4/x0;

    .line 317
    .line 318
    new-instance v4, Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v4, Ljava/util/HashSet;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v4, Lh3/h;

    .line 329
    .line 330
    invoke-direct {v4, v3}, Lh3/h;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    new-instance v7, Lh3/i;

    .line 334
    .line 335
    invoke-direct {v7, v4}, Lh3/i;-><init>(Lh3/h;)V

    .line 336
    .line 337
    .line 338
    new-instance v4, LA/f;

    .line 339
    .line 340
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v8, Lh3/p;

    .line 344
    .line 345
    invoke-direct {v8, v3, v4}, Lh3/p;-><init>(Landroid/content/Context;LA/f;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v7}, Lh3/p;->b(Lh3/y;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lg2/x;

    .line 352
    .line 353
    invoke-direct {v3, p0}, Lg2/x;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lg2/x;->d(Lg2/q;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v6}, Lg2/x;->c(LM2/n;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v8}, Lg2/x;->e(Lh3/p;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v0}, Lg2/x;->b(Lg2/n;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lg2/x;->a()Lg2/I;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->O:Lg2/I;

    .line 373
    .line 374
    new-instance v1, Lj5/k;

    .line 375
    .line 376
    invoke-direct {v1, p0, p1}, Lj5/k;-><init>(Lcom/nathnetwork/xciptv/CatchupPlayerActivity;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, v0, Lg2/I;->l:LV/e;

    .line 380
    .line 381
    invoke-virtual {p1, v1}, LV/e;->a(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->N:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->O:Lg2/I;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lg2/J0;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->B:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->P:Lj3/l;

    .line 398
    .line 399
    invoke-static {p1, v0}, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->c(Landroid/net/Uri;Lj3/l;)LM2/a;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->O:Lg2/I;

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Lg2/I;->O(LM2/a;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->O:Lg2/I;

    .line 409
    .line 410
    invoke-virtual {p1}, Lg2/I;->J()V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->y:Landroid/content/SharedPreferences;

    .line 414
    .line 415
    const-string v0, "last_volume"

    .line 416
    .line 417
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->y:Landroid/content/SharedPreferences;

    .line 422
    .line 423
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_0

    .line 428
    .line 429
    const/16 p1, 0x32

    .line 430
    .line 431
    const/high16 v0, 0x3f000000    # 0.5f

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    int-to-float v0, p1

    .line 439
    const/high16 v1, 0x42c80000    # 100.0f

    .line 440
    .line 441
    div-float/2addr v0, v1

    .line 442
    :goto_3
    iget-object v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->O:Lg2/I;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lg2/I;->V(F)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->V:Landroid/widget/SeekBar;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->O:Lg2/I;

    .line 453
    .line 454
    invoke-virtual {p1, v2}, Lg2/I;->R(Z)V

    .line 455
    .line 456
    .line 457
    iget p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->Z:I

    .line 458
    .line 459
    if-lez p1, :cond_3

    .line 460
    .line 461
    new-instance p1, Landroid/os/Handler;

    .line 462
    .line 463
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->W:Landroid/os/Handler;

    .line 467
    .line 468
    new-instance v0, Landroidx/leanback/widget/B;

    .line 469
    .line 470
    invoke-direct {v0, p0}, Landroidx/leanback/widget/B;-><init>(Lcom/nathnetwork/xciptv/CatchupPlayerActivity;)V

    .line 471
    .line 472
    .line 473
    iput-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->X:Landroidx/leanback/widget/B;

    .line 474
    .line 475
    const-wide/16 v1, 0x0

    .line 476
    .line 477
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_1
    const-string v0, "VLC"

    .line 482
    .line 483
    invoke-static {p1, v2, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_2

    .line 488
    .line 489
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->B:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {p0, p1}, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->b(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_2
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->B:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {p0, p1}, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->b(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_3
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "ORT_WHICH_PLAYER"

    .line 2
    .line 3
    const-string v1, "EXO"

    .line 4
    .line 5
    invoke-static {v0, v1, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->O:Lg2/I;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "XCIPTV_TAG"

    .line 16
    .line 17
    const-string v1, "Release Player"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->O:Lg2/I;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg2/I;->B()Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->O:Lg2/I;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg2/I;->K()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->O:Lg2/I;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->P:Lj3/l;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->n0:Lorg/videolan/libvlc/MediaPlayer;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->release()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->i0:Lj5/j;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->g0:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->j0:Lj5/j;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->h0:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->X:Landroidx/leanback/widget/B;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->W:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0e0023

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lc1/e;->v(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->Q:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->x:Lcom/nathnetwork/xciptv/CatchupPlayerActivity;

    .line 53
    .line 54
    sget-object v0, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->y:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    new-instance p1, Lk5/a;

    .line 64
    .line 65
    invoke-direct {p1, p0, v1}, Lk5/a;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Default (XC)"

    .line 69
    .line 70
    const-string v2, "ORT_PROFILE"

    .line 71
    .line 72
    invoke-static {v2, v0, p1}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->k0:Lp5/i;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->y:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    new-instance p1, Landroid/view/GestureDetector;

    .line 87
    .line 88
    new-instance v0, Lj5/l;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lj5/l;-><init>(Landroid/app/Activity;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->f0:Landroid/view/GestureDetector;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "position"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    const-string v0, "stream_id"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->A:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "duration"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->D:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "start_time"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->C:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "title_desc"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->E:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->D:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    mul-int/lit8 p1, p1, 0x3c

    .line 154
    .line 155
    iput p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->Z:I

    .line 156
    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "---------------Duration-------------"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->D:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "XCIPTV_TAG"

    .line 174
    .line 175
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    const p1, 0x7f0b036c

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/ProgressBar;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->F:Landroid/widget/ProgressBar;

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    const p1, 0x7f0b02b0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->G:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    const p1, 0x7f0b02c9

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->I:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    const/16 v2, 0x8

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    const p1, 0x7f0b02b4

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->H:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    const p1, 0x7f0b02bf

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/widget/FrameLayout;

    .line 242
    .line 243
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->J:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->s0:Lj/Q0;

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->J:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 254
    .line 255
    .line 256
    const p1, 0x7f0b04a4

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->K:Landroid/widget/TextView;

    .line 266
    .line 267
    const p1, 0x7f0b04ef

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/widget/TextView;

    .line 275
    .line 276
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->L:Landroid/widget/TextView;

    .line 277
    .line 278
    const p1, 0x7f0b04a9

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->M:Landroid/widget/TextView;

    .line 288
    .line 289
    const p1, 0x7f0b00ec

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/widget/ImageButton;

    .line 297
    .line 298
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->R:Landroid/widget/ImageButton;

    .line 299
    .line 300
    const p1, 0x7f0b00ea

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/ImageButton;

    .line 308
    .line 309
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 310
    .line 311
    const p1, 0x7f0b00ee

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/widget/ImageButton;

    .line 319
    .line 320
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->T:Landroid/widget/ImageButton;

    .line 321
    .line 322
    const p1, 0x7f0b03de

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Landroid/widget/SeekBar;

    .line 330
    .line 331
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->V:Landroid/widget/SeekBar;

    .line 332
    .line 333
    const/16 v4, 0x64

    .line 334
    .line 335
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 336
    .line 337
    .line 338
    const p1, 0x7f0b03e0

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/widget/SeekBar;

    .line 346
    .line 347
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->U:Landroid/widget/SeekBar;

    .line 348
    .line 349
    iget v4, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->Z:I

    .line 350
    .line 351
    iget v5, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->a0:I

    .line 352
    .line 353
    sub-int/2addr v4, v5

    .line 354
    iget v5, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->Y:I

    .line 355
    .line 356
    div-int/2addr v4, v5

    .line 357
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->U:Landroid/widget/SeekBar;

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 363
    .line 364
    .line 365
    const p1, 0x7f0b035f

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 373
    .line 374
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->N:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 375
    .line 376
    const p1, 0x7f0b040e

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Landroid/view/SurfaceView;

    .line 384
    .line 385
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->l0:Landroid/view/SurfaceView;

    .line 386
    .line 387
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->y:Landroid/content/SharedPreferences;

    .line 388
    .line 389
    const-string v4, "agent"

    .line 390
    .line 391
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    const/4 v5, 0x0

    .line 396
    if-eqz p1, :cond_1

    .line 397
    .line 398
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->y:Landroid/content/SharedPreferences;

    .line 399
    .line 400
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string v6, "no"

    .line 405
    .line 406
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_1

    .line 411
    .line 412
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->y:Landroid/content/SharedPreferences;

    .line 413
    .line 414
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iput-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->r0:Ljava/lang/String;

    .line 419
    .line 420
    :cond_1
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->y:Landroid/content/SharedPreferences;

    .line 421
    .line 422
    const-string v4, "whichplayer_catchup"

    .line 423
    .line 424
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    const-string v6, "VLC"

    .line 429
    .line 430
    const-string v7, "ORT_WHICH_PLAYER"

    .line 431
    .line 432
    const-string v8, "EXO"

    .line 433
    .line 434
    if-eqz p1, :cond_3

    .line 435
    .line 436
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->y:Landroid/content/SharedPreferences;

    .line 437
    .line 438
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_2

    .line 447
    .line 448
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1, v7, v8}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 453
    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1, v7, v6}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 461
    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1, v7, v6}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 469
    .line 470
    .line 471
    :goto_0
    invoke-static {v7, v8, v8}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_5

    .line 476
    .line 477
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->N:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 478
    .line 479
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->y:Landroid/content/SharedPreferences;

    .line 483
    .line 484
    const-string v0, "video_resize_exo"

    .line 485
    .line 486
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_4

    .line 491
    .line 492
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->y:Landroid/content/SharedPreferences;

    .line 493
    .line 494
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    iput p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->q0:I

    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_4
    const/4 p1, 0x3

    .line 506
    iput p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->q0:I

    .line 507
    .line 508
    :goto_1
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->N:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 509
    .line 510
    iget v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->q0:I

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->N:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 516
    .line 517
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->l0:Landroid/view/SurfaceView;

    .line 521
    .line 522
    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_5
    invoke-static {v7, v8, v6}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_7

    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    const-string v4, "audio"

    .line 537
    .line 538
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Landroid/media/AudioManager;

    .line 543
    .line 544
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->y:Landroid/content/SharedPreferences;

    .line 545
    .line 546
    const-string v4, "video_resize_vlc"

    .line 547
    .line 548
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_6

    .line 553
    .line 554
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->y:Landroid/content/SharedPreferences;

    .line 555
    .line 556
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    iput p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->q0:I

    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_6
    iput v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->q0:I

    .line 568
    .line 569
    :goto_2
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->N:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 570
    .line 571
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->R:Landroid/widget/ImageButton;

    .line 575
    .line 576
    new-instance v0, Lj5/h;

    .line 577
    .line 578
    invoke-direct {v0, p0, v1}, Lj5/h;-><init>(Lcom/nathnetwork/xciptv/CatchupPlayerActivity;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 585
    .line 586
    new-instance v0, Lj5/h;

    .line 587
    .line 588
    invoke-direct {v0, p0, v3}, Lj5/h;-><init>(Lcom/nathnetwork/xciptv/CatchupPlayerActivity;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->T:Landroid/widget/ImageButton;

    .line 595
    .line 596
    new-instance v0, Lj5/h;

    .line 597
    .line 598
    const/4 v2, 0x2

    .line 599
    invoke-direct {v0, p0, v2}, Lj5/h;-><init>(Lcom/nathnetwork/xciptv/CatchupPlayerActivity;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->U:Landroid/widget/SeekBar;

    .line 606
    .line 607
    new-instance v0, Lj5/i;

    .line 608
    .line 609
    invoke-direct {v0, p0, v1}, Lj5/i;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->V:Landroid/widget/SeekBar;

    .line 616
    .line 617
    new-instance v0, Lj5/i;

    .line 618
    .line 619
    invoke-direct {v0, p0, v3}, Lj5/i;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->K:Landroid/widget/TextView;

    .line 626
    .line 627
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->E:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->C:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {p0, p1}, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->d(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "XCIPTV_TAG"

    .line 5
    .line 6
    const-string v1, "onDestroy()..."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Keycode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "XCIPTV_TAG"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v4, "last_volume"

    .line 28
    .line 29
    const v5, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    const/high16 v6, 0x42c80000    # 100.0f

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_0
    const-string p1, "KEYCODE_DPAD_CENTER Pressed ---  "

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->H:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->H:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->H:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->H:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->R:Landroid/widget/ImageButton;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->a()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return v3

    .line 83
    :pswitch_1
    const-string p1, "RIGHT button pressed"

    .line 84
    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->H:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->O:Lg2/I;

    .line 97
    .line 98
    invoke-virtual {p1}, Lg2/I;->c0()V

    .line 99
    .line 100
    .line 101
    iget p1, p1, Lg2/I;->Z:F

    .line 102
    .line 103
    iput p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->e0:F

    .line 104
    .line 105
    iget-object p2, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->V:Landroid/widget/SeekBar;

    .line 106
    .line 107
    mul-float p1, p1, v6

    .line 108
    .line 109
    float-to-int p1, p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->I:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->e0:F

    .line 119
    .line 120
    const/high16 p2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    cmpg-float p2, p1, p2

    .line 123
    .line 124
    if-gez p2, :cond_2

    .line 125
    .line 126
    add-float/2addr p1, v5

    .line 127
    iput p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->e0:F

    .line 128
    .line 129
    iget-object p2, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->O:Lg2/I;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lg2/I;->V(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->V:Landroid/widget/SeekBar;

    .line 135
    .line 136
    iget p2, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->e0:F

    .line 137
    .line 138
    mul-float p2, p2, v6

    .line 139
    .line 140
    float-to-int p2, p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    iget p2, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->e0:F

    .line 147
    .line 148
    mul-float p2, p2, v6

    .line 149
    .line 150
    float-to-int p2, p2

    .line 151
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    .line 162
    .line 163
    :cond_2
    iget p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->e0:F

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return v3

    .line 173
    :pswitch_2
    const-string p1, "LEFT button pressed"

    .line 174
    .line 175
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->H:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_3

    .line 185
    .line 186
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->O:Lg2/I;

    .line 187
    .line 188
    invoke-virtual {p1}, Lg2/I;->c0()V

    .line 189
    .line 190
    .line 191
    iget p1, p1, Lg2/I;->Z:F

    .line 192
    .line 193
    iput p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->e0:F

    .line 194
    .line 195
    iget-object p2, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->V:Landroid/widget/SeekBar;

    .line 196
    .line 197
    mul-float p1, p1, v6

    .line 198
    .line 199
    float-to-int p1, p1

    .line 200
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->I:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->e0:F

    .line 209
    .line 210
    const/4 p2, 0x0

    .line 211
    cmpl-float p2, p1, p2

    .line 212
    .line 213
    if-lez p2, :cond_3

    .line 214
    .line 215
    sub-float/2addr p1, v5

    .line 216
    iput p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->e0:F

    .line 217
    .line 218
    iget-object p2, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->O:Lg2/I;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lg2/I;->V(F)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->V:Landroid/widget/SeekBar;

    .line 224
    .line 225
    iget p2, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->e0:F

    .line 226
    .line 227
    mul-float p2, p2, v6

    .line 228
    .line 229
    float-to-int p2, p2

    .line 230
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    iget p2, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->e0:F

    .line 236
    .line 237
    mul-float p2, p2, v6

    .line 238
    .line 239
    float-to-int p2, p2

    .line 240
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    .line 251
    .line 252
    :cond_3
    iget p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->e0:F

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    return v3

    .line 262
    :pswitch_3
    const-string p1, "DOWN button pressed"

    .line 263
    .line 264
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    return v3

    .line 268
    :pswitch_4
    const-string p1, "UP button pressed"

    .line 269
    .line 270
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    return v3

    .line 274
    :cond_4
    const-string p1, "BACK button pressed"

    .line 275
    .line 276
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->H:Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_5

    .line 286
    .line 287
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->H:Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->J:Landroid/widget/FrameLayout;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->e()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 302
    .line 303
    .line 304
    :goto_1
    return v3

    .line 305
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "XCIPTV_TAG"

    .line 5
    .line 6
    const-string v1, "onPause()..."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "XCIPTV_TAG"

    .line 5
    .line 6
    const-string v1, "onResume()..."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->R:Landroid/widget/ImageButton;

    .line 12
    .line 13
    const v1, 0x7f080566

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "XCIPTV_TAG"

    .line 5
    .line 6
    const-string v1, "onStart()..."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "XCIPTV_TAG"

    .line 5
    .line 6
    const-string v1, "onStop()..."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->R:Landroid/widget/ImageButton;

    .line 12
    .line 13
    const v1, 0x7f080567

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
