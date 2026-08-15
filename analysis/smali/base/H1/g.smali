.class public final LH1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/Q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LH1/g;->x:I

    .line 3
    iput-object p1, p0, LH1/g;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LH1/g;->x:I

    iput-object p1, p0, LH1/g;->y:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, LH1/g;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/common/internal/Q;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/common/internal/O;

    .line 22
    .line 23
    iget-object v2, p0, LH1/g;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/common/internal/Q;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/common/internal/P;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v4, v2, Lcom/google/android/gms/common/internal/P;->y:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    const-string v4, "GmsClientSupervisor"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lcom/google/android/gms/common/internal/P;->C:Landroid/content/ComponentName;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Landroid/content/ComponentName;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/common/internal/O;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "unknown"

    .line 78
    .line 79
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/P;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    monitor-exit v1

    .line 89
    return v3

    .line 90
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_4
    iget-object v0, p0, LH1/g;->y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/common/internal/Q;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/gms/common/internal/O;

    .line 102
    .line 103
    iget-object v1, p0, LH1/g;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/gms/common/internal/Q;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/android/gms/common/internal/P;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v4, v1, Lcom/google/android/gms/common/internal/P;->x:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    iget-boolean v4, v1, Lcom/google/android/gms/common/internal/P;->z:Z

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    iget-object v4, v1, Lcom/google/android/gms/common/internal/P;->D:Lcom/google/android/gms/common/internal/Q;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/google/android/gms/common/internal/Q;->f:Lcom/google/android/gms/internal/ads/Vx;

    .line 132
    .line 133
    iget-object v5, v1, Lcom/google/android/gms/common/internal/P;->B:Lcom/google/android/gms/common/internal/O;

    .line 134
    .line 135
    invoke-virtual {v4, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, Lcom/google/android/gms/common/internal/P;->D:Lcom/google/android/gms/common/internal/Q;

    .line 139
    .line 140
    iget-object v5, v4, Lcom/google/android/gms/common/internal/Q;->g:LM3/a;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/google/android/gms/common/internal/Q;->e:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v5, v4, v1}, LM3/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v2, v1, Lcom/google/android/gms/common/internal/P;->z:Z

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    iput v2, v1, Lcom/google/android/gms/common/internal/P;->y:I

    .line 151
    .line 152
    :cond_5
    iget-object v1, p0, LH1/g;->y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/gms/common/internal/Q;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_2
    monitor-exit v0

    .line 165
    return v3

    .line 166
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    throw p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, LH1/g;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, LH1/g;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk1/h;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lk1/h;->x:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object p1, v0, Lk1/h;->z:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-direct {p0, p1}, LH1/g;->a(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    iget-object v2, p0, LH1/g;->y:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LH1/e;

    .line 50
    .line 51
    check-cast v2, LH1/h;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, LH1/h;->b(LH1/e;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x2

    .line 59
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LH1/e;

    .line 64
    .line 65
    check-cast v2, LH1/h;

    .line 66
    .line 67
    iget-object v0, v2, LH1/h;->d:Lcom/bumptech/glide/q;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q;->k(LM1/i;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
