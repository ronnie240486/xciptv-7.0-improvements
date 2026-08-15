.class public final Lcom/google/android/gms/internal/ads/Jb;
.super Lcom/google/android/gms/internal/ads/Vh;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public final I:Ljava/lang/Object;

.field public final J:Lcom/google/android/gms/internal/ads/xf;

.field public final K:Landroid/app/Activity;

.field public L:LA1/h;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/LinearLayout;

.field public final O:Lcom/google/android/gms/internal/ads/D4;

.field public P:Landroid/widget/PopupWindow;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "center"

    .line 2
    .line 3
    const-string v4, "bottom-left"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v5, "bottom-right"

    .line 12
    .line 13
    const-string v6, "bottom-center"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/g;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lp/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xf;Lcom/google/android/gms/internal/ads/D4;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/Vh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "top-right"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->A:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb;->B:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/Jb;->C:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/Jb;->D:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/Jb;->E:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/Jb;->F:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/Jb;->G:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/Jb;->H:I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->I:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->J:Lcom/google/android/gms/internal/ads/xf;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->zzi()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->K:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jb;->O:Lcom/google/android/gms/internal/ads/D4;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jb;->P:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->r9:Lcom/google/android/gms/internal/ads/t7;

    .line 9
    .line 10
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 11
    .line 12
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 41
    .line 42
    new-instance v2, LA0/a;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, v3, p0, p1}, LA0/a;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/JA;->a(Ljava/lang/Runnable;)Lw4/a;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jb;->m(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->P:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->Q:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jb;->J:Lcom/google/android/gms/internal/ads/xf;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->R:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jb;->M:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->R:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->L:LA1/h;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xf;->j0(LA1/h;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "default"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Vh;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->O:Lcom/google/android/gms/internal/ads/D4;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/Cn;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cn;->c:Lcom/google/android/gms/internal/ads/uj;

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/oj;->x:Lcom/google/android/gms/internal/ads/oj;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->P:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->Q:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->R:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->N:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    return-void
.end method
