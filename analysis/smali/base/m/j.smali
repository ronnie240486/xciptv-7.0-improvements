.class public final Lm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;
.implements Lcom/google/android/gms/internal/pal/s3;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/nathnetwork/xciptv/util/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm/j;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lm/j;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lm/j;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lm/j;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lm/j;->A:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ls1/h;

    .line 16
    .line 17
    new-instance v5, Lcom/nathnetwork/xciptv/util/b;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/nathnetwork/xciptv/util/b;-><init>(Lm/j;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lcom/nathnetwork/xciptv/util/b;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Lcom/nathnetwork/xciptv/util/b;-><init>(Lm/j;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p1

    .line 30
    move-object v3, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Ls1/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lr1/n;Lr1/m;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LA1/h;

    .line 35
    .line 36
    const p3, 0xc350

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p2, p3, p4}, LA1/h;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p1, Lr1/k;->H:LA1/h;

    .line 44
    .line 45
    iget-object p2, p0, Lm/j;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/bumptech/glide/f;->p(Landroid/content/Context;)Lr1/l;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lr1/l;->a(Lr1/k;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/pal/q0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/q0;->M()Lcom/google/android/gms/internal/pal/P4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/P4;->g(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm/j;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lm/j;->x:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lm/j;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/support/customtabs/ICustomTabsService;

    .line 23
    .line 24
    iget-object v3, p0, Lm/j;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/support/customtabs/ICustomTabsCallback;

    .line 27
    .line 28
    invoke-interface {v2, v3, p1, v0}, Landroid/support/customtabs/ICustomTabsService;->postMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/j;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/pal/y2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm/j;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/pal/y2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lm/j;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/pal/y2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm/j;->x:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/pal/y2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/pal/C2;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    nop

    .line 14
    move-object v0, p1

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lm/j;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lm/j;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/google/android/gms/internal/pal/d2;->a:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x4f45

    .line 36
    .line 37
    invoke-static {v5, v3}, Lm5/a;->P(ILandroid/os/Parcel;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-static {v3, v4, v6}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-static {v3, v6, v1}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v3, v1, v2}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v3}, Lm5/a;->S(ILandroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/p5;->k3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/pal/B2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/Parcelable;

    .line 78
    .line 79
    :goto_1
    check-cast v1, Lcom/google/android/gms/internal/pal/B2;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/B2;->y:Lcom/google/android/gms/internal/pal/q0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/B2;->z:[B

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/q0;->c0([BLcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/q0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/google/android/gms/internal/pal/B2;->y:Lcom/google/android/gms/internal/pal/q0;

    .line 99
    .line 100
    iput-object p1, v1, Lcom/google/android/gms/internal/pal/B2;->z:[B
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/O; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :catch_2
    move-exception p1

    .line 106
    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_1
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/B2;->o()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Lcom/google/android/gms/internal/pal/B2;->y:Lcom/google/android/gms/internal/pal/q0;

    .line 116
    .line 117
    iget-object v0, p0, Lm/j;->A:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    :catch_3
    :goto_4
    invoke-virtual {p0}, Lm/j;->c()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lm/j;->B:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroid/os/HandlerThread;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    :try_start_4
    iget-object p1, p0, Lm/j;->A:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 138
    .line 139
    invoke-static {}, Lm/j;->b()Lcom/google/android/gms/internal/pal/q0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    invoke-virtual {p0}, Lm/j;->c()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lm/j;->B:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/os/HandlerThread;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_2
    return-void
.end method

.method public final onConnectionFailed(LI3/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lm/j;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-static {}, Lm/j;->b()Lcom/google/android/gms/internal/pal/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lm/j;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-static {}, Lm/j;->b()Lcom/google/android/gms/internal/pal/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
