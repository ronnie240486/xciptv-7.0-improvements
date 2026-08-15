.class public final LJ3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final L:Lcom/google/android/gms/common/api/Status;

.field public static final M:Lcom/google/android/gms/common/api/Status;

.field public static final N:Ljava/lang/Object;

.field public static O:LJ3/e;


# instance fields
.field public A:LL3/c;

.field public final B:Landroid/content/Context;

.field public final C:LI3/e;

.field public final D:LA3/e;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final H:Lp/g;

.field public final I:Lp/g;

.field public final J:LV3/d;

.field public volatile K:Z

.field public x:J

.field public y:Z

.field public z:Lcom/google/android/gms/common/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJ3/e;->L:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LJ3/e;->M:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LJ3/e;->N:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, LI3/e;->d:LI3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, LJ3/e;->x:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LJ3/e;->y:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LJ3/e;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LJ3/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lp/g;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lp/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LJ3/e;->H:Lp/g;

    .line 44
    .line 45
    new-instance v2, Lp/g;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lp/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LJ3/e;->I:Lp/g;

    .line 51
    .line 52
    iput-boolean v3, p0, LJ3/e;->K:Z

    .line 53
    .line 54
    iput-object p1, p0, LJ3/e;->B:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, LV3/d;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LJ3/e;->J:LV3/d;

    .line 62
    .line 63
    iput-object v0, p0, LJ3/e;->C:LI3/e;

    .line 64
    .line 65
    new-instance p2, LA3/e;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p2, LA3/e;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p2, LA3/e;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, p0, LJ3/e;->D:LA3/e;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Ll3/d;->h:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    invoke-static {}, LN6/b;->o()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    const-string p2, "android.hardware.type.automotive"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v3, 0x0

    .line 105
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sput-object p1, Ll3/d;->h:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_1
    sget-object p1, Ll3/d;->h:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iput-boolean v1, p0, LJ3/e;->K:Z

    .line 120
    .line 121
    :cond_2
    const/4 p1, 0x6

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static c(LJ3/a;LI3/b;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, LJ3/a;->b:Lcom/google/android/gms/common/api/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "API: "

    .line 12
    .line 13
    const-string v2, " is not available on this device. Connection failed with: "

    .line 14
    .line 15
    invoke-static {v1, p0, v2, v0}, Lj/k1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p1, LI3/b;->z:Landroid/app/PendingIntent;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;LI3/b;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method

.method public static e(Landroid/content/Context;)LJ3/e;
    .locals 4

    .line 1
    sget-object v0, LJ3/e;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LJ3/e;->O:LJ3/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/l;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LJ3/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, LI3/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, LJ3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LJ3/e;->O:LJ3/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, LJ3/e;->O:LJ3/e;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LJ3/e;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->a()Lcom/google/android/gms/common/internal/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/r;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/r;->y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, LJ3/e;->D:LA3/e;

    .line 22
    .line 23
    iget-object v0, v0, LA3/e;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    const v2, 0xc1fa340

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return v1

    .line 41
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final b(LI3/b;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, LJ3/e;->C:LI3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ3/e;->B:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, LP3/a;->r(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, LI3/b;->y:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object p1, p1, LI3/b;->z:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/high16 v6, 0x8000000

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, v2, v1, p1}, LI3/e;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget p1, LW3/c;->a:I

    .line 42
    .line 43
    or-int/2addr p1, v6

    .line 44
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->y:I

    .line 51
    .line 52
    new-instance v5, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 55
    .line 56
    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "pending_intent"

    .line 60
    .line 61
    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "failing_client_id"

    .line 65
    .line 66
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "notify_manager"

    .line 70
    .line 71
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget p1, LV3/c;->a:I

    .line 75
    .line 76
    or-int/2addr p1, v6

    .line 77
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v1, v2, p1}, LI3/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Lcom/google/android/gms/common/api/j;)LJ3/x;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/j;->getApiKey()LJ3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LJ3/x;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LJ3/x;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, LJ3/x;-><init>(LJ3/e;Lcom/google/android/gms/common/api/j;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LJ3/e;->I:Lp/g;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lp/g;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, LJ3/x;->k()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final f(LI3/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LJ3/e;->b(LI3/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJ3/e;->J:LV3/d;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/32 v2, 0x493e0

    .line 5
    .line 6
    .line 7
    const/16 v4, 0x11

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Unknown message id: "

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "GoogleApiManager"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v5

    .line 34
    :pswitch_0
    iput-boolean v5, p0, LJ3/e;->y:Z

    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LJ3/D;

    .line 41
    .line 42
    iget-wide v2, p1, LJ3/D;->c:J

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v7

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/common/internal/s;

    .line 51
    .line 52
    iget v1, p1, LJ3/D;->b:I

    .line 53
    .line 54
    iget-object p1, p1, LJ3/D;->a:Lcom/google/android/gms/common/internal/p;

    .line 55
    .line 56
    new-array v2, v6, [Lcom/google/android/gms/common/internal/p;

    .line 57
    .line 58
    aput-object p1, v2, v5

    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/s;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LJ3/e;->A:LL3/c;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/common/internal/u;->c:Lcom/google/android/gms/common/internal/u;

    .line 72
    .line 73
    new-instance v1, LL3/c;

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 76
    .line 77
    iget-object v3, p0, LJ3/e;->B:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v4, LL3/c;->a:Lcom/google/android/gms/common/api/g;

    .line 80
    .line 81
    invoke-direct {v1, v3, v4, p1, v2}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/i;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LJ3/e;->A:LL3/c;

    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, LJ3/e;->A:LL3/c;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LL3/c;->c(Lcom/google/android/gms/common/internal/s;)Lc4/h;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, LJ3/e;->z:Lcom/google/android/gms/common/internal/s;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/android/gms/common/internal/s;->y:Ljava/util/List;

    .line 98
    .line 99
    iget v0, v0, Lcom/google/android/gms/common/internal/s;->x:I

    .line 100
    .line 101
    iget v3, p1, LJ3/D;->b:I

    .line 102
    .line 103
    if-ne v0, v3, :cond_4

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v2, p1, LJ3/D;->d:I

    .line 112
    .line 113
    if-lt v0, v2, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, LJ3/e;->z:Lcom/google/android/gms/common/internal/s;

    .line 117
    .line 118
    iget-object v1, p1, LJ3/D;->a:Lcom/google/android/gms/common/internal/p;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/android/gms/common/internal/s;->y:Ljava/util/List;

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lcom/google/android/gms/common/internal/s;->y:Ljava/util/List;

    .line 130
    .line 131
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/s;->y:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    iget-object v0, p0, LJ3/e;->J:LV3/d;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LJ3/e;->z:Lcom/google/android/gms/common/internal/s;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v2, v0, Lcom/google/android/gms/common/internal/s;->x:I

    .line 147
    .line 148
    if-gtz v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, LJ3/e;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    :cond_5
    iget-object v2, p0, LJ3/e;->A:LL3/c;

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    sget-object v2, Lcom/google/android/gms/common/internal/u;->c:Lcom/google/android/gms/common/internal/u;

    .line 161
    .line 162
    new-instance v3, LL3/c;

    .line 163
    .line 164
    sget-object v5, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 165
    .line 166
    iget-object v7, p0, LJ3/e;->B:Landroid/content/Context;

    .line 167
    .line 168
    sget-object v8, LL3/c;->a:Lcom/google/android/gms/common/api/g;

    .line 169
    .line 170
    invoke-direct {v3, v7, v8, v2, v5}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/i;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, LJ3/e;->A:LL3/c;

    .line 174
    .line 175
    :cond_6
    iget-object v2, p0, LJ3/e;->A:LL3/c;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LL3/c;->c(Lcom/google/android/gms/common/internal/s;)Lc4/h;

    .line 178
    .line 179
    .line 180
    :cond_7
    iput-object v1, p0, LJ3/e;->z:Lcom/google/android/gms/common/internal/s;

    .line 181
    .line 182
    :cond_8
    :goto_1
    iget-object v0, p0, LJ3/e;->z:Lcom/google/android/gms/common/internal/s;

    .line 183
    .line 184
    if-nez v0, :cond_1f

    .line 185
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, LJ3/D;->a:Lcom/google/android/gms/common/internal/p;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/google/android/gms/common/internal/s;

    .line 197
    .line 198
    iget v2, p1, LJ3/D;->b:I

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/s;-><init>(ILjava/util/List;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, LJ3/e;->z:Lcom/google/android/gms/common/internal/s;

    .line 204
    .line 205
    iget-object v0, p0, LJ3/e;->J:LV3/d;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-wide v2, p1, LJ3/D;->c:J

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :pswitch_2
    iget-object p1, p0, LJ3/e;->z:Lcom/google/android/gms/common/internal/s;

    .line 219
    .line 220
    if-eqz p1, :cond_1f

    .line 221
    .line 222
    iget v0, p1, Lcom/google/android/gms/common/internal/s;->x:I

    .line 223
    .line 224
    if-gtz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {p0}, LJ3/e;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    :cond_9
    iget-object v0, p0, LJ3/e;->A:LL3/c;

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    sget-object v0, Lcom/google/android/gms/common/internal/u;->c:Lcom/google/android/gms/common/internal/u;

    .line 237
    .line 238
    new-instance v2, LL3/c;

    .line 239
    .line 240
    sget-object v3, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 241
    .line 242
    iget-object v4, p0, LJ3/e;->B:Landroid/content/Context;

    .line 243
    .line 244
    sget-object v5, LL3/c;->a:Lcom/google/android/gms/common/api/g;

    .line 245
    .line 246
    invoke-direct {v2, v4, v5, v0, v3}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/i;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, p0, LJ3/e;->A:LL3/c;

    .line 250
    .line 251
    :cond_a
    iget-object v0, p0, LJ3/e;->A:LL3/c;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, LL3/c;->c(Lcom/google/android/gms/common/internal/s;)Lc4/h;

    .line 254
    .line 255
    .line 256
    :cond_b
    iput-object v1, p0, LJ3/e;->z:Lcom/google/android/gms/common/internal/s;

    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, LJ3/y;

    .line 263
    .line 264
    iget-object v0, p0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    .line 266
    iget-object v1, p1, LJ3/y;->a:LJ3/a;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1f

    .line 273
    .line 274
    iget-object v0, p0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    .line 276
    iget-object v1, p1, LJ3/y;->a:LJ3/a;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LJ3/x;

    .line 283
    .line 284
    iget-object v1, v0, LJ3/x;->G:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_1f

    .line 291
    .line 292
    iget-object v1, v0, LJ3/x;->J:LJ3/e;

    .line 293
    .line 294
    iget-object v2, v1, LJ3/e;->J:LV3/d;

    .line 295
    .line 296
    const/16 v3, 0xf

    .line 297
    .line 298
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, LJ3/e;->J:LV3/d;

    .line 302
    .line 303
    const/16 v2, 0x10

    .line 304
    .line 305
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, LJ3/y;->b:LI3/d;

    .line 309
    .line 310
    new-instance v1, Ljava/util/ArrayList;

    .line 311
    .line 312
    iget-object v2, v0, LJ3/x;->x:Ljava/util/LinkedList;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_e

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, LJ3/L;

    .line 336
    .line 337
    instance-of v7, v4, LJ3/B;

    .line 338
    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    move-object v7, v4

    .line 342
    check-cast v7, LJ3/B;

    .line 343
    .line 344
    invoke-virtual {v7, v0}, LJ3/B;->g(LJ3/x;)[LI3/d;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-eqz v7, :cond_c

    .line 349
    .line 350
    array-length v8, v7

    .line 351
    const/4 v9, 0x0

    .line 352
    :goto_3
    if-ge v9, v8, :cond_c

    .line 353
    .line 354
    aget-object v10, v7, v9

    .line 355
    .line 356
    invoke-static {v10, p1}, LN4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_d

    .line 361
    .line 362
    if-ltz v9, :cond_c

    .line 363
    .line 364
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_d
    add-int/2addr v9, v6

    .line 369
    goto :goto_3

    .line 370
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    :goto_4
    if-ge v5, v0, :cond_1f

    .line 375
    .line 376
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, LJ3/L;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v4, Lcom/google/android/gms/common/api/o;

    .line 386
    .line 387
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/o;-><init>(LI3/d;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, LJ3/L;->b(Ljava/lang/RuntimeException;)V

    .line 391
    .line 392
    .line 393
    add-int/2addr v5, v6

    .line 394
    goto :goto_4

    .line 395
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, LJ3/y;

    .line 398
    .line 399
    iget-object v0, p0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 400
    .line 401
    iget-object v1, p1, LJ3/y;->a:LJ3/a;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1f

    .line 408
    .line 409
    iget-object v0, p0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 410
    .line 411
    iget-object v1, p1, LJ3/y;->a:LJ3/a;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LJ3/x;

    .line 418
    .line 419
    iget-object v1, v0, LJ3/x;->G:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_f

    .line 426
    .line 427
    goto/16 :goto_c

    .line 428
    .line 429
    :cond_f
    iget-boolean p1, v0, LJ3/x;->F:Z

    .line 430
    .line 431
    if-nez p1, :cond_1f

    .line 432
    .line 433
    iget-object p1, v0, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 434
    .line 435
    invoke-interface {p1}, Lcom/google/android/gms/common/api/e;->isConnected()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-nez p1, :cond_10

    .line 440
    .line 441
    invoke-virtual {v0}, LJ3/x;->k()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_c

    .line 445
    .line 446
    :cond_10
    invoke-virtual {v0}, LJ3/x;->d()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, LJ3/t;

    .line 454
    .line 455
    iget-object v0, p1, LJ3/t;->a:LJ3/a;

    .line 456
    .line 457
    iget-object v1, p0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_11

    .line 464
    .line 465
    iget-object p1, p1, LJ3/t;->b:Lc4/i;

    .line 466
    .line 467
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Lc4/i;->b(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :cond_11
    iget-object v1, p0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LJ3/x;

    .line 481
    .line 482
    invoke-virtual {v0, v5}, LJ3/x;->j(Z)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iget-object p1, p1, LJ3/t;->b:Lc4/i;

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {p1, v0}, Lc4/i;->b(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :pswitch_6
    iget-object v0, p0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 498
    .line 499
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1f

    .line 506
    .line 507
    iget-object v0, p0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 508
    .line 509
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, LJ3/x;

    .line 516
    .line 517
    invoke-virtual {p1, v6}, LJ3/x;->j(Z)Z

    .line 518
    .line 519
    .line 520
    goto/16 :goto_c

    .line 521
    .line 522
    :pswitch_7
    iget-object v0, p0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 523
    .line 524
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1f

    .line 531
    .line 532
    iget-object v0, p0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 533
    .line 534
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, LJ3/x;

    .line 541
    .line 542
    iget-object v0, p1, LJ3/x;->J:LJ3/e;

    .line 543
    .line 544
    iget-object v1, v0, LJ3/e;->J:LV3/d;

    .line 545
    .line 546
    invoke-static {v1}, Ll3/d;->h(LV3/d;)V

    .line 547
    .line 548
    .line 549
    iget-boolean v1, p1, LJ3/x;->F:Z

    .line 550
    .line 551
    if-eqz v1, :cond_1f

    .line 552
    .line 553
    if-eqz v1, :cond_12

    .line 554
    .line 555
    iget-object v1, p1, LJ3/x;->J:LJ3/e;

    .line 556
    .line 557
    iget-object v2, v1, LJ3/e;->J:LV3/d;

    .line 558
    .line 559
    iget-object v3, p1, LJ3/x;->z:LJ3/a;

    .line 560
    .line 561
    const/16 v4, 0xb

    .line 562
    .line 563
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v1, LJ3/e;->J:LV3/d;

    .line 567
    .line 568
    const/16 v2, 0x9

    .line 569
    .line 570
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iput-boolean v5, p1, LJ3/x;->F:Z

    .line 574
    .line 575
    :cond_12
    iget-object v1, v0, LJ3/e;->C:LI3/e;

    .line 576
    .line 577
    sget v2, LI3/f;->a:I

    .line 578
    .line 579
    iget-object v0, v0, LJ3/e;->B:Landroid/content/Context;

    .line 580
    .line 581
    invoke-virtual {v1, v0, v2}, LI3/e;->c(Landroid/content/Context;I)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/16 v1, 0x12

    .line 586
    .line 587
    if-ne v0, v1, :cond_13

    .line 588
    .line 589
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 590
    .line 591
    const/16 v1, 0x15

    .line 592
    .line 593
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 594
    .line 595
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 600
    .line 601
    const/16 v1, 0x16

    .line 602
    .line 603
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 604
    .line 605
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_5
    invoke-virtual {p1, v0}, LJ3/x;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 609
    .line 610
    .line 611
    iget-object p1, p1, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 612
    .line 613
    const-string v0, "Timing out connection while resuming."

    .line 614
    .line 615
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_c

    .line 619
    .line 620
    :pswitch_8
    iget-object p1, p0, LJ3/e;->I:Lp/g;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v0, Lp/b;

    .line 626
    .line 627
    invoke-direct {v0, p1}, Lp/b;-><init>(Lp/g;)V

    .line 628
    .line 629
    .line 630
    :cond_14
    :goto_6
    invoke-virtual {v0}, Lp/i;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_15

    .line 635
    .line 636
    invoke-virtual {v0}, Lp/i;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, LJ3/a;

    .line 641
    .line 642
    iget-object v1, p0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 643
    .line 644
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, LJ3/x;

    .line 649
    .line 650
    if-eqz p1, :cond_14

    .line 651
    .line 652
    invoke-virtual {p1}, LJ3/x;->n()V

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_15
    iget-object p1, p0, LJ3/e;->I:Lp/g;

    .line 657
    .line 658
    invoke-virtual {p1}, Lp/g;->clear()V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_c

    .line 662
    .line 663
    :pswitch_9
    iget-object v0, p0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 664
    .line 665
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1f

    .line 672
    .line 673
    iget-object v0, p0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 674
    .line 675
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, LJ3/x;

    .line 682
    .line 683
    iget-object v0, p1, LJ3/x;->J:LJ3/e;

    .line 684
    .line 685
    iget-object v0, v0, LJ3/e;->J:LV3/d;

    .line 686
    .line 687
    invoke-static {v0}, Ll3/d;->h(LV3/d;)V

    .line 688
    .line 689
    .line 690
    iget-boolean v0, p1, LJ3/x;->F:Z

    .line 691
    .line 692
    if-eqz v0, :cond_1f

    .line 693
    .line 694
    invoke-virtual {p1}, LJ3/x;->k()V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_c

    .line 698
    .line 699
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Lcom/google/android/gms/common/api/j;

    .line 702
    .line 703
    invoke-virtual {p0, p1}, LJ3/e;->d(Lcom/google/android/gms/common/api/j;)LJ3/x;

    .line 704
    .line 705
    .line 706
    goto/16 :goto_c

    .line 707
    .line 708
    :pswitch_b
    iget-object p1, p0, LJ3/e;->B:Landroid/content/Context;

    .line 709
    .line 710
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    instance-of p1, p1, Landroid/app/Application;

    .line 715
    .line 716
    if-eqz p1, :cond_1f

    .line 717
    .line 718
    iget-object p1, p0, LJ3/e;->B:Landroid/content/Context;

    .line 719
    .line 720
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    check-cast p1, Landroid/app/Application;

    .line 725
    .line 726
    sget-object v0, LJ3/b;->B:LJ3/b;

    .line 727
    .line 728
    monitor-enter v0

    .line 729
    :try_start_0
    iget-boolean v1, v0, LJ3/b;->A:Z

    .line 730
    .line 731
    if-nez v1, :cond_16

    .line 732
    .line 733
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 737
    .line 738
    .line 739
    iput-boolean v6, v0, LJ3/b;->A:Z

    .line 740
    .line 741
    goto :goto_7

    .line 742
    :catchall_0
    move-exception p1

    .line 743
    goto :goto_8

    .line 744
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    new-instance p1, LJ3/v;

    .line 746
    .line 747
    invoke-direct {p1, p0}, LJ3/v;-><init>(LJ3/e;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, p1}, LJ3/b;->a(LJ3/v;)V

    .line 751
    .line 752
    .line 753
    iget-object p1, v0, LJ3/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 754
    .line 755
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    iget-object v0, v0, LJ3/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 760
    .line 761
    if-nez v1, :cond_17

    .line 762
    .line 763
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 764
    .line 765
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    if-nez p1, :cond_17

    .line 776
    .line 777
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 778
    .line 779
    const/16 v1, 0x64

    .line 780
    .line 781
    if-le p1, v1, :cond_17

    .line 782
    .line 783
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 784
    .line 785
    .line 786
    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    if-nez p1, :cond_1f

    .line 791
    .line 792
    iput-wide v2, p0, LJ3/e;->x:J

    .line 793
    .line 794
    goto/16 :goto_c

    .line 795
    .line 796
    :goto_8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 797
    throw p1

    .line 798
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 799
    .line 800
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p1, LI3/b;

    .line 803
    .line 804
    iget-object v2, p0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_19

    .line 819
    .line 820
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, LJ3/x;

    .line 825
    .line 826
    iget v5, v3, LJ3/x;->D:I

    .line 827
    .line 828
    if-ne v5, v0, :cond_18

    .line 829
    .line 830
    move-object v1, v3

    .line 831
    :cond_19
    if-eqz v1, :cond_1b

    .line 832
    .line 833
    iget v0, p1, LI3/b;->y:I

    .line 834
    .line 835
    const/16 v2, 0xd

    .line 836
    .line 837
    if-ne v0, v2, :cond_1a

    .line 838
    .line 839
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 840
    .line 841
    iget-object v3, p0, LJ3/e;->C:LI3/e;

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    sget-object v3, LI3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 847
    .line 848
    invoke-static {v0}, LI3/b;->o(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object p1, p1, LI3/b;->A:Ljava/lang/String;

    .line 853
    .line 854
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 855
    .line 856
    const-string v5, ": "

    .line 857
    .line 858
    invoke-static {v3, v0, v5, p1}, Lj/k1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-direct {v2, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v2}, LJ3/x;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_c

    .line 869
    .line 870
    :cond_1a
    iget-object v0, v1, LJ3/x;->z:LJ3/a;

    .line 871
    .line 872
    invoke-static {v0, p1}, LJ3/e;->c(LJ3/a;LI3/b;)Lcom/google/android/gms/common/api/Status;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-virtual {v1, p1}, LJ3/x;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_c

    .line 880
    .line 881
    :cond_1b
    const-string p1, "Could not find API instance "

    .line 882
    .line 883
    const-string v1, " while trying to fail enqueued calls."

    .line 884
    .line 885
    invoke-static {p1, v0, v1}, Lj/k1;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    new-instance v0, Ljava/lang/Exception;

    .line 890
    .line 891
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 892
    .line 893
    .line 894
    const-string v1, "GoogleApiManager"

    .line 895
    .line 896
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 897
    .line 898
    .line 899
    goto/16 :goto_c

    .line 900
    .line 901
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p1, LJ3/E;

    .line 904
    .line 905
    iget-object v0, p0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 906
    .line 907
    iget-object v1, p1, LJ3/E;->c:Lcom/google/android/gms/common/api/j;

    .line 908
    .line 909
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/j;->getApiKey()LJ3/a;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LJ3/x;

    .line 918
    .line 919
    if-nez v0, :cond_1c

    .line 920
    .line 921
    iget-object v0, p1, LJ3/E;->c:Lcom/google/android/gms/common/api/j;

    .line 922
    .line 923
    invoke-virtual {p0, v0}, LJ3/e;->d(Lcom/google/android/gms/common/api/j;)LJ3/x;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    :cond_1c
    iget-object v1, v0, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 928
    .line 929
    invoke-interface {v1}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_1d

    .line 934
    .line 935
    iget-object v1, p0, LJ3/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    iget v2, p1, LJ3/E;->b:I

    .line 942
    .line 943
    if-eq v1, v2, :cond_1d

    .line 944
    .line 945
    iget-object p1, p1, LJ3/E;->a:LJ3/L;

    .line 946
    .line 947
    sget-object v1, LJ3/e;->L:Lcom/google/android/gms/common/api/Status;

    .line 948
    .line 949
    invoke-virtual {p1, v1}, LJ3/L;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, LJ3/x;->n()V

    .line 953
    .line 954
    .line 955
    goto :goto_c

    .line 956
    :cond_1d
    iget-object p1, p1, LJ3/E;->a:LJ3/L;

    .line 957
    .line 958
    invoke-virtual {v0, p1}, LJ3/x;->l(LJ3/L;)V

    .line 959
    .line 960
    .line 961
    goto :goto_c

    .line 962
    :pswitch_e
    iget-object p1, p0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 963
    .line 964
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_1f

    .line 977
    .line 978
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, LJ3/x;

    .line 983
    .line 984
    iget-object v2, v0, LJ3/x;->J:LJ3/e;

    .line 985
    .line 986
    iget-object v2, v2, LJ3/e;->J:LV3/d;

    .line 987
    .line 988
    invoke-static {v2}, Ll3/d;->h(LV3/d;)V

    .line 989
    .line 990
    .line 991
    iput-object v1, v0, LJ3/x;->H:LI3/b;

    .line 992
    .line 993
    invoke-virtual {v0}, LJ3/x;->k()V

    .line 994
    .line 995
    .line 996
    goto :goto_9

    .line 997
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 998
    .line 999
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    throw v1

    .line 1003
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast p1, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result p1

    .line 1011
    if-eq v6, p1, :cond_1e

    .line 1012
    .line 1013
    goto :goto_a

    .line 1014
    :cond_1e
    const-wide/16 v2, 0x2710

    .line 1015
    .line 1016
    :goto_a
    iput-wide v2, p0, LJ3/e;->x:J

    .line 1017
    .line 1018
    iget-object p1, p0, LJ3/e;->J:LV3/d;

    .line 1019
    .line 1020
    const/16 v0, 0xc

    .line 1021
    .line 1022
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object p1, p0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1026
    .line 1027
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_1f

    .line 1040
    .line 1041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, LJ3/a;

    .line 1046
    .line 1047
    iget-object v2, p0, LJ3/e;->J:LV3/d;

    .line 1048
    .line 1049
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    iget-wide v3, p0, LJ3/e;->x:J

    .line 1054
    .line 1055
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :cond_1f
    :goto_c
    return v6

    .line 1060
    nop

    .line 1061
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
