.class public final Lcom/google/android/gms/internal/ads/Sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yj;
.implements Lcom/google/android/gms/internal/ads/kj;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/me;

.field public B:Lcom/google/android/gms/internal/ads/Jw;

.field public C:Z

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/xf;

.field public final z:Lcom/google/android/gms/internal/ads/hv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xf;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->x:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sh;->y:Lcom/google/android/gms/internal/ads/xf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Lcom/google/android/gms/internal/ads/hv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Lcom/google/android/gms/internal/ads/me;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Lcom/google/android/gms/internal/ads/hv;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hv;->T:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->y:Lcom/google/android/gms/internal/ads/xf;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->x:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 17
    .line 18
    iget-object v2, v1, Lt3/k;->v:Lcom/google/android/gms/internal/ads/Jj;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jj;->g(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Lcom/google/android/gms/internal/ads/me;

    .line 30
    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/me;->y:I

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/gms/internal/ads/me;->z:I

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "."

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Lcom/google/android/gms/internal/ads/hv;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hv;->V:Lcom/google/android/gms/internal/ads/Ag;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ag;->e()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    const-string v2, "javascript"

    .line 69
    .line 70
    :goto_0
    move-object v6, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ag;->e()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x3

    .line 79
    if-ne v0, v3, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v8, 0x3

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Lcom/google/android/gms/internal/ads/hv;

    .line 86
    .line 87
    iget v0, v0, Lcom/google/android/gms/internal/ads/hv;->e:I

    .line 88
    .line 89
    if-ne v0, v3, :cond_3

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    :goto_2
    const/4 v8, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v7, 0x1

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->y:Lcom/google/android/gms/internal/ads/xf;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Lcom/google/android/gms/internal/ads/hv;

    .line 99
    .line 100
    iget-object v5, v1, Lt3/k;->v:Lcom/google/android/gms/internal/ads/Jj;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->p0()Landroid/webkit/WebView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/hv;->l0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object v5, v0

    .line 112
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Jj;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/Jw;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->B:Lcom/google/android/gms/internal/ads/Jw;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sh;->y:Lcom/google/android/gms/internal/ads/xf;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v4, v1, Lt3/k;->v:Lcom/google/android/gms/internal/ads/Jj;

    .line 123
    .line 124
    check-cast v2, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/google/android/gms/internal/ads/Aq;

    .line 130
    .line 131
    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Aq;-><init>(Lcom/google/android/gms/internal/ads/Jw;Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Jj;->k(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->y:Lcom/google/android/gms/internal/ads/xf;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sh;->B:Lcom/google/android/gms/internal/ads/Jw;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/xf;->B0(Lcom/google/android/gms/internal/ads/Jw;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lt3/k;->v:Lcom/google/android/gms/internal/ads/Jj;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sh;->B:Lcom/google/android/gms/internal/ads/Jw;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Jj;->e(Lcom/google/android/gms/internal/ads/Jw;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Sh;->C:Z

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->y:Lcom/google/android/gms/internal/ads/xf;

    .line 157
    .line 158
    new-instance v1, Lp/f;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v1, v2}, Lp/m;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string v2, "onSdkLoaded"

    .line 165
    .line 166
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    :goto_4
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :goto_5
    monitor-exit p0

    .line 176
    throw v0
.end method

.method public final declared-synchronized zzq()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sh;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sh;->a()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Lcom/google/android/gms/internal/ads/hv;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hv;->T:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->B:Lcom/google/android/gms/internal/ads/Jw;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->y:Lcom/google/android/gms/internal/ads/xf;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lp/f;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Lp/m;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "onSdkImpression"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized zzr()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sh;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
