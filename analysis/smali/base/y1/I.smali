.class public final Ly1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dB;
.implements Lcom/google/android/gms/internal/ads/Wv;
.implements La6/c;


# instance fields
.field public x:Z

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Ly1/H;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ly1/I;->y:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    sget-object p1, Ll3/c;->a:Ll3/G;

    invoke-direct {p0, p1}, Ly1/I;-><init>(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/E2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/I;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly1/I;->x:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/I;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ly1/I;->x:Z

    iput-object p1, p0, Ly1/I;->y:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;)Ly1/I;
    .locals 6

    .line 1
    const-string v0, "GASS"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 4
    .line 5
    const-string v2, "ADSHIELD"

    .line 6
    .line 7
    :try_start_0
    const-string v3, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/x2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    :try_start_1
    sget-object v4, LR3/d;->b:LQ1/c;

    .line 10
    .line 11
    const-string v5, "com.google.android.gms.ads.dynamite"

    .line 12
    .line 13
    invoke-static {p0, v4, v5}, LR3/d;->c(Landroid/content/Context;LR3/c;Ljava/lang/String;)LR3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    invoke-virtual {v4, v3}, LR3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Lcom/google/android/gms/internal/pal/E2;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    check-cast v3, Lcom/google/android/gms/internal/pal/E2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/pal/D2;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-direct {v4, v3, v1, v5}, Lcom/google/android/gms/internal/ads/p5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    move-object v3, v4

    .line 46
    :goto_0
    :try_start_3
    new-instance v4, LQ3/b;

    .line 47
    .line 48
    invoke-direct {v4, p0}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/pal/E2;->K(LQ3/b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "GassClearcutLogger Initialized."

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance p0, Ly1/I;

    .line 60
    .line 61
    invoke-direct {p0, v3}, Ly1/I;-><init>(Lcom/google/android/gms/internal/pal/E2;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/x2; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    :try_start_4
    new-instance v2, Lcom/google/android/gms/internal/pal/x2;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :goto_1
    :try_start_5
    new-instance v2, Lcom/google/android/gms/internal/pal/x2;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v2
    :try_end_5
    .catch Lcom/google/android/gms/internal/pal/x2; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 78
    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 79
    .line 80
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/google/android/gms/internal/pal/F2;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, v1, v0}, LW3/a;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ly1/I;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ly1/I;-><init>(Lcom/google/android/gms/internal/pal/E2;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ly1/I;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final b(Lv5/b;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lv5/b;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lu5/b;->b()Lu5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lu5/b;->b:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v1, v1, Lu5/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lv5/b;->A:I

    .line 17
    .line 18
    invoke-static {v1}, LH/d;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p1, Lv5/b;->y:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, Lv5/b;->z:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p1, Lv5/b;->z:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p1, Lv5/b;->z:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    iput-object p2, p1, Lv5/b;->z:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p1, Lv5/b;->z:Ljava/lang/Object;

    .line 156
    .line 157
    :goto_0
    iget-object p1, p0, Ly1/I;->y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lx5/g;

    .line 160
    .line 161
    check-cast p1, Lcom/preference/ui/debug/DebugActivity;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/preference/ui/debug/DebugActivity;->T:Lx5/f;

    .line 164
    .line 165
    iget-object p1, p1, LQ0/E;->x:LQ0/F;

    .line 166
    .line 167
    invoke-virtual {p1}, LQ0/F;->a()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ly1/I;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Ly1/I;->x:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ly1/I;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly1/I;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Ly1/I;->x:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized e(Ly1/E;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly1/I;->x:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Ly1/I;->x:Z

    .line 11
    .line 12
    invoke-interface {p1}, Ly1/E;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Ly1/I;->x:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Ly1/I;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ly1/I;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly1/I;->x:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ly1/I;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly1/I;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Ly1/I;->x:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ly1/I;->y:Ljava/lang/Object;

    check-cast v0, Lj/L1;

    iget-boolean v1, p0, Ly1/I;->x:Z

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, v0, Lj/L1;->x:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/content/Context;

    const-string v0, "OfflineUpload.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->D7:Lcom/google/android/gms/internal/ads/t7;

    .line 6
    sget-object v3, Lu3/p;->d:Lu3/p;

    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 7
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const-string v1, "oa_upload"

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iw;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iw;

    move-result-object v1

    .line 10
    invoke-static {p1, v7}, Lcom/bumptech/glide/d;->z(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v8

    .line 11
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_failed_reqs"

    .line 12
    invoke-virtual {v1, v9, v8}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v5}, Lcom/bumptech/glide/d;->z(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 14
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "oa_total_reqs"

    .line 15
    invoke-virtual {v1, v8, v5}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v5, Lt3/k;->A:Lt3/k;

    iget-object v5, v5, Lt3/k;->j:LN3/b;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 19
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v8, "oa_upload_time"

    .line 20
    invoke-virtual {v1, v8, v5}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v6}, Lcom/bumptech/glide/d;->S(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v5

    .line 22
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_1

    .line 23
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    const-string v3, "value"

    .line 24
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 25
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "oa_last_successful_time"

    .line 27
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lj/L1;->D:Ljava/lang/Object;

    check-cast v3, Lx3/H;

    .line 28
    check-cast v3, Lx3/I;

    invoke-virtual {v3}, Lx3/I;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    goto :goto_0

    .line 29
    :cond_2
    iget-object v3, v0, Lj/L1;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 30
    :goto_0
    const-string v4, "oa_session_id"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lj/L1;->C:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/jw;

    .line 31
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/jw;->a(Lcom/google/android/gms/internal/ads/iw;)V

    .line 32
    invoke-static {p1}, Lcom/bumptech/glide/d;->K(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lj/L1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v7, v3, :cond_a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/ads/S6;

    iget-object v5, v0, Lj/L1;->D:Ljava/lang/Object;

    check-cast v5, Lx3/H;

    const-string v8, "oa_signals"

    .line 36
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/iw;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iw;

    move-result-object v8

    .line 37
    check-cast v5, Lx3/I;

    invoke-virtual {v5}, Lx3/I;->q()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, ""

    goto :goto_2

    .line 38
    :cond_3
    iget-object v5, v0, Lj/L1;->B:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 39
    :goto_2
    const-string v9, "oa_session_id"

    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S6;->C()Lcom/google/android/gms/internal/ads/P6;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/P6;->y()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/P6;->A()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 42
    :cond_4
    const-string v9, "-1"

    .line 43
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S6;->G()Lcom/google/android/gms/internal/ads/GG;

    move-result-object v10

    .line 44
    new-instance v11, Lcom/google/android/gms/internal/ads/Kz;

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/Kz;-><init>(Lcom/google/android/gms/internal/ads/GG;)V

    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S6;->B()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_ts"

    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S6;->S()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    const-string v12, "oa_sig_status"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S6;->A()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_resp_lat"

    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S6;->z()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_render_lat"

    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "oa_sig_formats"

    .line 50
    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "oa_sig_nw_type"

    .line 51
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S6;->T()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const-string v10, "oa_sig_wifi"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S6;->P()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const-string v10, "oa_sig_airplane"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S6;->Q()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const-string v10, "oa_sig_data"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S6;->y()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_nw_resp"

    .line 57
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S6;->R()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const-string v10, "oa_sig_offline"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S6;->F()Lcom/google/android/gms/internal/ads/V6;

    move-result-object v4

    .line 60
    iget v4, v4, Lcom/google/android/gms/internal/ads/V6;->x:I

    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "oa_sig_nw_state"

    .line 62
    invoke-virtual {v8, v9, v4}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/P6;->x()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/P6;->y()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/P6;->A()I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/P6;->z()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const-string v5, "oa_sig_cell_type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v8, v5, v4}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v0, Lj/L1;->C:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/jw;

    .line 68
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/jw;->a(Lcom/google/android/gms/internal/ads/iw;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 69
    :cond_6
    invoke-static {p1}, Lcom/bumptech/glide/d;->K(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v8, v0, Lj/L1;->x:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/W6;->v()Lcom/google/android/gms/internal/ads/T6;

    move-result-object v9

    .line 71
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 73
    check-cast v10, Lcom/google/android/gms/internal/ads/W6;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/W6;->A(Lcom/google/android/gms/internal/ads/W6;Ljava/lang/String;)V

    .line 74
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 76
    check-cast v10, Lcom/google/android/gms/internal/ads/W6;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/W6;->B(Lcom/google/android/gms/internal/ads/W6;Ljava/lang/String;)V

    .line 77
    invoke-static {p1, v7}, Lcom/bumptech/glide/d;->z(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v8

    .line 78
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 79
    check-cast v10, Lcom/google/android/gms/internal/ads/W6;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/W6;->x(Lcom/google/android/gms/internal/ads/W6;I)V

    .line 80
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 81
    check-cast v8, Lcom/google/android/gms/internal/ads/W6;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/W6;->w(Lcom/google/android/gms/internal/ads/W6;Ljava/util/ArrayList;)V

    .line 82
    invoke-static {p1, v5}, Lcom/bumptech/glide/d;->z(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v8

    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 84
    check-cast v10, Lcom/google/android/gms/internal/ads/W6;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/W6;->y(Lcom/google/android/gms/internal/ads/W6;I)V

    const/4 v8, 0x3

    .line 85
    invoke-static {p1, v8}, Lcom/bumptech/glide/d;->z(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v8

    .line 86
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 87
    check-cast v10, Lcom/google/android/gms/internal/ads/W6;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/W6;->D(Lcom/google/android/gms/internal/ads/W6;I)V

    .line 88
    sget-object v8, Lt3/k;->A:Lt3/k;

    iget-object v8, v8, Lt3/k;->j:LN3/b;

    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 91
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 92
    check-cast v8, Lcom/google/android/gms/internal/ads/W6;

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/ads/W6;->z(Lcom/google/android/gms/internal/ads/W6;J)V

    .line 93
    invoke-static {p1, v6}, Lcom/bumptech/glide/d;->S(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v8

    .line 94
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_7

    .line 95
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    const-string v3, "value"

    .line 96
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 97
    :cond_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 98
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 99
    check-cast v8, Lcom/google/android/gms/internal/ads/W6;

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/W6;->C(Lcom/google/android/gms/internal/ads/W6;J)V

    .line 100
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/W6;

    .line 101
    invoke-static {p1, v1}, Lj/L1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lj/L1;->y:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/h6;

    new-instance v4, Lcom/google/android/gms/internal/ads/Zt;

    const/16 v8, 0x10

    invoke-direct {v4, v3, v8}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/h6;->a(Lcom/google/android/gms/internal/ads/g6;)V

    iget-object v1, v0, Lj/L1;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/me;

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/ads/d7;->v()Lcom/google/android/gms/internal/ads/c7;

    move-result-object v3

    iget v1, v1, Lcom/google/android/gms/internal/ads/me;->y:I

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 105
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 106
    check-cast v4, Lcom/google/android/gms/internal/ads/d7;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/d7;->w(Lcom/google/android/gms/internal/ads/d7;I)V

    .line 107
    iget-object v1, v0, Lj/L1;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/me;

    iget v1, v1, Lcom/google/android/gms/internal/ads/me;->z:I

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 109
    check-cast v4, Lcom/google/android/gms/internal/ads/d7;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/d7;->x(Lcom/google/android/gms/internal/ads/d7;I)V

    .line 110
    iget-object v1, v0, Lj/L1;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/me;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/me;->A:Z

    if-eq v5, v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 111
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/ads/d7;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/d7;->y(Lcom/google/android/gms/internal/ads/d7;I)V

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/d7;

    iget-object v3, v0, Lj/L1;->y:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/h6;

    .line 114
    monitor-enter v3

    .line 115
    :try_start_0
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/h6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_9

    :try_start_1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/h6;->b:Lcom/google/android/gms/internal/ads/H6;

    .line 116
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 117
    check-cast v5, Lcom/google/android/gms/internal/ads/I6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/I6;->w()Lcom/google/android/gms/internal/ads/D6;

    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/AG;->h()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/C6;

    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 120
    check-cast v6, Lcom/google/android/gms/internal/ads/D6;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/D6;->x(Lcom/google/android/gms/internal/ads/D6;Lcom/google/android/gms/internal/ads/d7;)V

    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 122
    check-cast v1, Lcom/google/android/gms/internal/ads/I6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/D6;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/I6;->C(Lcom/google/android/gms/internal/ads/I6;Lcom/google/android/gms/internal/ads/D6;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_9
    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception v1

    :try_start_2
    const-string v4, "AdMobClearcutLogger.modify"

    .line 124
    sget-object v5, Lt3/k;->A:Lt3/k;

    iget-object v5, v5, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 125
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    .line 126
    :goto_5
    iget-object v0, v0, Lj/L1;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h6;

    const/16 v1, 0x2714

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h6;->b(I)V

    .line 128
    :cond_a
    const-string v0, "offline_signal_contents"

    invoke-virtual {p1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    const-string v0, "failed_requests"

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->U(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "total_requests"

    .line 130
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->U(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "completed_requests"

    .line 131
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->U(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_6
    return-object v2

    .line 132
    :goto_7
    monitor-exit v3

    throw p1
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 133
    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ly1/I;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nq;

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, v0, Ld/F;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx3/H;

    .line 10
    .line 11
    check-cast v0, Lx3/I;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx3/I;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "ad_types"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, [Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v4, 0x3

    .line 100
    const/4 v5, 0x2

    .line 101
    const/4 v6, -0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    sparse-switch v8, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    :goto_4
    const/4 v3, -0x1

    .line 122
    goto :goto_5

    .line 123
    :sswitch_0
    const-string v3, "interstitial"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v3, 0x3

    .line 133
    goto :goto_5

    .line 134
    :sswitch_1
    const-string v3, "rewarded"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const/4 v3, 0x2

    .line 144
    goto :goto_5

    .line 145
    :sswitch_2
    const-string v4, "native"

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :sswitch_3
    const-string v3, "banner"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const/4 v3, 0x0

    .line 164
    :cond_8
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    sget-object v2, Lcom/google/android/gms/internal/ads/w6;->y:Lcom/google/android/gms/internal/ads/w6;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/w6;->A:Lcom/google/android/gms/internal/ads/w6;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/ads/w6;->H:Lcom/google/android/gms/internal/ads/w6;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/ads/w6;->D:Lcom/google/android/gms/internal/ads/w6;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :pswitch_3
    sget-object v2, Lcom/google/android/gms/internal/ads/w6;->z:Lcom/google/android/gms/internal/ads/w6;

    .line 180
    .line 181
    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    const-string v0, "device"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->A(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, "network"

    .line 192
    .line 193
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->A(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "active_network_state"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sget-object v2, Lcom/google/android/gms/internal/ads/nq;->h:Landroid/util/SparseArray;

    .line 204
    .line 205
    sget-object v8, Lcom/google/android/gms/internal/ads/V6;->y:Lcom/google/android/gms/internal/ads/V6;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/android/gms/internal/ads/V6;

    .line 212
    .line 213
    iget-object v2, p0, Ly1/I;->y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcom/google/android/gms/internal/ads/nq;

    .line 216
    .line 217
    invoke-static {}, Lcom/google/android/gms/internal/ads/P6;->v()Lcom/google/android/gms/internal/ads/M6;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/4 v9, -0x2

    .line 222
    const-string v10, "cnt"

    .line 223
    .line 224
    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const-string v10, "gnt"

    .line 229
    .line 230
    invoke-virtual {p1, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ne v9, v6, :cond_a

    .line 235
    .line 236
    iput v5, v2, Lcom/google/android/gms/internal/ads/nq;->g:I

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_a
    iput v3, v2, Lcom/google/android/gms/internal/ads/nq;->g:I

    .line 240
    .line 241
    if-eqz v9, :cond_c

    .line 242
    .line 243
    if-eq v9, v3, :cond_b

    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 249
    .line 250
    check-cast v2, Lcom/google/android/gms/internal/ads/P6;

    .line 251
    .line 252
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/P6;->B(Lcom/google/android/gms/internal/ads/P6;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 260
    .line 261
    check-cast v2, Lcom/google/android/gms/internal/ads/P6;

    .line 262
    .line 263
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/P6;->B(Lcom/google/android/gms/internal/ads/P6;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 271
    .line 272
    check-cast v2, Lcom/google/android/gms/internal/ads/P6;

    .line 273
    .line 274
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/P6;->B(Lcom/google/android/gms/internal/ads/P6;I)V

    .line 275
    .line 276
    .line 277
    :goto_7
    packed-switch p1, :pswitch_data_1

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :pswitch_4
    const/4 v3, 0x5

    .line 282
    goto :goto_8

    .line 283
    :pswitch_5
    const/4 v3, 0x3

    .line 284
    goto :goto_8

    .line 285
    :pswitch_6
    const/4 v3, 0x2

    .line 286
    :goto_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 287
    .line 288
    .line 289
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 290
    .line 291
    check-cast p1, Lcom/google/android/gms/internal/ads/P6;

    .line 292
    .line 293
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/P6;->C(Lcom/google/android/gms/internal/ads/P6;I)V

    .line 294
    .line 295
    .line 296
    :goto_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcom/google/android/gms/internal/ads/P6;

    .line 301
    .line 302
    iget-object v2, p0, Ly1/I;->y:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lcom/google/android/gms/internal/ads/nq;

    .line 305
    .line 306
    iget-boolean v3, p0, Ly1/I;->x:Z

    .line 307
    .line 308
    new-instance v4, LM2/k0;

    .line 309
    .line 310
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object p0, v4, LM2/k0;->y:Ljava/lang/Object;

    .line 314
    .line 315
    iput-boolean v3, v4, LM2/k0;->x:Z

    .line 316
    .line 317
    iput-object v1, v4, LM2/k0;->z:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object p1, v4, LM2/k0;->A:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v0, v4, LM2/k0;->B:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object p1, v2, Ld/F;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lcom/google/android/gms/internal/ads/Fl;

    .line 326
    .line 327
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/Fl;->d(Lcom/google/android/gms/internal/ads/Wv;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
