.class public final Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/Q1;

.field public final b:LC0/d;

.field public final c:Lcom/google/android/gms/internal/measurement/Q1;

.field public final d:LC0/d;

.field public final e:Lcom/bumptech/glide/load/data/i;

.field public final f:LC0/d;

.field public final g:LK1/b;

.field public final h:Lj/Z;

.field public final i:LK1/c;

.field public final j:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj/Z;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj/Z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/m;->h:Lj/Z;

    .line 12
    .line 13
    new-instance v0, LK1/c;

    .line 14
    .line 15
    invoke-direct {v0}, LK1/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/m;->i:LK1/c;

    .line 19
    .line 20
    new-instance v0, Lm0/d;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lm0/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LQ1/c;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, LQ1/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LQ1/c;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, v5}, LQ1/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Landroidx/activity/result/d;

    .line 40
    .line 41
    invoke-direct {v6, v0, v2, v4, v1}, Landroidx/activity/result/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, Lcom/bumptech/glide/m;->j:Landroidx/activity/result/d;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q1;

    .line 47
    .line 48
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(Landroidx/activity/result/d;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bumptech/glide/m;->a:Lcom/google/android/gms/internal/measurement/Q1;

    .line 52
    .line 53
    new-instance v0, LC0/d;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bumptech/glide/m;->b:LC0/d;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q1;

    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bumptech/glide/m;->c:Lcom/google/android/gms/internal/measurement/Q1;

    .line 69
    .line 70
    new-instance v0, LC0/d;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bumptech/glide/m;->d:LC0/d;

    .line 77
    .line 78
    new-instance v0, Lcom/bumptech/glide/load/data/i;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/i;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/load/data/i;

    .line 84
    .line 85
    new-instance v0, LC0/d;

    .line 86
    .line 87
    invoke-direct {v0, v5}, LC0/d;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bumptech/glide/m;->f:LC0/d;

    .line 91
    .line 92
    new-instance v0, LK1/b;

    .line 93
    .line 94
    invoke-direct {v0, v3}, LK1/b;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/bumptech/glide/m;->g:LK1/b;

    .line 98
    .line 99
    const-string v0, "Animation"

    .line 100
    .line 101
    const-string v1, "Bitmap"

    .line 102
    .line 103
    const-string v2, "BitmapDrawable"

    .line 104
    .line 105
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "legacy_prepend_all"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const-string v0, "legacy_append"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bumptech/glide/m;->c:Lcom/google/android/gms/internal/measurement/Q1;

    .line 153
    .line 154
    monitor-enter v0

    .line 155
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/util/List;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    goto :goto_3

    .line 197
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_2

    .line 218
    .line 219
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    monitor-exit v0

    .line 228
    return-void

    .line 229
    :goto_3
    monitor-exit v0

    .line 230
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Lcom/google/android/gms/internal/measurement/Q1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LC1/E;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, LC1/E;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/z;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bumptech/glide/i;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lw1/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->b:LC0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LC0/d;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, LK1/a;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, LK1/a;-><init>(Ljava/lang/Class;Lw1/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Lw1/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->d:LC0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LC0/d;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, LK1/e;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, LK1/e;-><init>(Ljava/lang/Class;Lw1/m;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final d(Lw1/l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->c:Lcom/google/android/gms/internal/measurement/Q1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/measurement/Q1;->u(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    new-instance v1, LK1/d;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p1}, LK1/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lw1/l;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/m;->c:Lcom/google/android/gms/internal/measurement/Q1;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/Q1;->v(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/m;->f:LC0/d;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p3}, LC0/d;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/m;->c:Lcom/google/android/gms/internal/measurement/Q1;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LK1/d;

    .line 107
    .line 108
    iget-object v8, v7, LK1/d;->a:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v8, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    iget-object v8, v7, LK1/d;->b:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    iget-object v7, v7, LK1/d;->c:Lw1/l;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    monitor-exit v2

    .line 133
    iget-object v2, p0, Lcom/bumptech/glide/m;->f:LC0/d;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v5}, LC0/d;->a(Ljava/lang/Class;Ljava/lang/Class;)LI1/a;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v10, Ly1/n;

    .line 140
    .line 141
    iget-object v8, p0, Lcom/bumptech/glide/m;->j:Landroidx/activity/result/d;

    .line 142
    .line 143
    move-object v2, v10

    .line 144
    move-object v3, p1

    .line 145
    move-object v4, v1

    .line 146
    invoke-direct/range {v2 .. v8}, Ly1/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LI1/a;Landroidx/activity/result/d;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_3
    monitor-exit v2

    .line 154
    throw p1

    .line 155
    :cond_5
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->g:LK1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LK1/b;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/l;

    .line 15
    .line 16
    const-string v1, "Failed to find image header parser."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Lcom/google/android/gms/internal/measurement/Q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/bumptech/glide/i;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LC1/A;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, LC1/A;->a:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LC1/E;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LC1/E;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/bumptech/glide/i;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v4, LC1/A;

    .line 50
    .line 51
    invoke-direct {v4, v2}, LC1/A;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LC1/A;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Already cached loaders for model: "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_1
    monitor-exit v0

    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_2
    if-ge v5, v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LC1/y;

    .line 110
    .line 111
    invoke-interface {v6, p1}, LC1/y;->b(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    sub-int v3, v0, v5

    .line 122
    .line 123
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    new-instance v0, Lcom/bumptech/glide/l;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "Found ModelLoaders for model class: "

    .line 145
    .line 146
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ", but none that handle this specific model instance: "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Lcom/bumptech/glide/l;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "Failed to find any ModelLoaders registered for model class: "

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :goto_3
    monitor-exit v0

    .line 193
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/load/data/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/load/data/i;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bumptech/glide/load/data/f;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/load/data/i;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bumptech/glide/load/data/f;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcom/bumptech/glide/load/data/i;->b:Lcom/bumptech/glide/load/data/h;

    .line 64
    .line 65
    :cond_2
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/f;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    .line 70
    return-object p1

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p1
.end method

.method public final i(Lcom/bumptech/glide/load/data/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/load/data/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/i;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;LI1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->f:LC0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LC0/d;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, LI1/b;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, LI1/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;LI1/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final k(Lw1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->g:LK1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LK1/b;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method
