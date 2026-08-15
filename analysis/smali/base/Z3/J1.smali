.class public final LZ3/J1;
.super LZ3/d2;
.source "SourceFile"


# static fields
.field public static final A:Landroid/util/Pair;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/content/SharedPreferences;

.field public f:Lt1/c;

.field public final g:Lcom/google/android/gms/internal/ads/HK;

.field public final h:LM2/k0;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:J

.field public final l:Lcom/google/android/gms/internal/ads/HK;

.field public final m:LZ3/K1;

.field public final n:LM2/k0;

.field public final o:Lk1/h;

.field public final p:LZ3/K1;

.field public final q:Lcom/google/android/gms/internal/ads/HK;

.field public final r:Lcom/google/android/gms/internal/ads/HK;

.field public s:Z

.field public final t:LZ3/K1;

.field public final u:LZ3/K1;

.field public final v:Lcom/google/android/gms/internal/ads/HK;

.field public final w:LM2/k0;

.field public final x:LM2/k0;

.field public final y:Lcom/google/android/gms/internal/ads/HK;

.field public final z:Lk1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LZ3/J1;->A:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LZ3/X1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LZ3/d2;-><init>(LZ3/X1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ3/J1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/HK;

    .line 12
    .line 13
    const-string v0, "session_timeout"

    .line 14
    .line 15
    const-wide/32 v1, 0x1b7740

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/HK;-><init>(LZ3/J1;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LZ3/J1;->l:Lcom/google/android/gms/internal/ads/HK;

    .line 22
    .line 23
    new-instance p1, LZ3/K1;

    .line 24
    .line 25
    const-string v0, "start_new_session"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, p0, v0, v1}, LZ3/K1;-><init>(LZ3/J1;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LZ3/J1;->m:LZ3/K1;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/HK;

    .line 34
    .line 35
    const-string v0, "last_pause_time"

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/HK;-><init>(LZ3/J1;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LZ3/J1;->q:Lcom/google/android/gms/internal/ads/HK;

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/HK;

    .line 45
    .line 46
    const-string v0, "session_id"

    .line 47
    .line 48
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/HK;-><init>(LZ3/J1;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LZ3/J1;->r:Lcom/google/android/gms/internal/ads/HK;

    .line 52
    .line 53
    new-instance p1, LM2/k0;

    .line 54
    .line 55
    const-string v0, "non_personalized_ads"

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, LM2/k0;-><init>(LZ3/J1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LZ3/J1;->n:LM2/k0;

    .line 61
    .line 62
    new-instance p1, Lk1/h;

    .line 63
    .line 64
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lk1/h;-><init>(LZ3/J1;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LZ3/J1;->o:Lk1/h;

    .line 70
    .line 71
    new-instance p1, LZ3/K1;

    .line 72
    .line 73
    const-string v0, "allow_remote_dynamite"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {p1, p0, v0, v3}, LZ3/K1;-><init>(LZ3/J1;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LZ3/J1;->p:LZ3/K1;

    .line 80
    .line 81
    new-instance p1, Lcom/google/android/gms/internal/ads/HK;

    .line 82
    .line 83
    const-string v0, "first_open_time"

    .line 84
    .line 85
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/HK;-><init>(LZ3/J1;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LZ3/J1;->g:Lcom/google/android/gms/internal/ads/HK;

    .line 89
    .line 90
    const-string p1, "app_install_time"

    .line 91
    .line 92
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LM2/k0;

    .line 96
    .line 97
    const-string v0, "app_instance_id"

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, LM2/k0;-><init>(LZ3/J1;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LZ3/J1;->h:LM2/k0;

    .line 103
    .line 104
    new-instance p1, LZ3/K1;

    .line 105
    .line 106
    const-string v0, "app_backgrounded"

    .line 107
    .line 108
    invoke-direct {p1, p0, v0, v3}, LZ3/K1;-><init>(LZ3/J1;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LZ3/J1;->t:LZ3/K1;

    .line 112
    .line 113
    new-instance p1, LZ3/K1;

    .line 114
    .line 115
    const-string v0, "deep_link_retrieval_complete"

    .line 116
    .line 117
    invoke-direct {p1, p0, v0, v3}, LZ3/K1;-><init>(LZ3/J1;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LZ3/J1;->u:LZ3/K1;

    .line 121
    .line 122
    new-instance p1, Lcom/google/android/gms/internal/ads/HK;

    .line 123
    .line 124
    const-string v0, "deep_link_retrieval_attempts"

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/HK;-><init>(LZ3/J1;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, LZ3/J1;->v:Lcom/google/android/gms/internal/ads/HK;

    .line 130
    .line 131
    new-instance p1, LM2/k0;

    .line 132
    .line 133
    const-string v0, "firebase_feature_rollouts"

    .line 134
    .line 135
    invoke-direct {p1, p0, v0}, LM2/k0;-><init>(LZ3/J1;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, LZ3/J1;->w:LM2/k0;

    .line 139
    .line 140
    new-instance p1, LM2/k0;

    .line 141
    .line 142
    const-string v0, "deferred_attribution_cache"

    .line 143
    .line 144
    invoke-direct {p1, p0, v0}, LM2/k0;-><init>(LZ3/J1;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, LZ3/J1;->x:LM2/k0;

    .line 148
    .line 149
    new-instance p1, Lcom/google/android/gms/internal/ads/HK;

    .line 150
    .line 151
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 152
    .line 153
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/HK;-><init>(LZ3/J1;Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, LZ3/J1;->y:Lcom/google/android/gms/internal/ads/HK;

    .line 157
    .line 158
    new-instance p1, Lk1/h;

    .line 159
    .line 160
    const-string v0, "default_event_parameters"

    .line 161
    .line 162
    invoke-direct {p1, p0, v0}, Lk1/h;-><init>(LZ3/J1;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, LZ3/J1;->z:Lk1/h;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LZ3/h2;->c:LZ3/h2;

    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final t(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/J1;->l:Lcom/google/android/gms/internal/ads/HK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HK;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, LZ3/J1;->q:Lcom/google/android/gms/internal/ads/HK;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HK;->zza()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final u()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LZ3/J1;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "has_been_opened"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LZ3/J1;->s:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LZ3/J1;->c:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lt1/c;

    .line 38
    .line 39
    sget-object v1, LZ3/u;->d:LZ3/v1;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lt1/c;->y:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "health_monitor"

    .line 64
    .line 65
    invoke-static {v1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    cmp-long v1, v4, v6

    .line 69
    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_1
    invoke-static {v2}, Ll3/d;->e(Z)V

    .line 74
    .line 75
    .line 76
    const-string v1, "health_monitor:start"

    .line 77
    .line 78
    iput-object v1, v0, Lt1/c;->z:Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "health_monitor:count"

    .line 81
    .line 82
    iput-object v1, v0, Lt1/c;->A:Ljava/io/Serializable;

    .line 83
    .line 84
    const-string v1, "health_monitor:value"

    .line 85
    .line 86
    iput-object v1, v0, Lt1/c;->B:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide v4, v0, Lt1/c;->x:J

    .line 89
    .line 90
    iput-object v0, p0, LZ3/J1;->f:Lt1/c;

    .line 91
    .line 92
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LY0/y;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 13
    .line 14
    const-string v2, "App measurement setting deferred collection"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "deferred_analytics_collection"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-virtual {p0}, LY0/y;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/d2;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LZ3/J1;->e:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LZ3/J1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, LZ3/J1;->e:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "_preferences"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LZ3/J1;->e:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    iget-object v0, p0, LZ3/J1;->e:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    return-object v0
.end method

.method public final x()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY0/y;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/d2;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LZ3/J1;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LZ3/J1;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final y()Landroid/util/SparseArray;
    .locals 7

    .line 1
    iget-object v0, p0, LZ3/J1;->o:Lk1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/h;->y()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "uriSources"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "uriTimestamps"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    array-length v2, v1

    .line 33
    array-length v3, v0

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    .line 41
    .line 42
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v2, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    array-length v4, v1

    .line 60
    if-ge v3, v4, :cond_3

    .line 61
    .line 62
    aget v4, v1, v3

    .line 63
    .line 64
    aget-wide v5, v0, v3

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v2

    .line 77
    :cond_4
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final z()LZ3/h2;
    .locals 4

    .line 1
    invoke-virtual {p0}, LY0/y;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, LZ3/h2;->b(ILjava/lang/String;)LZ3/h2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
