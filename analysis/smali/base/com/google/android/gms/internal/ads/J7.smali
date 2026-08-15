.class public final Lcom/google/android/gms/internal/ads/J7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Lcom/google/android/gms/internal/ads/u4;

.field public c:Lcom/google/android/gms/internal/ads/I7;

.field public d:Lm/j;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Lorg/json/JSONArray;

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/J7;->f:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->d:Lm/j;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "gsppack"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "fpt"

    .line 15
    .line 16
    new-instance v4, Ljava/util/Date;

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/J7;->g:J

    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/J7;->c(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lm/j;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "query_info_type"

    .line 46
    .line 47
    const-string v2, "requester_type_6"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LD3/i;

    .line 53
    .line 54
    invoke-direct {v1, p1, v3, p0}, LD3/i;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J7;->i:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lo3/e;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v2, v3}, LY0/y;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LY0/y;->b(Landroid/os/Bundle;)LY0/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lo3/e;

    .line 70
    .line 71
    new-instance v2, Lo3/f;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lo3/f;-><init>(Lo3/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2, v1}, Lv2/c;->d(Landroid/content/Context;Lo3/f;Lb/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string v0, "Error creating JSON: "

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->c:Lcom/google/android/gms/internal/ads/I7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/I7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->d:Lm/j;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/J7;->f:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 42
    .line 43
    iget-object v1, v1, Lt3/k;->j:LN3/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/J7;->f:J

    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-gtz v5, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->F8:Lcom/google/android/gms/internal/ads/t7;

    .line 60
    .line 61
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 62
    .line 63
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J7;->d:Lm/j;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J7;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v3, v1, Lm/j;->B:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroid/app/PendingIntent;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v3, v1, Lm/j;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroid/support/customtabs/ICustomTabsService;

    .line 97
    .line 98
    iget-object v4, v1, Lm/j;->z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroid/support/customtabs/ICustomTabsCallback;

    .line 101
    .line 102
    new-instance v5, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lm/j;->B:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/app/PendingIntent;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const-string v6, "android.support.customtabs.extra.SESSION_ID"

    .line 114
    .line 115
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {v3, v4, v2, v5}, Landroid/support/customtabs/ICustomTabsService;->requestPostMessageChannelWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v3, v1, Lm/j;->y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Landroid/support/customtabs/ICustomTabsService;

    .line 125
    .line 126
    iget-object v1, v1, Lm/j;->z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/support/customtabs/ICustomTabsCallback;

    .line 129
    .line 130
    invoke-interface {v3, v1, v2}, Landroid/support/customtabs/ICustomTabsService;->requestPostMessageChannel(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J7;->b:Lcom/google/android/gms/internal/ads/u4;

    .line 134
    .line 135
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->G8:Lcom/google/android/gms/internal/ads/t7;

    .line 136
    .line 137
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 138
    .line 139
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    const-string v0, "PACT max retry connection duration timed out"

    .line 158
    .line 159
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->h:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->I8:Lcom/google/android/gms/internal/ads/t7;

    .line 8
    .line 9
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 10
    .line 11
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->h:Lorg/json/JSONArray;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v0, "eids"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J7;->h:Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    const-string v0, "Error fetching the PACT active eids JSON: "

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
