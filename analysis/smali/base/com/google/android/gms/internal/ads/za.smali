.class public final Lcom/google/android/gms/internal/ads/za;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/me;

.field public final e:Lcom/google/android/gms/internal/ads/vw;

.field public f:Lcom/google/android/gms/internal/ads/ya;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/za;->g:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za;->d:Lcom/google/android/gms/internal/ads/me;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/za;->e:Lcom/google/android/gms/internal/ads/vw;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/va;
    .locals 5

    .line 1
    const-string v0, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const-string v2, "refreshIfDestroyed: Lock acquired"

    .line 23
    .line 24
    invoke-static {v2}, Lx3/F;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/ya;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/gms/internal/ads/za;->g:I

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/uh;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/uh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/google/android/gms/internal/ads/F;->y:Lcom/google/android/gms/internal/ads/F;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ld/F;->p(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/se;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    .line 51
    .line 52
    invoke-static {v1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/ya;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Ld/F;->n()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, -0x1

    .line 65
    if-ne v1, v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/za;->g:I

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, "getEngine (NO_UPDATE): Lock released"

    .line 73
    .line 74
    invoke-static {v1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/ya;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ya;->q()Lcom/google/android/gms/internal/ads/va;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    monitor-exit v0

    .line 84
    return-object v1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 v3, 0x1

    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    iput v2, p0, Lcom/google/android/gms/internal/ads/za;->g:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za;->b()Lcom/google/android/gms/internal/ads/ya;

    .line 93
    .line 94
    .line 95
    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    .line 96
    .line 97
    invoke-static {v1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/ya;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ya;->q()Lcom/google/android/gms/internal/ads/va;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    monitor-exit v0

    .line 107
    return-object v1

    .line 108
    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    .line 109
    .line 110
    invoke-static {v1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/ya;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ya;->q()Lcom/google/android/gms/internal/ads/va;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    monitor-exit v0

    .line 120
    return-object v1

    .line 121
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/za;->g:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za;->b()Lcom/google/android/gms/internal/ads/ya;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/ya;

    .line 128
    .line 129
    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    .line 130
    .line 131
    invoke-static {v1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->f:Lcom/google/android/gms/internal/ads/ya;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ya;->q()Lcom/google/android/gms/internal/ads/va;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    return-object v1

    .line 142
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :try_start_4
    throw v2

    .line 144
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    throw v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ya;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->u(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/qw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qw;->zzh()Lcom/google/android/gms/internal/ads/qw;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/ya;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ya;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 17
    .line 18
    invoke-static {v2}, Lx3/F;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/xa;

    .line 24
    .line 25
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/xa;-><init>(Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/ya;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "loadNewJavascriptEngine: Promise created"

    .line 32
    .line 33
    invoke-static {v2}, Lx3/F;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/Uf;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/internal/ads/wv;

    .line 43
    .line 44
    invoke-direct {v4, p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Ld/F;->p(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/se;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
