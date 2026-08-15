.class public Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic N1:I


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Landroid/widget/ImageButton;

.field public A1:I

.field public B:Ljava/lang/String;

.field public B0:Landroid/widget/ImageButton;

.field public B1:I

.field public C:Ljava/lang/String;

.field public C0:Landroid/widget/ImageButton;

.field public C1:I

.field public D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public D0:Landroid/widget/ImageButton;

.field public D1:I

.field public E:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public E0:Landroid/widget/ImageButton;

.field public E1:I

.field public F:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public F0:Landroid/widget/ImageButton;

.field public final F1:Z

.field public G:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public G0:Landroid/widget/ImageButton;

.field public G1:Lorg/json/JSONArray;

.field public H:Lg2/I;

.field public H0:Landroid/widget/ImageButton;

.field public H1:Z

.field public I:Lg2/I;

.field public I0:Landroid/widget/Button;

.field public I1:Ljava/lang/String;

.field public J:Lg2/I;

.field public J0:Landroid/widget/Button;

.field public final J1:Lj5/Z;

.field public K:Lg2/I;

.field public K0:Landroid/widget/Button;

.field public final K1:Lj5/Z;

.field public L:Lj3/l;

.field public L0:Landroid/widget/Button;

.field public final L1:Lj5/Z;

.field public M:Lj3/l;

.field public M0:I

.field public final M1:Lj5/Z;

.field public N:Lj3/l;

.field public N0:I

.field public O:Lj3/l;

.field public O0:I

.field public P:Landroid/view/SurfaceView;

.field public P0:Ljava/lang/String;

.field public Q:Landroid/view/SurfaceView;

.field public Q0:Ljava/lang/String;

.field public R:Landroid/view/SurfaceView;

.field public R0:F

.field public S:Landroid/view/SurfaceView;

.field public S0:F

.field public T:Ljava/lang/String;

.field public T0:F

.field public U:Ljava/lang/String;

.field public U0:F

.field public V:Ljava/lang/String;

.field public V0:I

.field public W:Lorg/videolan/libvlc/MediaPlayer;

.field public W0:I

.field public X:Lorg/videolan/libvlc/MediaPlayer;

.field public X0:I

.field public Y:Lorg/videolan/libvlc/MediaPlayer;

.field public Y0:I

.field public Z:Lorg/videolan/libvlc/MediaPlayer;

.field public Z0:I

.field public a0:Landroid/widget/FrameLayout;

.field public a1:I

.field public b0:Landroid/widget/FrameLayout;

.field public b1:I

.field public c0:Landroid/widget/FrameLayout;

.field public c1:I

.field public d0:Landroid/widget/FrameLayout;

.field public d1:I

.field public e0:Landroid/widget/FrameLayout;

.field public e1:Landroid/view/GestureDetector;

.field public f0:Landroid/widget/FrameLayout;

.field public f1:Landroid/widget/ProgressBar;

.field public g0:Landroid/widget/FrameLayout;

.field public g1:Landroid/widget/ListView;

.field public h0:Landroid/widget/FrameLayout;

.field public h1:Landroid/widget/ListView;

.field public i0:Landroid/widget/FrameLayout;

.field public i1:Lk5/d;

.field public j0:Landroid/widget/FrameLayout;

.field public j1:Lk5/b;

.field public k0:Landroid/widget/ImageButton;

.field public k1:Lk5/b;

.field public l0:Landroid/widget/ImageButton;

.field public l1:Lk5/c;

.field public m0:Landroid/widget/ImageButton;

.field public m1:Lp5/i;

.field public n0:Landroid/widget/ImageButton;

.field public n1:Lcom/google/android/gms/internal/ads/Cd;

.field public o0:Landroid/widget/ImageButton;

.field public o1:Ljava/util/ArrayList;

.field public p0:Landroid/widget/ImageButton;

.field public p1:Ljava/util/ArrayList;

.field public q0:Landroid/widget/ImageButton;

.field public q1:Ljava/util/ArrayList;

.field public r0:Landroid/widget/ImageButton;

.field public r1:Ljava/util/ArrayList;

.field public s0:Landroid/widget/ImageButton;

.field public final s1:Ljava/lang/String;

.field public t0:Landroid/widget/ImageButton;

.field public t1:Ljava/lang/String;

.field public u0:Landroid/widget/ImageButton;

.field public u1:Ljava/lang/String;

.field public v0:Landroid/widget/ImageButton;

.field public final v1:Ljava/lang/String;

.field public w0:Landroid/widget/ImageButton;

.field public w1:Landroid/widget/TextView;

.field public final x:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

.field public x0:Landroid/widget/ImageButton;

.field public x1:Landroid/widget/TextView;

.field public y:Landroid/content/SharedPreferences;

.field public y0:Landroid/widget/ImageButton;

.field public y1:Landroid/widget/TextView;

.field public z:Ljava/lang/String;

.field public z0:Landroid/widget/ImageButton;

.field public z1:Landroid/widget/TextView;


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
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 5
    .line 6
    const-string v0, "300"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->T:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->U:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->V:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "p1"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->P0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Q0:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->R0:F

    .line 22
    .line 23
    iput v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->S0:F

    .line 24
    .line 25
    iput v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->T0:F

    .line 26
    .line 27
    iput v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->U0:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->V0:I

    .line 31
    .line 32
    iput v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->W0:I

    .line 33
    .line 34
    iput v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->X0:I

    .line 35
    .line 36
    iput v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Y0:I

    .line 37
    .line 38
    iput v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Z0:I

    .line 39
    .line 40
    iput v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->a1:I

    .line 41
    .line 42
    iput v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->b1:I

    .line 43
    .line 44
    iput v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->c1:I

    .line 45
    .line 46
    iput v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->d1:I

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->o1:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->r1:Ljava/util/ArrayList;

    .line 61
    .line 62
    const-string v1, "no"

    .line 63
    .line 64
    iput-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->s1:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "0"

    .line 67
    .line 68
    iput-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->t1:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->u1:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "ASC"

    .line 73
    .line 74
    iput-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->v1:Ljava/lang/String;

    .line 75
    .line 76
    iput v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->E1:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->F1:Z

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H1:Z

    .line 82
    .line 83
    sget-object v2, Lcom/nathnetwork/xciptv/util/Config;->e:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I1:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Lj5/Z;

    .line 88
    .line 89
    invoke-direct {v2, p0, v0}, Lj5/Z;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J1:Lj5/Z;

    .line 93
    .line 94
    new-instance v0, Lj5/Z;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lj5/Z;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K1:Lj5/Z;

    .line 100
    .line 101
    new-instance v0, Lj5/Z;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, p0, v1}, Lj5/Z;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->L1:Lj5/Z;

    .line 108
    .line 109
    new-instance v0, Lj5/Z;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, p0, v1}, Lj5/Z;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->M1:Lj5/Z;

    .line 116
    .line 117
    return-void
.end method

