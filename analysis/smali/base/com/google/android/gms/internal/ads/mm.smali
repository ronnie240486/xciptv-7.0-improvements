.class public final Lcom/google/android/gms/internal/ads/mm;
.super Lcom/google/android/gms/internal/ads/I8;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/ym;


# static fields
.field public static final M:Lcom/google/android/gms/internal/ads/Uz;


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Landroid/widget/FrameLayout;

.field public final C:Lcom/google/android/gms/internal/ads/pe;

.field public D:Landroid/view/View;

.field public final E:I

.field public F:Lcom/google/android/gms/internal/ads/am;

.field public G:Lcom/google/android/gms/internal/ads/y5;

.field public H:LQ3/a;

.field public I:Lcom/google/android/gms/internal/ads/D8;

.field public J:Z

.field public K:Z

.field public L:Landroid/view/GestureDetector;

.field public final y:Ljava/lang/String;

.field public z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "2011"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "1009"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "3010"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->J([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Bz;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/mm;->M:Lcom/google/android/gms/internal/ads/Uz;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/I8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->z:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->H:LQ3/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mm;->K:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->A:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mm;->B:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const p2, 0xe52bf80

    .line 22
    .line 23
    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/mm;->E:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string p2, "1007"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string p2, "2009"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string p2, "3012"

    .line 62
    .line 63
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mm;->y:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p2, Lt3/k;->A:Lt3/k;

    .line 66
    .line 67
    iget-object p2, p2, Lt3/k;->z:Lcom/google/android/gms/internal/ads/ma;

    .line 68
    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/ue;

    .line 70
    .line 71
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/ue;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/BH;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    :cond_2
    :goto_1
    move-object v1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ue;->T0(Landroid/view/ViewTreeObserver;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/ve;

    .line 107
    .line 108
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/ve;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/BH;->x:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/view/View;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v0, v1

    .line 138
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ve;->T0(Landroid/view/ViewTreeObserver;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    sget-object p2, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mm;->C:Lcom/google/android/gms/internal/ads/pe;

    .line 146
    .line 147
    new-instance p2, Lcom/google/android/gms/internal/ads/y5;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->A:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->A:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/y5;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mm;->G:Lcom/google/android/gms/internal/ads/y5;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final declared-synchronized F0(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mm;->K:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mm;->z:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->z:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "1098"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "3011"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lcom/google/android/gms/internal/ads/mm;->E:I

    .line 45
    .line 46
    invoke-static {p1}, LN4/a;->G(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized G2(LQ3/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/mm;->F0(Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized Z0(Lcom/google/android/gms/internal/ads/D8;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mm;->K:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mm;->J:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->I:Lcom/google/android/gms/internal/ads/D8;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/am;->C:Lcom/google/android/gms/internal/ads/bm;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bm;->b(Lcom/google/android/gms/internal/ads/D8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final declared-synchronized e1(LQ3/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mm;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/am;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/am;->l(Lcom/google/android/gms/internal/ads/ym;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mm;->n3()V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/am;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/am;->k(Lcom/google/android/gms/internal/ads/ym;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->A:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/am;->g(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->B:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/am;->k:Lcom/google/android/gms/internal/ads/dm;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dm;->T()Lcom/google/android/gms/internal/ads/Jw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/am;->n:Lcom/google/android/gms/internal/ads/fm;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 73
    .line 74
    iget-object p1, p1, Lt3/k;->v:Lcom/google/android/gms/internal/ads/Jj;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/internal/ads/Aq;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Aq;-><init>(Lcom/google/android/gms/internal/ads/Jw;Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jj;->k(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mm;->J:Z

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/am;->C:Lcom/google/android/gms/internal/ads/bm;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->I:Lcom/google/android/gms/internal/ads/D8;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bm;->b(Lcom/google/android/gms/internal/ads/D8;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->s3:Lcom/google/android/gms/internal/ads/t7;

    .line 102
    .line 103
    sget-object v0, Lu3/p;->d:Lu3/p;

    .line 104
    .line 105
    iget-object v0, v0, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/am;->n:Lcom/google/android/gms/internal/ads/fm;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/am;->n:Lcom/google/android/gms/internal/ads/fm;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mm;->m3(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mm;->o3()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_0
    monitor-exit p0

    .line 150
    throw p1
.end method

.method public final declared-synchronized f2(LQ3/b;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized h0(LQ3/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mm;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->H:LQ3/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized j2(LQ3/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 3
    .line 4
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/am;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)LQ3/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mm;->u1(Ljava/lang/String;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, LQ3/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LQ3/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized m3(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->B:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->B:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    array-length v3, p1

    .line 72
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 87
    .line 88
    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string v1, "Encountered invalid base64 watermark."

    .line 97
    .line 98
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->B:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_2
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public final declared-synchronized n3()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/u4;

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/u4;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->C:Lcom/google/android/gms/internal/ads/pe;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized o3()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->V9:Lcom/google/android/gms/internal/ads/t7;

    .line 3
    .line 4
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 5
    .line 6
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->r()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroid/view/GestureDetector;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->A:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/pm;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 39
    .line 40
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/pm;-><init>(Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/mm;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->L:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->A()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mm;->A:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mm;->zzl()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mm;->zzm()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/am;->c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->A:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mm;->zzl()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mm;->zzm()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/am;->n(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/am;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->A:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mm;->zzl()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mm;->zzm()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/am;->n(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/am;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->A:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/am;->h(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->V9:Lcom/google/android/gms/internal/ads/t7;

    .line 13
    .line 14
    sget-object v0, Lu3/p;->d:Lu3/p;

    .line 15
    .line 16
    iget-object v0, v0, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->L:Landroid/view/GestureDetector;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/am;->r()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->L:Landroid/view/GestureDetector;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final r2(LQ3/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->A:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/mm;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized u1(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mm;->K:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->z:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mm;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/am;->l(Lcom/google/android/gms/internal/ads/ym;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->z:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->A:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->B:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->z:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->A:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->B:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->D:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->G:Lcom/google/android/gms/internal/ads/y5;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mm;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final synthetic zzf()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->A:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final zzh()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->B:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/y5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->G:Lcom/google/android/gms/internal/ads/y5;

    return-object v0
.end method

.method public final zzj()LQ3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->H:LQ3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzk()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzl()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->z:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzm()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->z:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzn()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzo()Lorg/json/JSONObject;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->A:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mm;->zzl()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mm;->zzm()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/am;->y(Landroid/widget/FrameLayout;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized zzp()Lorg/json/JSONObject;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->F:Lcom/google/android/gms/internal/ads/am;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->A:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mm;->zzl()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mm;->zzm()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/am;->z(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw v0
.end method
