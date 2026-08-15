.class public final Lcom/google/android/gms/internal/pal/M1;
.super Lcom/google/android/gms/internal/ads/k5;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Landroid/view/View;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/P4;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/M1;->i:I

    .line 1
    const-string v3, "uJ6tafbdnitpIiJcEDt3zh4lzBZEYeFsW45S60suhbKyZNy2K2MuNEbuksualim4"

    const-string v4, "Cv/m6MvBjdOit7tT7cC+xPCpFEqovwYj4XIOcXUxCMs="

    const/16 v7, 0x3e

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k5;-><init>(Lcom/google/android/gms/internal/pal/E1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/P4;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/M1;->j:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/pal/M1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/P4;ILjava/util/HashMap;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/M1;->i:I

    .line 2
    const-string v3, "RKC3mFMqGi7xOgQ7s39JMoZe9bnzGCFipcdUUf0vlgHDkBg7SvMkVmBGpwLs06ia"

    const-string v4, "8Xr1ilYJHo+oWZQAYAG91DIHBuqEmXK8yHtxL6KkyfU="

    const/16 v7, 0x55

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k5;-><init>(Lcom/google/android/gms/internal/pal/E1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/P4;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/M1;->k:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/pal/M1;->j:Landroid/view/View;

    return-void
.end method

.method private final d()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/M1;->j:Landroid/view/View;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/pal/n2;->i:LQ0/A;

    .line 10
    .line 11
    sget-object v4, Lcom/google/android/gms/internal/pal/k2;->d:Lcom/google/android/gms/internal/pal/k2;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w7;->b(LQ0/A;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/M1;->j:Landroid/view/View;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/google/android/gms/internal/pal/M1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Landroid/app/Activity;

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    new-array v8, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v6, v8, v2

    .line 37
    .line 38
    aput-object v7, v8, v1

    .line 39
    .line 40
    aput-object v3, v8, v0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 50
    .line 51
    check-cast v5, Lcom/google/android/gms/internal/pal/P4;

    .line 52
    .line 53
    monitor-enter v5

    .line 54
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 55
    .line 56
    check-cast v6, Lcom/google/android/gms/internal/pal/P4;

    .line 57
    .line 58
    aget-object v7, v3, v2

    .line 59
    .line 60
    check-cast v7, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iget-boolean v9, v6, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v6, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 74
    .line 75
    :cond_1
    iget-object v6, v6, Lcom/google/android/gms/internal/pal/F;->y:Lcom/google/android/gms/internal/pal/G;

    .line 76
    .line 77
    check-cast v6, Lcom/google/android/gms/internal/pal/q0;

    .line 78
    .line 79
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/pal/q0;->H(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 83
    .line 84
    check-cast v6, Lcom/google/android/gms/internal/pal/P4;

    .line 85
    .line 86
    aget-object v1, v3, v1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget-boolean v1, v6, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, v6, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 102
    .line 103
    :cond_2
    iget-object v1, v6, Lcom/google/android/gms/internal/pal/F;->y:Lcom/google/android/gms/internal/pal/G;

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/gms/internal/pal/q0;

    .line 106
    .line 107
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/pal/q0;->I(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 113
    .line 114
    check-cast v1, Lcom/google/android/gms/internal/pal/P4;

    .line 115
    .line 116
    aget-object v0, v3, v0

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v3, v1, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, v1, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 128
    .line 129
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/F;->y:Lcom/google/android/gms/internal/pal/G;

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/gms/internal/pal/q0;

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/q0;->J(Lcom/google/android/gms/internal/pal/q0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_0
    monitor-exit v5

    .line 140
    return-void

    .line 141
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, Lcom/google/android/gms/internal/pal/M1;->i:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/M1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-wide/high16 v7, -0x8000000000000000L

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v4, v7

    .line 38
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/M1;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    :cond_1
    new-array v6, v2, [J

    .line 63
    .line 64
    aput-wide v4, v6, v1

    .line 65
    .line 66
    aput-wide v7, v6, v3

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k5;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/google/android/gms/internal/pal/E1;

    .line 73
    .line 74
    iget-object v5, v5, Lcom/google/android/gms/internal/pal/E1;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/google/android/gms/internal/pal/M1;->j:Landroid/view/View;

    .line 77
    .line 78
    new-array v8, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v6, v8, v1

    .line 81
    .line 82
    aput-object v5, v8, v3

    .line 83
    .line 84
    aput-object v7, v8, v2

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, [J

    .line 92
    .line 93
    aget-wide v5, v4, v1

    .line 94
    .line 95
    iget-object v7, p0, Lcom/google/android/gms/internal/pal/M1;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    aget-wide v9, v4, v3

    .line 104
    .line 105
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    aget-wide v7, v4, v2

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/M1;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aget-wide v9, v4, v0

    .line 123
    .line 124
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/gms/internal/pal/P4;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 137
    .line 138
    check-cast v2, Lcom/google/android/gms/internal/pal/P4;

    .line 139
    .line 140
    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, v2, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 148
    .line 149
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/F;->y:Lcom/google/android/gms/internal/pal/G;

    .line 150
    .line 151
    check-cast v2, Lcom/google/android/gms/internal/pal/q0;

    .line 152
    .line 153
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/pal/q0;->O(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 157
    .line 158
    check-cast v2, Lcom/google/android/gms/internal/pal/P4;

    .line 159
    .line 160
    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 165
    .line 166
    .line 167
    iput-boolean v1, v2, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 168
    .line 169
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/pal/F;->y:Lcom/google/android/gms/internal/pal/G;

    .line 170
    .line 171
    check-cast v1, Lcom/google/android/gms/internal/pal/q0;

    .line 172
    .line 173
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/pal/q0;->P(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 174
    .line 175
    .line 176
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw v1

    .line 181
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/M1;->d()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