.method public static a(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->R0:F

    .line 3
    .line 4
    iput v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->S0:F

    .line 5
    .line 6
    iput v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->T0:F

    .line 7
    .line 8
    iput v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->U0:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->V0:I

    .line 12
    .line 13
    iput v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->W0:I

    .line 14
    .line 15
    iput v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->X0:I

    .line 16
    .line 17
    iput v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Y0:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H:Lg2/I;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lg2/I;->V(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I:Lg2/I;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lg2/I;->V(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J:Lg2/I;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lg2/I;->V(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K:Lg2/I;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lg2/I;->V(F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->W:Lorg/videolan/libvlc/MediaPlayer;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->X:Lorg/videolan/libvlc/MediaPlayer;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Y:Lorg/videolan/libvlc/MediaPlayer;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Z:Lorg/videolan/libvlc/MediaPlayer;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->s0:Landroid/widget/ImageButton;

    .line 76
    .line 77
    const v1, 0x7f08078a

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v0}, Lj/k1;->l(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->t0:Landroid/widget/ImageButton;

    .line 84
    .line 85
    invoke-static {p0, v1, v0}, Lj/k1;->l(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->u0:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-static {p0, v1, v0}, Lj/k1;->l(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->v0:Landroid/widget/ImageButton;

    .line 94
    .line 95
    invoke-static {p0, v1, v0}, Lj/k1;->l(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static b(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I0:Landroid/widget/Button;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J0:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K0:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->L0:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A0:Landroid/widget/ImageButton;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->e0:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static c(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->j0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->o()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lj5/b0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lj5/b0;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;)V

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Void;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->w()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static n(Landroid/net/Uri;Lj3/l;)LM2/a;
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
.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lg2/m;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj3/r;

    .line 10
    .line 11
    invoke-direct {v1}, Lj3/r;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg2/m;->b(Lj3/r;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lg2/m;->e()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x1400

    .line 21
    .line 22
    const/16 v2, 0x3c00

    .line 23
    .line 24
    const/16 v3, 0x5000

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1, v1}, Lg2/m;->c(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lg2/m;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lg2/m;->a()Lg2/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lg2/q;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lg2/q;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Lg2/q;->d:Z

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    iput v3, v1, Lg2/q;->c:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lm5/a;->k(Landroid/app/Activity;Ljava/lang/String;)Lj3/l;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->L:Lj3/l;

    .line 56
    .line 57
    new-instance v5, LM2/n;

    .line 58
    .line 59
    invoke-direct {v5, v4}, LM2/n;-><init>(Lj3/l;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 63
    .line 64
    iput-object v4, v5, LM2/n;->d:Li3/b;

    .line 65
    .line 66
    sget-object v4, Ls4/U;->y:Ls4/Q;

    .line 67
    .line 68
    sget-object v4, Ls4/x0;->B:Ls4/x0;

    .line 69
    .line 70
    new-instance v4, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lh3/h;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lh3/h;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lh3/i;

    .line 86
    .line 87
    invoke-direct {v6, v4}, Lh3/i;-><init>(Lh3/h;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LA/f;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lh3/p;

    .line 96
    .line 97
    invoke-direct {v7, v3, v4}, Lh3/p;-><init>(Landroid/content/Context;LA/f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lh3/p;->b(Lh3/y;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lg2/x;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lg2/x;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lg2/x;->d(Lg2/q;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lg2/x;->c(LM2/n;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7}, Lg2/x;->e(Lh3/p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lg2/x;->b(Lg2/n;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lg2/x;->a()Lg2/I;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H:Lg2/I;

    .line 125
    .line 126
    iget v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->R0:F

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lg2/I;->V(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H:Lg2/I;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lg2/J0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->L:Lj3/l;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->n(Landroid/net/Uri;Lj3/l;)LM2/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H:Lg2/I;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lg2/I;->O(LM2/a;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H:Lg2/I;

    .line 154
    .line 155
    invoke-virtual {p1}, Lg2/I;->J()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H:Lg2/I;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lg2/I;->R(Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->r()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lg2/m;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj3/r;

    .line 10
    .line 11
    invoke-direct {v1}, Lj3/r;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg2/m;->b(Lj3/r;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lg2/m;->e()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x1400

    .line 21
    .line 22
    const/16 v2, 0x3c00

    .line 23
    .line 24
    const/16 v3, 0x5000

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1, v1}, Lg2/m;->c(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lg2/m;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lg2/m;->a()Lg2/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lg2/q;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lg2/q;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Lg2/q;->d:Z

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    iput v3, v1, Lg2/q;->c:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lm5/a;->k(Landroid/app/Activity;Ljava/lang/String;)Lj3/l;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->M:Lj3/l;

    .line 56
    .line 57
    new-instance v5, LM2/n;

    .line 58
    .line 59
    invoke-direct {v5, v4}, LM2/n;-><init>(Lj3/l;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->E:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 63
    .line 64
    iput-object v4, v5, LM2/n;->d:Li3/b;

    .line 65
    .line 66
    sget-object v4, Ls4/U;->y:Ls4/Q;

    .line 67
    .line 68
    sget-object v4, Ls4/x0;->B:Ls4/x0;

    .line 69
    .line 70
    new-instance v4, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lh3/h;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lh3/h;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lh3/i;

    .line 86
    .line 87
    invoke-direct {v6, v4}, Lh3/i;-><init>(Lh3/h;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LA/f;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lh3/p;

    .line 96
    .line 97
    invoke-direct {v7, v3, v4}, Lh3/p;-><init>(Landroid/content/Context;LA/f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lh3/p;->b(Lh3/y;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lg2/x;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lg2/x;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lg2/x;->d(Lg2/q;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lg2/x;->c(LM2/n;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7}, Lg2/x;->e(Lh3/p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lg2/x;->b(Lg2/n;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lg2/x;->a()Lg2/I;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I:Lg2/I;

    .line 125
    .line 126
    iget v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->S0:F

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lg2/I;->V(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->E:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I:Lg2/I;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lg2/J0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->M:Lj3/l;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->n(Landroid/net/Uri;Lj3/l;)LM2/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I:Lg2/I;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lg2/I;->O(LM2/a;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I:Lg2/I;

    .line 154
    .line 155
    invoke-virtual {p1}, Lg2/I;->J()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I:Lg2/I;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lg2/I;->R(Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lg2/m;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj3/r;

    .line 10
    .line 11
    invoke-direct {v1}, Lj3/r;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg2/m;->b(Lj3/r;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lg2/m;->e()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x1400

    .line 21
    .line 22
    const/16 v2, 0x3c00

    .line 23
    .line 24
    const/16 v3, 0x5000

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1, v1}, Lg2/m;->c(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lg2/m;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lg2/m;->a()Lg2/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lg2/q;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lg2/q;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Lg2/q;->d:Z

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    iput v3, v1, Lg2/q;->c:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lm5/a;->k(Landroid/app/Activity;Ljava/lang/String;)Lj3/l;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->N:Lj3/l;

    .line 56
    .line 57
    new-instance v5, LM2/n;

    .line 58
    .line 59
    invoke-direct {v5, v4}, LM2/n;-><init>(Lj3/l;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->F:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 63
    .line 64
    iput-object v4, v5, LM2/n;->d:Li3/b;

    .line 65
    .line 66
    sget-object v4, Ls4/U;->y:Ls4/Q;

    .line 67
    .line 68
    sget-object v4, Ls4/x0;->B:Ls4/x0;

    .line 69
    .line 70
    new-instance v4, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lh3/h;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lh3/h;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lh3/i;

    .line 86
    .line 87
    invoke-direct {v6, v4}, Lh3/i;-><init>(Lh3/h;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LA/f;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lh3/p;

    .line 96
    .line 97
    invoke-direct {v7, v3, v4}, Lh3/p;-><init>(Landroid/content/Context;LA/f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lh3/p;->b(Lh3/y;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lg2/x;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lg2/x;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lg2/x;->d(Lg2/q;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lg2/x;->c(LM2/n;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7}, Lg2/x;->e(Lh3/p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lg2/x;->b(Lg2/n;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lg2/x;->a()Lg2/I;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J:Lg2/I;

    .line 125
    .line 126
    iget v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->T0:F

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lg2/I;->V(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->F:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J:Lg2/I;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lg2/J0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->N:Lj3/l;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->n(Landroid/net/Uri;Lj3/l;)LM2/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J:Lg2/I;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lg2/I;->O(LM2/a;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J:Lg2/I;

    .line 154
    .line 155
    invoke-virtual {p1}, Lg2/I;->J()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J:Lg2/I;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lg2/I;->R(Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->t()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lg2/m;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj3/r;

    .line 10
    .line 11
    invoke-direct {v1}, Lj3/r;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg2/m;->b(Lj3/r;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lg2/m;->e()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x1400

    .line 21
    .line 22
    const/16 v2, 0x3c00

    .line 23
    .line 24
    const/16 v3, 0x5000

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1, v1}, Lg2/m;->c(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lg2/m;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lg2/m;->a()Lg2/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lg2/q;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lg2/q;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Lg2/q;->d:Z

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    iput v3, v1, Lg2/q;->c:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lm5/a;->k(Landroid/app/Activity;Ljava/lang/String;)Lj3/l;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->O:Lj3/l;

    .line 56
    .line 57
    new-instance v5, LM2/n;

    .line 58
    .line 59
    invoke-direct {v5, v4}, LM2/n;-><init>(Lj3/l;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->G:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 63
    .line 64
    iput-object v4, v5, LM2/n;->d:Li3/b;

    .line 65
    .line 66
    sget-object v4, Ls4/U;->y:Ls4/Q;

    .line 67
    .line 68
    sget-object v4, Ls4/x0;->B:Ls4/x0;

    .line 69
    .line 70
    new-instance v4, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lh3/h;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lh3/h;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lh3/i;

    .line 86
    .line 87
    invoke-direct {v6, v4}, Lh3/i;-><init>(Lh3/h;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LA/f;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lh3/p;

    .line 96
    .line 97
    invoke-direct {v7, v3, v4}, Lh3/p;-><init>(Landroid/content/Context;LA/f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lh3/p;->b(Lh3/y;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lg2/x;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lg2/x;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lg2/x;->d(Lg2/q;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lg2/x;->c(LM2/n;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7}, Lg2/x;->e(Lh3/p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lg2/x;->b(Lg2/n;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lg2/x;->a()Lg2/I;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K:Lg2/I;

    .line 125
    .line 126
    iget v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->U0:F

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lg2/I;->V(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->G:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K:Lg2/I;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lg2/J0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->O:Lj3/l;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->n(Landroid/net/Uri;Lj3/l;)LM2/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K:Lg2/I;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lg2/I;->O(LM2/a;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K:Lg2/I;

    .line 154
    .line 155
    invoke-virtual {p1}, Lg2/I;->J()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K:Lg2/I;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lg2/I;->R(Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->T:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->U:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "--input-fast-seek"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v0, "--http-reconnect"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "--repeat"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v0, "--avcodec-hw=any"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getAudioOutputFromDevice()Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->OPENSLES:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    const-string v0, "--aout=opensles"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "--aout=android_audiotrack"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v0, "--audio-time-stretch"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v1, "--avcodec-skip-frame"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v1, "--avcodec-skip-idct"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v0, "--no-ts-trust-pcr"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Lorg/videolan/libvlc/LibVLC;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->P:Landroid/view/SurfaceView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->W:Lorg/videolan/libvlc/MediaPlayer;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAudioDigitalOutputEnabled(Z)Z

    .line 116
    .line 117
    .line 118
    new-instance p1, Lorg/videolan/libvlc/Media;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->z:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {p1, v0, v2}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->V:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, ":no-sout-all"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, ":sout-keep"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, ":http-user-agent="

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I1:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    const-string v2, "vlc_hw"

    .line 166
    .line 167
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "yes"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {p1, v1, v1}, Lorg/videolan/libvlc/Media;->setHWDecoderEnabled(ZZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0, v1}, Lorg/videolan/libvlc/Media;->setHWDecoderEnabled(ZZ)V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->W:Lorg/videolan/libvlc/MediaPlayer;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->W:Lorg/videolan/libvlc/MediaPlayer;

    .line 202
    .line 203
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->P:Landroid/view/SurfaceView;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setVideoView(Landroid/view/SurfaceView;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->attachViews()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->W:Lorg/videolan/libvlc/MediaPlayer;

    .line 216
    .line 217
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->W:Lorg/videolan/libvlc/MediaPlayer;

    .line 221
    .line 222
    iget v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->V0:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->W:Lorg/videolan/libvlc/MediaPlayer;

    .line 228
    .line 229
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->a0:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->a0:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-interface {p1, v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setWindowSize(II)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->W:Lorg/videolan/libvlc/MediaPlayer;

    .line 249
    .line 250
    const-string v0, "16:9"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->W:Lorg/videolan/libvlc/MediaPlayer;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->T:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->U:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "--input-fast-seek"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v0, "--http-reconnect"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "--repeat"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v0, "--avcodec-hw=any"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getAudioOutputFromDevice()Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->OPENSLES:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    const-string v0, "--aout=opensles"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "--aout=android_audiotrack"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v0, "--audio-time-stretch"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v1, "--avcodec-skip-frame"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v1, "--avcodec-skip-idct"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v0, "--no-ts-trust-pcr"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Lorg/videolan/libvlc/LibVLC;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Q:Landroid/view/SurfaceView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->X:Lorg/videolan/libvlc/MediaPlayer;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAudioDigitalOutputEnabled(Z)Z

    .line 116
    .line 117
    .line 118
    new-instance p1, Lorg/videolan/libvlc/Media;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {p1, v0, v2}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->V:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, ":no-sout-all"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, ":sout-keep"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, ":http-user-agent="

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I1:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    const-string v2, "vlc_hw"

    .line 166
    .line 167
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "yes"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {p1, v1, v1}, Lorg/videolan/libvlc/Media;->setHWDecoderEnabled(ZZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0, v1}, Lorg/videolan/libvlc/Media;->setHWDecoderEnabled(ZZ)V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->X:Lorg/videolan/libvlc/MediaPlayer;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->X:Lorg/videolan/libvlc/MediaPlayer;

    .line 202
    .line 203
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Q:Landroid/view/SurfaceView;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setVideoView(Landroid/view/SurfaceView;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->attachViews()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->X:Lorg/videolan/libvlc/MediaPlayer;

    .line 216
    .line 217
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->X:Lorg/videolan/libvlc/MediaPlayer;

    .line 221
    .line 222
    iget v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->W0:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->X:Lorg/videolan/libvlc/MediaPlayer;

    .line 228
    .line 229
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->b0:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->b0:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-interface {p1, v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setWindowSize(II)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->X:Lorg/videolan/libvlc/MediaPlayer;

    .line 249
    .line 250
    const-string v0, "16:9"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->X:Lorg/videolan/libvlc/MediaPlayer;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->T:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->U:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "--input-fast-seek"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v0, "--http-reconnect"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "--repeat"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v0, "--avcodec-hw=any"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getAudioOutputFromDevice()Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->OPENSLES:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    const-string v0, "--aout=opensles"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "--aout=android_audiotrack"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v0, "--audio-time-stretch"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v1, "--avcodec-skip-frame"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v1, "--avcodec-skip-idct"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v0, "--no-ts-trust-pcr"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Lorg/videolan/libvlc/LibVLC;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->R:Landroid/view/SurfaceView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Y:Lorg/videolan/libvlc/MediaPlayer;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAudioDigitalOutputEnabled(Z)Z

    .line 116
    .line 117
    .line 118
    new-instance p1, Lorg/videolan/libvlc/Media;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->B:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {p1, v0, v2}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->V:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, ":no-sout-all"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, ":sout-keep"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, ":http-user-agent="

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I1:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    const-string v2, "vlc_hw"

    .line 166
    .line 167
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "yes"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {p1, v1, v1}, Lorg/videolan/libvlc/Media;->setHWDecoderEnabled(ZZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0, v1}, Lorg/videolan/libvlc/Media;->setHWDecoderEnabled(ZZ)V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Y:Lorg/videolan/libvlc/MediaPlayer;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Y:Lorg/videolan/libvlc/MediaPlayer;

    .line 202
    .line 203
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->R:Landroid/view/SurfaceView;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setVideoView(Landroid/view/SurfaceView;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->attachViews()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Y:Lorg/videolan/libvlc/MediaPlayer;

    .line 216
    .line 217
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Y:Lorg/videolan/libvlc/MediaPlayer;

    .line 221
    .line 222
    iget v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->X0:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Y:Lorg/videolan/libvlc/MediaPlayer;

    .line 228
    .line 229
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->c0:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->c0:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-interface {p1, v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setWindowSize(II)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Y:Lorg/videolan/libvlc/MediaPlayer;

    .line 249
    .line 250
    const-string v0, "16:9"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Y:Lorg/videolan/libvlc/MediaPlayer;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->T:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->U:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "--input-fast-seek"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v0, "--http-reconnect"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "--repeat"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v0, "--avcodec-hw=any"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getAudioOutputFromDevice()Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->OPENSLES:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    const-string v0, "--aout=opensles"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "--aout=android_audiotrack"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v0, "--audio-time-stretch"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v1, "--avcodec-skip-frame"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v1, "--avcodec-skip-idct"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v0, "--no-ts-trust-pcr"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Lorg/videolan/libvlc/LibVLC;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->S:Landroid/view/SurfaceView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Z:Lorg/videolan/libvlc/MediaPlayer;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAudioDigitalOutputEnabled(Z)Z

    .line 116
    .line 117
    .line 118
    new-instance p1, Lorg/videolan/libvlc/Media;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->C:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {p1, v0, v2}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->V:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, ":no-sout-all"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, ":sout-keep"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, ":http-user-agent="

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I1:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    const-string v2, "vlc_hw"

    .line 166
    .line 167
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "yes"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {p1, v1, v1}, Lorg/videolan/libvlc/Media;->setHWDecoderEnabled(ZZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0, v1}, Lorg/videolan/libvlc/Media;->setHWDecoderEnabled(ZZ)V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Z:Lorg/videolan/libvlc/MediaPlayer;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Z:Lorg/videolan/libvlc/MediaPlayer;

    .line 202
    .line 203
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->S:Landroid/view/SurfaceView;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setVideoView(Landroid/view/SurfaceView;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->attachViews()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Z:Lorg/videolan/libvlc/MediaPlayer;

    .line 216
    .line 217
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Z:Lorg/videolan/libvlc/MediaPlayer;

    .line 221
    .line 222
    iget v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Y0:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Z:Lorg/videolan/libvlc/MediaPlayer;

    .line 228
    .line 229
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->d0:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->d0:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-interface {p1, v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setWindowSize(II)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Z:Lorg/videolan/libvlc/MediaPlayer;

    .line 249
    .line 250
    const-string v0, "16:9"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Z:Lorg/videolan/libvlc/MediaPlayer;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I0:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J0:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K0:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->L0:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e0101

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const-string v4, "#4f000000"

    .line 31
    .line 32
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const v4, 0x7f0b0502

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Your Maximum connections limit is "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v4, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->E1:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f0b013c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/Button;

    .line 75
    .line 76
    const-string v2, "OK"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lj5/a0;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, p0, v0, v3}, Lj5/a0;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;Landroid/app/AlertDialog;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A0:Landroid/widget/ImageButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->e0:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0e003a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 31
    .line 32
    sget-object v3, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    new-instance v3, Lk5/d;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->i1:Lk5/d;

    .line 47
    .line 48
    new-instance v3, Lk5/a;

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Lk5/a;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    const-string v5, "Default (XC)"

    .line 54
    .line 55
    const-string v6, "ORT_PROFILE"

    .line 56
    .line 57
    invoke-static {v6, v5, v3}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->m1:Lp5/i;

    .line 62
    .line 63
    new-instance v3, Lk5/b;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v3, v2, v5}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->j1:Lk5/b;

    .line 70
    .line 71
    new-instance v3, Lk5/b;

    .line 72
    .line 73
    invoke-direct {v3, v2, v4}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->k1:Lk5/b;

    .line 77
    .line 78
    new-instance v3, Lk5/c;

    .line 79
    .line 80
    invoke-direct {v3, v2, v4}, Lk5/c;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->l1:Lk5/c;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->m1:Lp5/i;

    .line 86
    .line 87
    iget-object v2, v2, Lp5/i;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v3, 0x3

    .line 94
    const/4 v14, 0x7

    .line 95
    const/4 v13, 0x5

    .line 96
    const/4 v12, 0x4

    .line 97
    const/4 v11, 0x2

    .line 98
    const/4 v10, 0x6

    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    :try_start_0
    const-string v7, "multiscreen"

    .line 103
    .line 104
    const-string v16, "profile=?"

    .line 105
    .line 106
    filled-new-array {v2}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    move-object v1, v8

    .line 121
    move-object/from16 v8, v18

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    move-object/from16 v9, v16

    .line 126
    .line 127
    const/4 v15, 0x6

    .line 128
    move-object v10, v2

    .line 129
    const/4 v2, 0x2

    .line 130
    move-object/from16 v11, v19

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    move-object/from16 v12, v20

    .line 134
    .line 135
    const/4 v15, 0x5

    .line 136
    move-object/from16 v13, v21

    .line 137
    .line 138
    move-object/from16 v14, v17

    .line 139
    .line 140
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-lez v6, :cond_0

    .line 149
    .line 150
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 151
    .line 152
    .line 153
    new-instance v6, Lcom/google/android/gms/internal/ads/Cd;

    .line 154
    .line 155
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const/4 v14, 0x6

    .line 180
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const/4 v14, 0x7

    .line 185
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v14, 0x8

    .line 190
    .line 191
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v14, 0x9

    .line 196
    .line 197
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/Cd;->y:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v10, v6, Lcom/google/android/gms/internal/ads/Cd;->z:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v11, v6, Lcom/google/android/gms/internal/ads/Cd;->A:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v12, v6, Lcom/google/android/gms/internal/ads/Cd;->B:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v13, v6, Lcom/google/android/gms/internal/ads/Cd;->C:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v15, v6, Lcom/google/android/gms/internal/ads/Cd;->D:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/Cd;->E:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/Cd;->F:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/Cd;->G:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catchall_0
    nop

    .line 226
    goto :goto_1

    .line 227
    :cond_0
    const/4 v6, 0x0

    .line 228
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_1

    .line 233
    .line 234
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    :cond_1
    move-object v8, v6

    .line 238
    goto :goto_2

    .line 239
    :catchall_1
    nop

    .line 240
    const/4 v8, 0x0

    .line 241
    :goto_1
    if-eqz v8, :cond_2

    .line 242
    .line 243
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_2

    .line 248
    .line 249
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    :cond_2
    const/4 v8, 0x0

    .line 253
    :goto_2
    iput-object v8, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->n1:Lcom/google/android/gms/internal/ads/Cd;

    .line 254
    .line 255
    iget-boolean v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->F1:Z

    .line 256
    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    const-string v1, "ORT_WHICH_PANEL"

    .line 260
    .line 261
    const-string v2, "xtreamcodes"

    .line 262
    .line 263
    invoke-static {v1, v2, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 270
    .line 271
    const-string v2, "max_connections"

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->E1:I

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_3
    const/4 v3, 0x0

    .line 286
    :goto_3
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 287
    .line 288
    const-string v2, "agent"

    .line 289
    .line 290
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_4

    .line 295
    .line 296
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 297
    .line 298
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v6, "no"

    .line 303
    .line 304
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_4

    .line 309
    .line 310
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 311
    .line 312
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I1:Ljava/lang/String;

    .line 317
    .line 318
    :cond_4
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    const-string v2, "whichplayer_ms"

    .line 321
    .line 322
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 329
    .line 330
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v2, "EXO"

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_5

    .line 341
    .line 342
    iput-boolean v5, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H1:Z

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_5
    iput-boolean v4, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H1:Z

    .line 346
    .line 347
    :cond_6
    :goto_4
    const v1, 0x7f0b035b

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 355
    .line 356
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 357
    .line 358
    const v1, 0x7f0b035c

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 366
    .line 367
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->E:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 368
    .line 369
    const v1, 0x7f0b035d

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 377
    .line 378
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->F:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 379
    .line 380
    const v1, 0x7f0b035e

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 388
    .line 389
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->G:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 390
    .line 391
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 392
    .line 393
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->E:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->F:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 402
    .line 403
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->G:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 407
    .line 408
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 409
    .line 410
    .line 411
    const v1, 0x7f0b0360

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroid/view/SurfaceView;

    .line 419
    .line 420
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->P:Landroid/view/SurfaceView;

    .line 421
    .line 422
    const v1, 0x7f0b0361

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Landroid/view/SurfaceView;

    .line 430
    .line 431
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Q:Landroid/view/SurfaceView;

    .line 432
    .line 433
    const v1, 0x7f0b0362

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Landroid/view/SurfaceView;

    .line 441
    .line 442
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->R:Landroid/view/SurfaceView;

    .line 443
    .line 444
    const v1, 0x7f0b0363

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Landroid/view/SurfaceView;

    .line 452
    .line 453
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->S:Landroid/view/SurfaceView;

    .line 454
    .line 455
    iget-boolean v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H1:Z

    .line 456
    .line 457
    if-eqz v1, :cond_7

    .line 458
    .line 459
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 460
    .line 461
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->E:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->F:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 470
    .line 471
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->G:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 475
    .line 476
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_7
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->P:Landroid/view/SurfaceView;

    .line 481
    .line 482
    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Q:Landroid/view/SurfaceView;

    .line 486
    .line 487
    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->R:Landroid/view/SurfaceView;

    .line 491
    .line 492
    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->S:Landroid/view/SurfaceView;

    .line 496
    .line 497
    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 501
    .line 502
    const-string v2, "plyer_vlc_buffer"

    .line 503
    .line 504
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_8

    .line 509
    .line 510
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_8

    .line 518
    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v6, "--live-caching="

    .line 522
    .line 523
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v6, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 527
    .line 528
    invoke-static {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->T:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v6, "--file-caching="

    .line 537
    .line 538
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v6, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 542
    .line 543
    invoke-static {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->U:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v6, ":network-caching="

    .line 552
    .line 553
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v6, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 557
    .line 558
    invoke-static {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->V:Ljava/lang/String;

    .line 563
    .line 564
    :cond_8
    :goto_5
    const v1, 0x7f0b0493

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Landroid/widget/TextView;

    .line 572
    .line 573
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->w1:Landroid/widget/TextView;

    .line 574
    .line 575
    const v1, 0x7f0b0494

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Landroid/widget/TextView;

    .line 583
    .line 584
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x1:Landroid/widget/TextView;

    .line 585
    .line 586
    const v1, 0x7f0b0495

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Landroid/widget/TextView;

    .line 594
    .line 595
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y1:Landroid/widget/TextView;

    .line 596
    .line 597
    const v1, 0x7f0b0496

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Landroid/widget/TextView;

    .line 605
    .line 606
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->z1:Landroid/widget/TextView;

    .line 607
    .line 608
    const v1, 0x7f0b02b9

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Landroid/widget/FrameLayout;

    .line 616
    .line 617
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->a0:Landroid/widget/FrameLayout;

    .line 618
    .line 619
    const v1, 0x7f0b02ba

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Landroid/widget/FrameLayout;

    .line 627
    .line 628
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->b0:Landroid/widget/FrameLayout;

    .line 629
    .line 630
    const v1, 0x7f0b02bb

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Landroid/widget/FrameLayout;

    .line 638
    .line 639
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->c0:Landroid/widget/FrameLayout;

    .line 640
    .line 641
    const v1, 0x7f0b02bc

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Landroid/widget/FrameLayout;

    .line 649
    .line 650
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->d0:Landroid/widget/FrameLayout;

    .line 651
    .line 652
    const v1, 0x7f0b0295

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Landroid/widget/FrameLayout;

    .line 660
    .line 661
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->e0:Landroid/widget/FrameLayout;

    .line 662
    .line 663
    const v1, 0x7f0b0296

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Landroid/widget/FrameLayout;

    .line 671
    .line 672
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 673
    .line 674
    const v1, 0x7f0b0297

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Landroid/widget/FrameLayout;

    .line 682
    .line 683
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 684
    .line 685
    const v1, 0x7f0b0298

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Landroid/widget/FrameLayout;

    .line 693
    .line 694
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 695
    .line 696
    const v1, 0x7f0b02cb

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Landroid/widget/FrameLayout;

    .line 704
    .line 705
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 706
    .line 707
    const v1, 0x7f0b02a1

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Landroid/widget/FrameLayout;

    .line 715
    .line 716
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->j0:Landroid/widget/FrameLayout;

    .line 717
    .line 718
    const/16 v2, 0x8

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    const v1, 0x7f0b0097

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Landroid/widget/ImageButton;

    .line 731
    .line 732
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->k0:Landroid/widget/ImageButton;

    .line 733
    .line 734
    const v1, 0x7f0b0098

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Landroid/widget/ImageButton;

    .line 742
    .line 743
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->l0:Landroid/widget/ImageButton;

    .line 744
    .line 745
    const v1, 0x7f0b0099

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Landroid/widget/ImageButton;

    .line 753
    .line 754
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->m0:Landroid/widget/ImageButton;

    .line 755
    .line 756
    const v1, 0x7f0b009a

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Landroid/widget/ImageButton;

    .line 764
    .line 765
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->n0:Landroid/widget/ImageButton;

    .line 766
    .line 767
    const v1, 0x7f0b0130

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Landroid/widget/ImageButton;

    .line 775
    .line 776
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->w0:Landroid/widget/ImageButton;

    .line 777
    .line 778
    const v1, 0x7f0b0131

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Landroid/widget/ImageButton;

    .line 786
    .line 787
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x0:Landroid/widget/ImageButton;

    .line 788
    .line 789
    const v1, 0x7f0b0132

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Landroid/widget/ImageButton;

    .line 797
    .line 798
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y0:Landroid/widget/ImageButton;

    .line 799
    .line 800
    const v1, 0x7f0b0133

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Landroid/widget/ImageButton;

    .line 808
    .line 809
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->z0:Landroid/widget/ImageButton;

    .line 810
    .line 811
    const v1, 0x7f0b00fd

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Landroid/widget/ImageButton;

    .line 819
    .line 820
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->o0:Landroid/widget/ImageButton;

    .line 821
    .line 822
    const v1, 0x7f0b00fe

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Landroid/widget/ImageButton;

    .line 830
    .line 831
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->p0:Landroid/widget/ImageButton;

    .line 832
    .line 833
    const v1, 0x7f0b00ff

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Landroid/widget/ImageButton;

    .line 841
    .line 842
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->q0:Landroid/widget/ImageButton;

    .line 843
    .line 844
    const v1, 0x7f0b0100

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Landroid/widget/ImageButton;

    .line 852
    .line 853
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->r0:Landroid/widget/ImageButton;

    .line 854
    .line 855
    const v1, 0x7f0b011c

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Landroid/widget/ImageButton;

    .line 863
    .line 864
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->s0:Landroid/widget/ImageButton;

    .line 865
    .line 866
    const v1, 0x7f0b011d

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Landroid/widget/ImageButton;

    .line 874
    .line 875
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->t0:Landroid/widget/ImageButton;

    .line 876
    .line 877
    const v1, 0x7f0b011e

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Landroid/widget/ImageButton;

    .line 885
    .line 886
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->u0:Landroid/widget/ImageButton;

    .line 887
    .line 888
    const v1, 0x7f0b011f

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Landroid/widget/ImageButton;

    .line 896
    .line 897
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->v0:Landroid/widget/ImageButton;

    .line 898
    .line 899
    const v1, 0x7f0b0091

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Landroid/widget/Button;

    .line 907
    .line 908
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I0:Landroid/widget/Button;

    .line 909
    .line 910
    const v1, 0x7f0b0092

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Landroid/widget/Button;

    .line 918
    .line 919
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J0:Landroid/widget/Button;

    .line 920
    .line 921
    const v1, 0x7f0b0093

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Landroid/widget/Button;

    .line 929
    .line 930
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K0:Landroid/widget/Button;

    .line 931
    .line 932
    const v1, 0x7f0b0094

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Landroid/widget/Button;

    .line 940
    .line 941
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->L0:Landroid/widget/Button;

    .line 942
    .line 943
    const v1, 0x7f0b00b4

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Landroid/widget/ImageButton;

    .line 951
    .line 952
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H0:Landroid/widget/ImageButton;

    .line 953
    .line 954
    const v1, 0x7f0b00ae

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Landroid/widget/ImageButton;

    .line 962
    .line 963
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D0:Landroid/widget/ImageButton;

    .line 964
    .line 965
    const v1, 0x7f0b00af

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Landroid/widget/ImageButton;

    .line 973
    .line 974
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->E0:Landroid/widget/ImageButton;

    .line 975
    .line 976
    const v1, 0x7f0b00b0

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Landroid/widget/ImageButton;

    .line 984
    .line 985
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->F0:Landroid/widget/ImageButton;

    .line 986
    .line 987
    const v1, 0x7f0b00b1

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Landroid/widget/ImageButton;

    .line 995
    .line 996
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->G0:Landroid/widget/ImageButton;

    .line 997
    .line 998
    const v1, 0x7f0b02fe

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Landroid/widget/ListView;

    .line 1006
    .line 1007
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->g1:Landroid/widget/ListView;

    .line 1008
    .line 1009
    const v1, 0x7f0b02ff

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Landroid/widget/ListView;

    .line 1017
    .line 1018
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->h1:Landroid/widget/ListView;

    .line 1019
    .line 1020
    const v1, 0x7f0b036d

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Landroid/widget/ProgressBar;

    .line 1028
    .line 1029
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->f1:Landroid/widget/ProgressBar;

    .line 1030
    .line 1031
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 1032
    .line 1033
    const/16 v2, 0x8

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->e0:Landroid/widget/FrameLayout;

    .line 1039
    .line 1040
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    const v1, 0x7f0b00d1

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Landroid/widget/ImageButton;

    .line 1066
    .line 1067
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A0:Landroid/widget/ImageButton;

    .line 1068
    .line 1069
    const v1, 0x7f0b00d2

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, Landroid/widget/ImageButton;

    .line 1077
    .line 1078
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->B0:Landroid/widget/ImageButton;

    .line 1079
    .line 1080
    const v1, 0x7f0b00d3

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Landroid/widget/ImageButton;

    .line 1088
    .line 1089
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->C0:Landroid/widget/ImageButton;

    .line 1090
    .line 1091
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->l1:Lk5/c;

    .line 1092
    .line 1093
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->m1:Lp5/i;

    .line 1094
    .line 1095
    iget-object v2, v2, Lp5/i;->b:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Lk5/c;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const-string v2, "yes"

    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_d

    .line 1108
    .line 1109
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->n1:Lcom/google/android/gms/internal/ads/Cd;

    .line 1110
    .line 1111
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cd;->z:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, Ljava/lang/String;

    .line 1114
    .line 1115
    iput-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->z:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cd;->A:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Ljava/lang/String;

    .line 1120
    .line 1121
    iput-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cd;->B:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Ljava/lang/String;

    .line 1126
    .line 1127
    iput-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->B:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cd;->C:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Ljava/lang/String;

    .line 1132
    .line 1133
    iput-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->C:Ljava/lang/String;

    .line 1134
    .line 1135
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cd;->D:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Ljava/lang/String;

    .line 1138
    .line 1139
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Cd;->E:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Cd;->F:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v6, Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Cd;->G:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, Ljava/lang/String;

    .line 1150
    .line 1151
    const-string v7, "Select Stream"

    .line 1152
    .line 1153
    const-string v8, "null"

    .line 1154
    .line 1155
    if-eqz v2, :cond_9

    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    if-nez v9, :cond_9

    .line 1162
    .line 1163
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    if-nez v9, :cond_9

    .line 1168
    .line 1169
    iget-object v9, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->w1:Landroid/widget/TextView;

    .line 1170
    .line 1171
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_6

    .line 1175
    :cond_9
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->w1:Landroid/widget/TextView;

    .line 1176
    .line 1177
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_6
    if-eqz v3, :cond_a

    .line 1181
    .line 1182
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-nez v2, :cond_a

    .line 1187
    .line 1188
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-nez v2, :cond_a

    .line 1193
    .line 1194
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x1:Landroid/widget/TextView;

    .line 1195
    .line 1196
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_7

    .line 1200
    :cond_a
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x1:Landroid/widget/TextView;

    .line 1201
    .line 1202
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    .line 1204
    .line 1205
    :goto_7
    if-eqz v6, :cond_b

    .line 1206
    .line 1207
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-nez v2, :cond_b

    .line 1212
    .line 1213
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-nez v2, :cond_b

    .line 1218
    .line 1219
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y1:Landroid/widget/TextView;

    .line 1220
    .line 1221
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_8

    .line 1225
    :cond_b
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y1:Landroid/widget/TextView;

    .line 1226
    .line 1227
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_8
    if-eqz v1, :cond_c

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-nez v2, :cond_c

    .line 1237
    .line 1238
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-nez v2, :cond_c

    .line 1243
    .line 1244
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->z1:Landroid/widget/TextView;

    .line 1245
    .line 1246
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_9

    .line 1250
    :cond_c
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->z1:Landroid/widget/TextView;

    .line 1251
    .line 1252
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_9

    .line 1256
    :cond_d
    const-string v1, ""

    .line 1257
    .line 1258
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->z:Ljava/lang/String;

    .line 1259
    .line 1260
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A:Ljava/lang/String;

    .line 1261
    .line 1262
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->B:Ljava/lang/String;

    .line 1263
    .line 1264
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->C:Ljava/lang/String;

    .line 1265
    .line 1266
    :goto_9
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 1267
    .line 1268
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1272
    .line 1273
    const/16 v3, 0x1e

    .line 1274
    .line 1275
    if-lt v2, v3, :cond_e

    .line 1276
    .line 1277
    invoke-static/range {p0 .. p0}, LI0/a;->j(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;)Landroid/view/Display;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_a

    .line 1285
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1305
    .line 1306
    .line 1307
    :goto_a
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1308
    .line 1309
    iput v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->M0:I

    .line 1310
    .line 1311
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1312
    .line 1313
    iput v3, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->N0:I

    .line 1314
    .line 1315
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1316
    .line 1317
    div-int/lit16 v1, v1, 0xa0

    .line 1318
    .line 1319
    iput v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->O0:I

    .line 1320
    .line 1321
    iput v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A1:I

    .line 1322
    .line 1323
    iput v3, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->B1:I

    .line 1324
    .line 1325
    div-int/lit8 v1, v3, 0xc

    .line 1326
    .line 1327
    iput v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->C1:I

    .line 1328
    .line 1329
    const/16 v1, 0xe

    .line 1330
    .line 1331
    div-int/2addr v3, v1

    .line 1332
    iput v3, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D1:I

    .line 1333
    .line 1334
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->k0:Landroid/widget/ImageButton;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1341
    .line 1342
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D1:I

    .line 1343
    .line 1344
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1345
    .line 1346
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1347
    .line 1348
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->k0:Landroid/widget/ImageButton;

    .line 1349
    .line 1350
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->l0:Landroid/widget/ImageButton;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1360
    .line 1361
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D1:I

    .line 1362
    .line 1363
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1364
    .line 1365
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1366
    .line 1367
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->l0:Landroid/widget/ImageButton;

    .line 1368
    .line 1369
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->m0:Landroid/widget/ImageButton;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1379
    .line 1380
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D1:I

    .line 1381
    .line 1382
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1383
    .line 1384
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1385
    .line 1386
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->m0:Landroid/widget/ImageButton;

    .line 1387
    .line 1388
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->n0:Landroid/widget/ImageButton;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1398
    .line 1399
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D1:I

    .line 1400
    .line 1401
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1402
    .line 1403
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1404
    .line 1405
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->n0:Landroid/widget/ImageButton;

    .line 1406
    .line 1407
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->w0:Landroid/widget/ImageButton;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1417
    .line 1418
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D1:I

    .line 1419
    .line 1420
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1421
    .line 1422
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1423
    .line 1424
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->w0:Landroid/widget/ImageButton;

    .line 1425
    .line 1426
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x0:Landroid/widget/ImageButton;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1436
    .line 1437
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D1:I

    .line 1438
    .line 1439
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1440
    .line 1441
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1442
    .line 1443
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y0:Landroid/widget/ImageButton;

    .line 1444
    .line 1445
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y0:Landroid/widget/ImageButton;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1455
    .line 1456
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D1:I

    .line 1457
    .line 1458
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1459
    .line 1460
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1461
    .line 1462
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y0:Landroid/widget/ImageButton;

    .line 1463
    .line 1464
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->z0:Landroid/widget/ImageButton;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1474
    .line 1475
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D1:I

    .line 1476
    .line 1477
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1478
    .line 1479
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1480
    .line 1481
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->z0:Landroid/widget/ImageButton;

    .line 1482
    .line 1483
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->o0:Landroid/widget/ImageButton;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1493
    .line 1494
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D1:I

    .line 1495
    .line 1496
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1497
    .line 1498
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1499
    .line 1500
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->o0:Landroid/widget/ImageButton;

    .line 1501
    .line 1502
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->p0:Landroid/widget/ImageButton;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1512
    .line 1513
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D1:I

    .line 1514
    .line 1515
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1516
    .line 1517
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1518
    .line 1519
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->p0:Landroid/widget/ImageButton;

    .line 1520
    .line 1521
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->q0:Landroid/widget/ImageButton;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1531
    .line 1532
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D1:I

    .line 1533
    .line 1534
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1535
    .line 1536
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1537
    .line 1538
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->q0:Landroid/widget/ImageButton;

    .line 1539
    .line 1540
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->r0:Landroid/widget/ImageButton;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1550
    .line 1551
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D1:I

    .line 1552
    .line 1553
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1554
    .line 1555
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1556
    .line 1557
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->r0:Landroid/widget/ImageButton;

    .line 1558
    .line 1559
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->s0:Landroid/widget/ImageButton;

    .line 1563
    .line 1564
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1569
    .line 1570
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D1:I

    .line 1571
    .line 1572
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1573
    .line 1574
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1575
    .line 1576
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->s0:Landroid/widget/ImageButton;

    .line 1577
    .line 1578
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->t0:Landroid/widget/ImageButton;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1588
    .line 1589
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D1:I

    .line 1590
    .line 1591
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1592
    .line 1593
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1594
    .line 1595
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->t0:Landroid/widget/ImageButton;

    .line 1596
    .line 1597
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->u0:Landroid/widget/ImageButton;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1607
    .line 1608
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D1:I

    .line 1609
    .line 1610
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1611
    .line 1612
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1613
    .line 1614
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->u0:Landroid/widget/ImageButton;

    .line 1615
    .line 1616
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->v0:Landroid/widget/ImageButton;

    .line 1620
    .line 1621
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1626
    .line 1627
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D1:I

    .line 1628
    .line 1629
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1630
    .line 1631
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1632
    .line 1633
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->v0:Landroid/widget/ImageButton;

    .line 1634
    .line 1635
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A0:Landroid/widget/ImageButton;

    .line 1639
    .line 1640
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1645
    .line 1646
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A1:I

    .line 1647
    .line 1648
    const/4 v3, 0x3

    .line 1649
    div-int/2addr v2, v3

    .line 1650
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1651
    .line 1652
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1653
    .line 1654
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A0:Landroid/widget/ImageButton;

    .line 1655
    .line 1656
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->B0:Landroid/widget/ImageButton;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1666
    .line 1667
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A1:I

    .line 1668
    .line 1669
    div-int/2addr v2, v3

    .line 1670
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1671
    .line 1672
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1673
    .line 1674
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->B0:Landroid/widget/ImageButton;

    .line 1675
    .line 1676
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->C0:Landroid/widget/ImageButton;

    .line 1680
    .line 1681
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1686
    .line 1687
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A1:I

    .line 1688
    .line 1689
    div-int/2addr v2, v3

    .line 1690
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1691
    .line 1692
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1693
    .line 1694
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->C0:Landroid/widget/ImageButton;

    .line 1695
    .line 1696
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->k0:Landroid/widget/ImageButton;

    .line 1700
    .line 1701
    new-instance v2, Lj5/O;

    .line 1702
    .line 1703
    const/4 v3, 0x2

    .line 1704
    invoke-direct {v2, v0, v3}, Lj5/O;-><init>(Landroid/app/Activity;I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->l0:Landroid/widget/ImageButton;

    .line 1711
    .line 1712
    const/4 v2, 0x6

    .line 1713
    invoke-static {v0, v2, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->m0:Landroid/widget/ImageButton;

    .line 1717
    .line 1718
    const/16 v2, 0xd

    .line 1719
    .line 1720
    invoke-static {v0, v2, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->n0:Landroid/widget/ImageButton;

    .line 1724
    .line 1725
    const/16 v3, 0x13

    .line 1726
    .line 1727
    invoke-static {v0, v3, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->k0:Landroid/widget/ImageButton;

    .line 1731
    .line 1732
    new-instance v6, Lj5/Y;

    .line 1733
    .line 1734
    const/16 v7, 0x12

    .line 1735
    .line 1736
    invoke-direct {v6, v0, v7}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->l0:Landroid/widget/ImageButton;

    .line 1743
    .line 1744
    new-instance v6, Lj5/Y;

    .line 1745
    .line 1746
    const/16 v8, 0x15

    .line 1747
    .line 1748
    invoke-direct {v6, v0, v8}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->m0:Landroid/widget/ImageButton;

    .line 1755
    .line 1756
    new-instance v6, Lj5/Y;

    .line 1757
    .line 1758
    const/16 v9, 0x16

    .line 1759
    .line 1760
    invoke-direct {v6, v0, v9}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->n0:Landroid/widget/ImageButton;

    .line 1767
    .line 1768
    new-instance v6, Lj5/Y;

    .line 1769
    .line 1770
    const/16 v10, 0x17

    .line 1771
    .line 1772
    invoke-direct {v6, v0, v10}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->w0:Landroid/widget/ImageButton;

    .line 1779
    .line 1780
    const/16 v6, 0x19

    .line 1781
    .line 1782
    invoke-static {v0, v6, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x0:Landroid/widget/ImageButton;

    .line 1786
    .line 1787
    const/16 v6, 0x1a

    .line 1788
    .line 1789
    invoke-static {v0, v6, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y0:Landroid/widget/ImageButton;

    .line 1793
    .line 1794
    invoke-static {v0, v4, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->z0:Landroid/widget/ImageButton;

    .line 1798
    .line 1799
    invoke-static {v0, v5, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->w0:Landroid/widget/ImageButton;

    .line 1803
    .line 1804
    new-instance v6, Lj5/Y;

    .line 1805
    .line 1806
    invoke-direct {v6, v0, v4}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x0:Landroid/widget/ImageButton;

    .line 1813
    .line 1814
    new-instance v6, Lj5/Y;

    .line 1815
    .line 1816
    invoke-direct {v6, v0, v5}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y0:Landroid/widget/ImageButton;

    .line 1823
    .line 1824
    new-instance v6, Lj5/Y;

    .line 1825
    .line 1826
    const/4 v11, 0x2

    .line 1827
    invoke-direct {v6, v0, v11}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->z0:Landroid/widget/ImageButton;

    .line 1834
    .line 1835
    new-instance v6, Lj5/Y;

    .line 1836
    .line 1837
    const/4 v12, 0x3

    .line 1838
    invoke-direct {v6, v0, v12}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->o0:Landroid/widget/ImageButton;

    .line 1845
    .line 1846
    invoke-static {v0, v11, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->p0:Landroid/widget/ImageButton;

    .line 1850
    .line 1851
    invoke-static {v0, v12, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->q0:Landroid/widget/ImageButton;

    .line 1855
    .line 1856
    const/4 v6, 0x4

    .line 1857
    invoke-static {v0, v6, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->r0:Landroid/widget/ImageButton;

    .line 1861
    .line 1862
    const/4 v6, 0x5

    .line 1863
    invoke-static {v0, v6, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->o0:Landroid/widget/ImageButton;

    .line 1867
    .line 1868
    new-instance v6, Lj5/W;

    .line 1869
    .line 1870
    invoke-direct {v6, v0, v4}, Lj5/W;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->p0:Landroid/widget/ImageButton;

    .line 1877
    .line 1878
    new-instance v4, Lj5/W;

    .line 1879
    .line 1880
    invoke-direct {v4, v0, v5}, Lj5/W;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->q0:Landroid/widget/ImageButton;

    .line 1887
    .line 1888
    new-instance v4, Lj5/W;

    .line 1889
    .line 1890
    const/4 v6, 0x2

    .line 1891
    invoke-direct {v4, v0, v6}, Lj5/W;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->r0:Landroid/widget/ImageButton;

    .line 1898
    .line 1899
    new-instance v4, Lj5/W;

    .line 1900
    .line 1901
    const/4 v6, 0x3

    .line 1902
    invoke-direct {v4, v0, v6}, Lj5/W;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->s0:Landroid/widget/ImageButton;

    .line 1909
    .line 1910
    const/4 v4, 0x7

    .line 1911
    invoke-static {v0, v4, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->t0:Landroid/widget/ImageButton;

    .line 1915
    .line 1916
    const/16 v4, 0x8

    .line 1917
    .line 1918
    invoke-static {v0, v4, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->u0:Landroid/widget/ImageButton;

    .line 1922
    .line 1923
    const/16 v4, 0x9

    .line 1924
    .line 1925
    invoke-static {v0, v4, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->v0:Landroid/widget/ImageButton;

    .line 1929
    .line 1930
    const/16 v4, 0xa

    .line 1931
    .line 1932
    invoke-static {v0, v4, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->s0:Landroid/widget/ImageButton;

    .line 1936
    .line 1937
    new-instance v6, Lj5/Y;

    .line 1938
    .line 1939
    const/4 v11, 0x4

    .line 1940
    invoke-direct {v6, v0, v11}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->t0:Landroid/widget/ImageButton;

    .line 1947
    .line 1948
    new-instance v6, Lj5/Y;

    .line 1949
    .line 1950
    const/4 v11, 0x5

    .line 1951
    invoke-direct {v6, v0, v11}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->u0:Landroid/widget/ImageButton;

    .line 1958
    .line 1959
    new-instance v6, Lj5/Y;

    .line 1960
    .line 1961
    const/4 v11, 0x6

    .line 1962
    invoke-direct {v6, v0, v11}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->v0:Landroid/widget/ImageButton;

    .line 1969
    .line 1970
    new-instance v6, Lj5/Y;

    .line 1971
    .line 1972
    const/4 v11, 0x7

    .line 1973
    invoke-direct {v6, v0, v11}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A0:Landroid/widget/ImageButton;

    .line 1980
    .line 1981
    const/16 v6, 0xb

    .line 1982
    .line 1983
    invoke-static {v0, v6, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->B0:Landroid/widget/ImageButton;

    .line 1987
    .line 1988
    const/16 v11, 0xc

    .line 1989
    .line 1990
    invoke-static {v0, v11, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->C0:Landroid/widget/ImageButton;

    .line 1994
    .line 1995
    const/16 v12, 0xe

    .line 1996
    .line 1997
    invoke-static {v0, v12, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A0:Landroid/widget/ImageButton;

    .line 2001
    .line 2002
    new-instance v12, Lj5/Y;

    .line 2003
    .line 2004
    const/16 v13, 0x8

    .line 2005
    .line 2006
    invoke-direct {v12, v0, v13}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->B0:Landroid/widget/ImageButton;

    .line 2013
    .line 2014
    new-instance v12, Lj5/Y;

    .line 2015
    .line 2016
    const/16 v13, 0x9

    .line 2017
    .line 2018
    invoke-direct {v12, v0, v13}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->C0:Landroid/widget/ImageButton;

    .line 2025
    .line 2026
    new-instance v12, Lj5/Y;

    .line 2027
    .line 2028
    invoke-direct {v12, v0, v4}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I0:Landroid/widget/Button;

    .line 2035
    .line 2036
    new-instance v4, Lj5/X;

    .line 2037
    .line 2038
    const/16 v12, 0xf

    .line 2039
    .line 2040
    invoke-direct {v4, v0, v12}, Lj5/X;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J0:Landroid/widget/Button;

    .line 2047
    .line 2048
    new-instance v4, Lj5/X;

    .line 2049
    .line 2050
    const/16 v13, 0x10

    .line 2051
    .line 2052
    invoke-direct {v4, v0, v13}, Lj5/X;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K0:Landroid/widget/Button;

    .line 2059
    .line 2060
    new-instance v4, Lj5/X;

    .line 2061
    .line 2062
    const/16 v14, 0x11

    .line 2063
    .line 2064
    invoke-direct {v4, v0, v14}, Lj5/X;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->L0:Landroid/widget/Button;

    .line 2071
    .line 2072
    new-instance v4, Lj5/X;

    .line 2073
    .line 2074
    invoke-direct {v4, v0, v7}, Lj5/X;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I0:Landroid/widget/Button;

    .line 2081
    .line 2082
    new-instance v4, Lj5/Y;

    .line 2083
    .line 2084
    invoke-direct {v4, v0, v6}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J0:Landroid/widget/Button;

    .line 2091
    .line 2092
    new-instance v4, Lj5/Y;

    .line 2093
    .line 2094
    invoke-direct {v4, v0, v11}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K0:Landroid/widget/Button;

    .line 2101
    .line 2102
    new-instance v4, Lj5/Y;

    .line 2103
    .line 2104
    invoke-direct {v4, v0, v2}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2108
    .line 2109
    .line 2110
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->L0:Landroid/widget/Button;

    .line 2111
    .line 2112
    new-instance v2, Lj5/Y;

    .line 2113
    .line 2114
    const/16 v4, 0xe

    .line 2115
    .line 2116
    invoke-direct {v2, v0, v4}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H0:Landroid/widget/ImageButton;

    .line 2123
    .line 2124
    const/16 v2, 0x14

    .line 2125
    .line 2126
    invoke-static {v0, v2, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H0:Landroid/widget/ImageButton;

    .line 2130
    .line 2131
    new-instance v4, Lj5/Y;

    .line 2132
    .line 2133
    invoke-direct {v4, v0, v12}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D0:Landroid/widget/ImageButton;

    .line 2140
    .line 2141
    invoke-static {v0, v8, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 2142
    .line 2143
    .line 2144
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->E0:Landroid/widget/ImageButton;

    .line 2145
    .line 2146
    invoke-static {v0, v9, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 2147
    .line 2148
    .line 2149
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->F0:Landroid/widget/ImageButton;

    .line 2150
    .line 2151
    invoke-static {v0, v10, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 2152
    .line 2153
    .line 2154
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->G0:Landroid/widget/ImageButton;

    .line 2155
    .line 2156
    const/16 v4, 0x18

    .line 2157
    .line 2158
    invoke-static {v0, v4, v1}, Lj/k1;->o(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;ILandroid/widget/ImageButton;)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->D0:Landroid/widget/ImageButton;

    .line 2162
    .line 2163
    new-instance v4, Lj5/Y;

    .line 2164
    .line 2165
    invoke-direct {v4, v0, v13}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2169
    .line 2170
    .line 2171
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->E0:Landroid/widget/ImageButton;

    .line 2172
    .line 2173
    new-instance v4, Lj5/Y;

    .line 2174
    .line 2175
    invoke-direct {v4, v0, v14}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2179
    .line 2180
    .line 2181
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->F0:Landroid/widget/ImageButton;

    .line 2182
    .line 2183
    new-instance v4, Lj5/Y;

    .line 2184
    .line 2185
    invoke-direct {v4, v0, v3}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->G0:Landroid/widget/ImageButton;

    .line 2192
    .line 2193
    new-instance v3, Lj5/Y;

    .line 2194
    .line 2195
    invoke-direct {v3, v0, v2}, Lj5/Y;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v1, Landroid/view/GestureDetector;

    .line 2202
    .line 2203
    new-instance v2, Lj5/l;

    .line 2204
    .line 2205
    invoke-direct {v2, v0, v5}, Lj5/l;-><init>(Landroid/app/Activity;I)V

    .line 2206
    .line 2207
    .line 2208
    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2209
    .line 2210
    .line 2211
    iput-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->e1:Landroid/view/GestureDetector;

    .line 2212
    .line 2213
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->a0:Landroid/widget/FrameLayout;

    .line 2214
    .line 2215
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J1:Lj5/Z;

    .line 2216
    .line 2217
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2218
    .line 2219
    .line 2220
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->b0:Landroid/widget/FrameLayout;

    .line 2221
    .line 2222
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K1:Lj5/Z;

    .line 2223
    .line 2224
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2225
    .line 2226
    .line 2227
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->c0:Landroid/widget/FrameLayout;

    .line 2228
    .line 2229
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->L1:Lj5/Z;

    .line 2230
    .line 2231
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2232
    .line 2233
    .line 2234
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->d0:Landroid/widget/FrameLayout;

    .line 2235
    .line 2236
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->M1:Lj5/Z;

    .line 2237
    .line 2238
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A0:Landroid/widget/ImageButton;

    .line 2242
    .line 2243
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2248
    .line 2249
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->N0:I

    .line 2250
    .line 2251
    const/4 v3, 0x6

    .line 2252
    div-int/2addr v2, v3

    .line 2253
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2254
    .line 2255
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2256
    .line 2257
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A0:Landroid/widget/ImageButton;

    .line 2258
    .line 2259
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->B0:Landroid/widget/ImageButton;

    .line 2263
    .line 2264
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2269
    .line 2270
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->N0:I

    .line 2271
    .line 2272
    div-int/2addr v2, v3

    .line 2273
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2274
    .line 2275
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2276
    .line 2277
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->B0:Landroid/widget/ImageButton;

    .line 2278
    .line 2279
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v1, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->C0:Landroid/widget/ImageButton;

    .line 2283
    .line 2284
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2289
    .line 2290
    iget v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->N0:I

    .line 2291
    .line 2292
    div-int/2addr v2, v3

    .line 2293
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2294
    .line 2295
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2296
    .line 2297
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->C0:Landroid/widget/ImageButton;

    .line 2298
    .line 2299
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual/range {p0 .. p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->p()V

    .line 2303
    .line 2304
    .line 2305
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
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->r()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->s()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->t()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

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
    const/4 v0, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_0
    const-string p1, "KEYCODE_DPAD_CENTER Pressed ---  "

    .line 35
    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->v()V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :pswitch_1
    const-string p1, "RIGHT button pressed"

    .line 44
    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->l()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->j0:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v3, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->v()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :pswitch_2
    const-string p1, "LEFT button pressed"

    .line 72
    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->l()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->j0:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v3, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->v()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return v2

    .line 99
    :pswitch_3
    const-string p1, "DOWN button pressed"

    .line 100
    .line 101
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->l()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->j0:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v3, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->v()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return v2

    .line 127
    :pswitch_4
    const-string p1, "UP button pressed"

    .line 128
    .line 129
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->l()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->j0:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v3, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ne p1, v3, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->v()V

    .line 152
    .line 153
    .line 154
    :cond_3
    return v2

    .line 155
    :cond_4
    const-string p1, "BACK button pressed"

    .line 156
    .line 157
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->j0:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 p2, 0x1

    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->j0:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->o()V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lj5/b0;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lj5/b0;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;)V

    .line 180
    .line 181
    .line 182
    new-array v0, v2, [Ljava/lang/Void;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->o()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_5
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne p1, v3, :cond_8

    .line 199
    .line 200
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->e0:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_6

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->o()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 237
    .line 238
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const v1, 0x7f0e0102

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 251
    .line 252
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 264
    .line 265
    const-string v3, "#4f000000"

    .line 266
    .line 267
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const v3, 0x7f0b0502

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroid/widget/TextView;

    .line 282
    .line 283
    const-string v2, "Are you sure you want to exit?"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    const v1, 0x7f0b013c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/Button;

    .line 296
    .line 297
    const-string v2, "YES"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lj5/a0;

    .line 303
    .line 304
    invoke-direct {v2, p0, p1, p2}, Lj5/a0;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;Landroid/app/AlertDialog;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    const v1, 0x7f0b0139

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/widget/Button;

    .line 318
    .line 319
    const-string v1, "NO"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lj5/a0;

    .line 325
    .line 326
    const/4 v2, 0x2

    .line 327
    invoke-direct {v1, p0, p1, v2}, Lj5/a0;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;Landroid/app/AlertDialog;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->o()V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_8
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->o()V

    .line 342
    .line 343
    .line 344
    :goto_1
    return p2

    .line 345
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->S()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/nathnetwork/xciptv/util/Methods;->W(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LI0/a;->w(Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LI0/a;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LI0/a;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, LI0/a;->C()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {}, LI0/a;->D()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    or-int/2addr v0, v1

    .line 60
    invoke-static {p1, v0}, LI0/a;->y(Landroid/view/WindowInsetsController;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LI0/a;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LI0/a;->x(Landroid/view/WindowInsetsController;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x1002

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0xf06

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K0:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->L0:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->B1:I

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iget v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->O0:I

    .line 17
    .line 18
    mul-int/lit8 v2, v1, 0x2

    .line 19
    .line 20
    sub-int v10, v0, v2

    .line 21
    .line 22
    iget v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A1:I

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    sub-int v11, v0, v1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->a0:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    .line 40
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    .line 42
    iget v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->O0:I

    .line 43
    .line 44
    mul-int/lit8 v2, v1, 0x2

    .line 45
    .line 46
    mul-int/lit8 v3, v1, 0x2

    .line 47
    .line 48
    mul-int/lit8 v4, v1, 0x2

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x33

    .line 54
    .line 55
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->a0:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->b0:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 71
    .line 72
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 73
    .line 74
    iget v2, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->O0:I

    .line 75
    .line 76
    mul-int/lit8 v3, v2, 0x4

    .line 77
    .line 78
    add-int/2addr v3, v10

    .line 79
    mul-int/lit8 v4, v2, 0x2

    .line 80
    .line 81
    mul-int/lit8 v5, v2, 0x2

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x35

    .line 87
    .line 88
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    .line 90
    iget-object v3, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->b0:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->c0:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 104
    .line 105
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 106
    .line 107
    iget v3, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->O0:I

    .line 108
    .line 109
    mul-int/lit8 v4, v3, 0x2

    .line 110
    .line 111
    mul-int/lit8 v5, v3, 0x4

    .line 112
    .line 113
    add-int/2addr v5, v11

    .line 114
    mul-int/lit8 v6, v3, 0x2

    .line 115
    .line 116
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x53

    .line 120
    .line 121
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    .line 123
    iget-object v4, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->c0:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->d0:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 137
    .line 138
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 139
    .line 140
    iget v4, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->O0:I

    .line 141
    .line 142
    mul-int/lit8 v5, v4, 0x4

    .line 143
    .line 144
    add-int/2addr v5, v10

    .line 145
    mul-int/lit8 v6, v4, 0x4

    .line 146
    .line 147
    add-int/2addr v6, v11

    .line 148
    mul-int/lit8 v7, v4, 0x2

    .line 149
    .line 150
    mul-int/lit8 v4, v4, 0x2

    .line 151
    .line 152
    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 153
    .line 154
    .line 155
    const/16 v4, 0x55

    .line 156
    .line 157
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 158
    .line 159
    iget-object v5, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->d0:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I0:Landroid/widget/Button;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    iget v5, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->M0:I

    .line 173
    .line 174
    div-int/lit8 v5, v5, 0x2

    .line 175
    .line 176
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 177
    .line 178
    iget v5, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->N0:I

    .line 179
    .line 180
    div-int/lit8 v5, v5, 0x2

    .line 181
    .line 182
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 186
    .line 187
    .line 188
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 189
    .line 190
    iget-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I0:Landroid/widget/Button;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J0:Landroid/widget/Button;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    iget v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->M0:I

    .line 204
    .line 205
    div-int/lit8 v1, v1, 0x2

    .line 206
    .line 207
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 208
    .line 209
    iget v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->N0:I

    .line 210
    .line 211
    div-int/lit8 v6, v1, 0x2

    .line 212
    .line 213
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 214
    .line 215
    div-int/lit8 v1, v1, 0x2

    .line 216
    .line 217
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 218
    .line 219
    .line 220
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 221
    .line 222
    iget-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J0:Landroid/widget/Button;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K0:Landroid/widget/Button;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    iget v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->M0:I

    .line 236
    .line 237
    div-int/lit8 v2, v1, 0x2

    .line 238
    .line 239
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 240
    .line 241
    iget v2, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->N0:I

    .line 242
    .line 243
    div-int/lit8 v2, v2, 0x2

    .line 244
    .line 245
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 246
    .line 247
    div-int/lit8 v1, v1, 0x2

    .line 248
    .line 249
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 250
    .line 251
    .line 252
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 253
    .line 254
    iget-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K0:Landroid/widget/Button;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->L0:Landroid/widget/Button;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 266
    .line 267
    iget v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->M0:I

    .line 268
    .line 269
    div-int/lit8 v2, v1, 0x2

    .line 270
    .line 271
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 272
    .line 273
    iget v2, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->N0:I

    .line 274
    .line 275
    div-int/lit8 v3, v2, 0x2

    .line 276
    .line 277
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 278
    .line 279
    div-int/lit8 v2, v2, 0x2

    .line 280
    .line 281
    div-int/lit8 v1, v1, 0x2

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 284
    .line 285
    .line 286
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 287
    .line 288
    iget-object v1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->L0:Landroid/widget/Button;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    move-object v3, p0

    .line 294
    move v4, v10

    .line 295
    move v5, v11

    .line 296
    move v6, v10

    .line 297
    move v7, v11

    .line 298
    move v8, v10

    .line 299
    move v9, v11

    .line 300
    invoke-virtual/range {v3 .. v11}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->u(IIIIIIII)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H:Lg2/I;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "XCIPTV_TAG"

    .line 10
    .line 11
    const-string v1, "Release Player"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H:Lg2/I;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lg2/I;->R(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H:Lg2/I;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg2/I;->K()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H:Lg2/I;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->L:Lj3/l;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->W:Lorg/videolan/libvlc/MediaPlayer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->release()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I:Lg2/I;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "XCIPTV_TAG"

    .line 10
    .line 11
    const-string v1, "Release Player"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I:Lg2/I;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lg2/I;->R(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I:Lg2/I;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg2/I;->K()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I:Lg2/I;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->M:Lj3/l;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->X:Lorg/videolan/libvlc/MediaPlayer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->release()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J:Lg2/I;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "XCIPTV_TAG"

    .line 10
    .line 11
    const-string v1, "Release Player"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J:Lg2/I;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lg2/I;->R(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J:Lg2/I;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg2/I;->K()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J:Lg2/I;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->N:Lj3/l;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Y:Lorg/videolan/libvlc/MediaPlayer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->release()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K:Lg2/I;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "XCIPTV_TAG"

    .line 10
    .line 11
    const-string v1, "Release Player"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K:Lg2/I;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lg2/I;->R(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K:Lg2/I;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg2/I;->K()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K:Lg2/I;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->O:Lj3/l;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Z:Lorg/videolan/libvlc/MediaPlayer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->release()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(IIIIIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->W:Lorg/videolan/libvlc/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "3"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setWindowSize(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->W:Lorg/videolan/libvlc/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->W:Lorg/videolan/libvlc/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->X:Lorg/videolan/libvlc/MediaPlayer;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p3, p4}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setWindowSize(II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->X:Lorg/videolan/libvlc/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->X:Lorg/videolan/libvlc/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Y:Lorg/videolan/libvlc/MediaPlayer;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, p5, p6}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setWindowSize(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Y:Lorg/videolan/libvlc/MediaPlayer;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Y:Lorg/videolan/libvlc/MediaPlayer;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Z:Lorg/videolan/libvlc/MediaPlayer;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, p7, p8}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setWindowSize(II)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Z:Lorg/videolan/libvlc/MediaPlayer;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Z:Lorg/videolan/libvlc/MediaPlayer;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->e0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->e0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->k0:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->e0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->f0:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->g0:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->h0:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->j0:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->i0:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->l()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->I0:Landroid/widget/Button;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->J0:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->K0:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->L0:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method
