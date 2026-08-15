.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/q5;
.source "SourceFile"

# interfaces
.implements Lx3/x;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/q5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m3(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LA/f;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld1/b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ld1/b;-><init>(LA/f;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Le1/l;->I:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    sget-object v2, Le1/l;->G:Le1/l;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v3, Le1/l;->H:Le1/l;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v2, Le1/l;->H:Le1/l;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Le1/l;

    .line 48
    .line 49
    new-instance v3, Landroidx/activity/result/d;

    .line 50
    .line 51
    iget-object v4, v1, Ld1/b;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroidx/activity/result/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, v1, v3}, Le1/l;-><init>(Landroid/content/Context;Ld1/b;Landroidx/activity/result/d;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Le1/l;->H:Le1/l;

    .line 62
    .line 63
    :cond_2
    sget-object p0, Le1/l;->H:Le1/l;

    .line 64
    .line 65
    sput-object p0, Le1/l;->G:Le1/l;

    .line 66
    .line 67
    :cond_3
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    return-void
.end method


# virtual methods
.method public final l3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lv3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lv3/a;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, Lx3/x;->zzg(LQ3/a;Lv3/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lx3/x;->zze(LQ3/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v1, v2}, Lx3/x;->zzf(LQ3/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return v0
.end method

.method public final zze(LQ3/a;)V
    .locals 8

    .line 1
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->m3(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Le1/l;->U(Landroid/content/Context;)Le1/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v0, Ln1/a;

    .line 15
    .line 16
    const-string v1, "offline_ping_sender_work"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p1, v1, v2}, Ln1/a;-><init>(Le1/l;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Le1/l;->A:Lp1/a;

    .line 23
    .line 24
    check-cast v3, Landroidx/activity/result/d;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/activity/result/d;->m(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ld1/e;

    .line 30
    .line 31
    invoke-direct {v0}, Ld1/e;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ld1/c;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v2, v3, Ld1/c;->a:I

    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    iput-wide v4, v3, Ld1/c;->f:J

    .line 44
    .line 45
    iput-wide v4, v3, Ld1/c;->g:J

    .line 46
    .line 47
    new-instance v2, Ld1/e;

    .line 48
    .line 49
    invoke-direct {v2}, Ld1/e;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v3, Ld1/c;->h:Ld1/e;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, v3, Ld1/c;->b:Z

    .line 56
    .line 57
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    iput-boolean v2, v3, Ld1/c;->c:Z

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    iput v7, v3, Ld1/c;->a:I

    .line 63
    .line 64
    iput-boolean v2, v3, Ld1/c;->d:Z

    .line 65
    .line 66
    iput-boolean v2, v3, Ld1/c;->e:Z

    .line 67
    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    if-lt v6, v2, :cond_0

    .line 71
    .line 72
    iput-object v0, v3, Ld1/c;->h:Ld1/e;

    .line 73
    .line 74
    iput-wide v4, v3, Ld1/c;->f:J

    .line 75
    .line 76
    iput-wide v4, v3, Ld1/c;->g:J

    .line 77
    .line 78
    :cond_0
    new-instance v0, Ld1/o;

    .line 79
    .line 80
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ld1/o;-><init>(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Ld1/v;->b:Lm1/k;

    .line 86
    .line 87
    iput-object v3, v2, Lm1/k;->j:Ld1/c;

    .line 88
    .line 89
    iget-object v2, v0, Ld1/v;->c:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ld1/v;->a()Ld1/p;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Le1/l;->S(Ljava/util/List;)Lj/Z;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    const-string v0, "Failed to instantiate WorkManager."

    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final zzf(LQ3/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lv3/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(LQ3/a;Lv3/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzg(LQ3/a;Lv3/a;)Z
    .locals 8

    .line 1
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->m3(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ld1/e;

    .line 11
    .line 12
    invoke-direct {v0}, Ld1/e;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ld1/c;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, Ld1/c;->a:I

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    iput-wide v3, v1, Ld1/c;->f:J

    .line 26
    .line 27
    iput-wide v3, v1, Ld1/c;->g:J

    .line 28
    .line 29
    new-instance v5, Ld1/e;

    .line 30
    .line 31
    invoke-direct {v5}, Ld1/e;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, v1, Ld1/c;->h:Ld1/e;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iput-boolean v5, v1, Ld1/c;->b:Z

    .line 38
    .line 39
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    iput-boolean v5, v1, Ld1/c;->c:Z

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    iput v7, v1, Ld1/c;->a:I

    .line 45
    .line 46
    iput-boolean v5, v1, Ld1/c;->d:Z

    .line 47
    .line 48
    iput-boolean v5, v1, Ld1/c;->e:Z

    .line 49
    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    if-lt v6, v7, :cond_0

    .line 53
    .line 54
    iput-object v0, v1, Ld1/c;->h:Ld1/e;

    .line 55
    .line 56
    iput-wide v3, v1, Ld1/c;->f:J

    .line 57
    .line 58
    iput-wide v3, v1, Ld1/c;->g:J

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p2, Lv3/a;->x:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "uri"

    .line 68
    .line 69
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v3, "gws_query_id"

    .line 73
    .line 74
    iget-object v4, p2, Lv3/a;->y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v3, "image_url"

    .line 80
    .line 81
    iget-object p2, p2, Lv3/a;->z:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p2, Ld1/f;

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ld1/f;-><init>(Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ld1/f;->c(Ld1/f;)[B

    .line 92
    .line 93
    .line 94
    new-instance v0, Ld1/o;

    .line 95
    .line 96
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Ld1/o;-><init>(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Ld1/v;->b:Lm1/k;

    .line 102
    .line 103
    iput-object v1, v3, Lm1/k;->j:Ld1/c;

    .line 104
    .line 105
    iput-object p2, v3, Lm1/k;->e:Ld1/f;

    .line 106
    .line 107
    iget-object p2, v0, Ld1/v;->c:Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v1, "offline_notification_work"

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ld1/v;->a()Ld1/p;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :try_start_0
    invoke-static {p1}, Le1/l;->U(Landroid/content/Context;)Le1/l;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Le1/l;->S(Ljava/util/List;)Lj/Z;

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :catch_0
    move-exception p1

    .line 131
    const-string p2, "Failed to instantiate WorkManager."

    .line 132
    .line 133
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return v5
.end method
