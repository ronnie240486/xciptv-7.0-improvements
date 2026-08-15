.class public final LX3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LX3/q;

.field public final c:LX3/e;

.field public final d:LX3/m;

.field public final e:LX3/S;

.field public f:Landroid/app/Dialog;

.field public g:LX3/o;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX3/q;LX3/e;LX3/m;LX3/S;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX3/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX3/h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX3/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX3/h;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX3/h;->l:Z

    .line 34
    .line 35
    iput-object p1, p0, LX3/h;->a:Landroid/app/Application;

    .line 36
    .line 37
    iput-object p2, p0, LX3/h;->b:LX3/q;

    .line 38
    .line 39
    iput-object p3, p0, LX3/h;->c:LX3/e;

    .line 40
    .line 41
    iput-object p4, p0, LX3/h;->d:LX3/m;

    .line 42
    .line 43
    iput-object p5, p0, LX3/h;->e:LX3/S;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lo4/d;Lo4/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, LX3/h;->e:LX3/S;

    .line 2
    .line 3
    check-cast v0, LX3/p;

    .line 4
    .line 5
    iget-object v1, v0, LX3/p;->x:LX3/S;

    .line 6
    .line 7
    invoke-interface {v1}, LX3/S;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX3/q;

    .line 12
    .line 13
    sget-object v2, LX3/A;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Cv;->f1(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX3/p;->y:LX3/S;

    .line 19
    .line 20
    check-cast v0, LX3/s;

    .line 21
    .line 22
    invoke-virtual {v0}, LX3/s;->a()LM2/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX3/o;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, LX3/o;-><init>(LX3/q;Landroid/os/Handler;LM2/l;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX3/h;->g:LX3/o;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lt3/h;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lt3/h;-><init>(LX3/o;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX3/g;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, LX3/g;-><init>(Lo4/d;Lo4/c;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LX3/h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX3/h;->g:LX3/o;

    .line 64
    .line 65
    iget-object p1, p0, LX3/h;->d:LX3/m;

    .line 66
    .line 67
    iget-object v4, p1, LX3/m;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p1, LX3/m;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "text/html"

    .line 72
    .line 73
    const-string v7, "UTF-8"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroidx/activity/f;

    .line 80
    .line 81
    const/16 p2, 0x16

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Landroidx/activity/f;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x2710

    .line 87
    .line 88
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LX3/h;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX3/h;->f:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX3/h;->b:LX3/q;

    .line 12
    .line 13
    iput-object v1, v0, LX3/q;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v0, p0, LX3/h;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX3/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LX3/f;->y:LX3/h;

    .line 26
    .line 27
    iget-object v1, v1, LX3/h;->a:Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
