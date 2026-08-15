.class public final Le1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Q:Ljava/lang/String;


# instance fields
.field public A:Landroidx/activity/result/d;

.field public B:Lm1/k;

.field public C:Landroidx/work/ListenableWorker;

.field public D:Lp1/a;

.field public E:Ld1/m;

.field public F:Ld1/b;

.field public G:Ll1/a;

.field public H:Landroidx/work/impl/WorkDatabase;

.field public I:Lcom/google/android/gms/internal/ads/Cd;

.field public J:Lm1/c;

.field public K:Lm1/e;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/lang/String;

.field public N:Lo1/j;

.field public O:Lw4/a;

.field public volatile P:Z

.field public x:Landroid/content/Context;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le1/n;->Q:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ld1/m;)V
    .locals 11

    .line 1
    instance-of v0, p1, Ld1/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Le1/n;->Q:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Le1/n;->M:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Worker result SUCCESS for "

    .line 15
    .line 16
    invoke-static {v3, v0}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v3}, Ld1/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Le1/n;->B:Lm1/k;

    .line 26
    .line 27
    invoke-virtual {p1}, Lm1/k;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Le1/n;->e()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Le1/n;->J:Lm1/c;

    .line 39
    .line 40
    iget-object v0, p0, Le1/n;->y:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Le1/n;->I:Lcom/google/android/gms/internal/ads/Cd;

    .line 43
    .line 44
    iget-object v4, p0, Le1/n;->H:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    invoke-virtual {v4}, LR0/m;->c()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/ads/Cd;->o(I[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Le1/n;->E:Ld1/m;

    .line 58
    .line 59
    check-cast v5, Ld1/l;

    .line 60
    .line 61
    iget-object v5, v5, Ld1/l;->a:Ld1/f;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/Cd;->m(Ljava/lang/String;Ld1/f;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {p1, v0}, Lm1/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/Cd;->e(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v9, 0x5

    .line 95
    if-ne v8, v9, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v7}, Lm1/c;->b(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v10, "Setting status to enqueued for "

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {v8, v2, v9, v10}, Ld1/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v7}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v9, 0x1

    .line 134
    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/internal/ads/Cd;->o(I[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/Cd;->n(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v4}, LR0/m;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, LR0/m;->f()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Le1/n;->f(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    invoke-virtual {v4}, LR0/m;->f()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Le1/n;->f(Z)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_3
    instance-of p1, p1, Ld1/k;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Le1/n;->M:Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "Worker result RETRY for "

    .line 171
    .line 172
    invoke-static {v3, v0}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-virtual {p1, v2, v0, v1}, Ld1/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Le1/n;->d()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Le1/n;->M:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "Worker result FAILURE for "

    .line 192
    .line 193
    invoke-static {v3, v0}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 198
    .line 199
    invoke-virtual {p1, v2, v0, v1}, Ld1/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Le1/n;->B:Lm1/k;

    .line 203
    .line 204
    invoke-virtual {p1}, Lm1/k;->c()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    invoke-virtual {p0}, Le1/n;->e()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {p0}, Le1/n;->h()V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Le1/n;->I:Lcom/google/android/gms/internal/ads/Cd;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Cd;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x6

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Cd;->o(I[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Le1/n;->J:Lm1/c;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lm1/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le1/n;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le1/n;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Le1/n;->H:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, LR0/m;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Le1/n;->I:Lcom/google/android/gms/internal/ads/Cd;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cd;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Lk1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Lk1/h;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Le1/n;->f(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Le1/n;->E:Ld1/m;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Le1/n;->a(Ld1/m;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eH;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Le1/n;->d()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v2}, LR0/m;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LR0/m;->f()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {v2}, LR0/m;->f()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_2
    iget-object v0, p0, Le1/n;->z:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Le1/c;

    .line 84
    .line 85
    invoke-interface {v4, v1}, Le1/c;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v1, p0, Le1/n;->F:Ld1/b;

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Le1/d;->a(Ld1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Le1/n;->y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Le1/n;->I:Lcom/google/android/gms/internal/ads/Cd;

    .line 4
    .line 5
    iget-object v2, p0, Le1/n;->H:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, LR0/m;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Cd;->o(I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/Cd;->n(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/Cd;->k(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LR0/m;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LR0/m;->f()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Le1/n;->f(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v2}, LR0/m;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Le1/n;->f(Z)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Le1/n;->y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Le1/n;->I:Lcom/google/android/gms/internal/ads/Cd;

    .line 4
    .line 5
    iget-object v2, p0, Le1/n;->H:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, LR0/m;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/Cd;->n(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Cd;->o(I[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cd;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/Cd;->k(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LR0/m;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LR0/m;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Le1/n;->f(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, LR0/m;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Le1/n;->f(Z)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/n;->H:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/m;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Le1/n;->H:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/Cd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cd;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Le1/n;->x:Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Ln1/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Le1/n;->I:Lcom/google/android/gms/internal/ads/Cd;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Le1/n;->y:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v4, v3, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Cd;->o(I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Le1/n;->I:Lcom/google/android/gms/internal/ads/Cd;

    .line 44
    .line 45
    iget-object v1, p0, Le1/n;->y:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Cd;->k(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Le1/n;->B:Lm1/k;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Le1/n;->C:Landroidx/work/ListenableWorker;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Le1/n;->G:Ll1/a;

    .line 67
    .line 68
    iget-object v1, p0, Le1/n;->y:Ljava/lang/String;

    .line 69
    .line 70
    check-cast v0, Le1/b;

    .line 71
    .line 72
    iget-object v2, v0, Le1/b;->H:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-object v3, v0, Le1/b;->C:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Le1/b;->i()V

    .line 81
    .line 82
    .line 83
    monitor-exit v2

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    throw p1

    .line 88
    :cond_2
    :goto_1
    iget-object v0, p0, Le1/n;->H:Landroidx/work/impl/WorkDatabase;

    .line 89
    .line 90
    invoke-virtual {v0}, LR0/m;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Le1/n;->H:Landroidx/work/impl/WorkDatabase;

    .line 94
    .line 95
    invoke-virtual {v0}, LR0/m;->f()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Le1/n;->N:Lo1/j;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    iget-object v0, p0, Le1/n;->H:Landroidx/work/impl/WorkDatabase;

    .line 109
    .line 110
    invoke-virtual {v0}, LR0/m;->f()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Le1/n;->I:Lcom/google/android/gms/internal/ads/Cd;

    .line 2
    .line 3
    iget-object v1, p0, Le1/n;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cd;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "Status for "

    .line 11
    .line 12
    sget-object v4, Le1/n;->Q:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, " is RUNNING;not doing any work and rescheduling for later execution"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v2}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Le1/n;->f(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v6, " is "

    .line 42
    .line 43
    invoke-static {v3, v1, v6}, Landroid/support/v4/media/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eH;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "; not doing any work"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v0, v1}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Le1/n;->f(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/n;->y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Le1/n;->H:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, LR0/m;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Le1/n;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Le1/n;->E:Ld1/m;

    .line 13
    .line 14
    check-cast v3, Ld1/j;

    .line 15
    .line 16
    iget-object v3, v3, Ld1/j;->a:Ld1/f;

    .line 17
    .line 18
    iget-object v4, p0, Le1/n;->I:Lcom/google/android/gms/internal/ads/Cd;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/Cd;->m(Ljava/lang/String;Ld1/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LR0/m;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LR0/m;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Le1/n;->f(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, LR0/m;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Le1/n;->f(Z)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Le1/n;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Le1/n;->Q:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Le1/n;->M:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-static {v4, v3}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Le1/n;->I:Lcom/google/android/gms/internal/ads/Cd;

    .line 26
    .line 27
    iget-object v2, p0, Le1/n;->y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Cd;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Le1/n;->f(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eH;->b(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0}, Le1/n;->f(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return v2

    .line 49
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Le1/n;->K:Lm1/e;

    .line 6
    .line 7
    iget-object v4, v1, Le1/n;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Lm1/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Le1/n;->L:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v5, "Work [ id="

    .line 16
    .line 17
    const-string v6, ", tags={ "

    .line 18
    .line 19
    invoke-static {v5, v4, v6}, Landroid/support/v4/media/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x1

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v8, ", "

    .line 45
    .line 46
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, " } ]"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Le1/n;->M:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v1, Le1/n;->I:Lcom/google/android/gms/internal/ads/Cd;

    .line 65
    .line 66
    const-string v0, "Delaying execution for "

    .line 67
    .line 68
    const-string v6, "Didn\'t find WorkSpec for id "

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Le1/n;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_2
    iget-object v7, v1, Le1/n;->H:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v7}, LR0/m;->c()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Cd;->h(Ljava/lang/String;)Lm1/k;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iput-object v8, v1, Le1/n;->B:Lm1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    sget-object v9, Le1/n;->Q:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {v0, v9, v3, v4}, Ld1/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Le1/n;->f(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, LR0/m;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v7}, LR0/m;->f()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_3
    :try_start_2
    iget v6, v8, Lm1/k;->b:I

    .line 129
    .line 130
    if-eq v6, v3, :cond_4

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Le1/n;->g()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, LR0/m;->h()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v3, v1, Le1/n;->B:Lm1/k;

    .line 143
    .line 144
    iget-object v3, v3, Lm1/k;->c:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, " is not in ENQUEUED state. Nothing more to do."

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-virtual {v0, v9, v3, v2}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v8}, Lm1/k;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    iget-object v6, v1, Le1/n;->B:Lm1/k;

    .line 176
    .line 177
    iget v8, v6, Lm1/k;->b:I

    .line 178
    .line 179
    if-ne v8, v3, :cond_7

    .line 180
    .line 181
    iget v6, v6, Lm1/k;->k:I

    .line 182
    .line 183
    if-lez v6, :cond_7

    .line 184
    .line 185
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    iget-object v6, v1, Le1/n;->B:Lm1/k;

    .line 190
    .line 191
    iget-wide v12, v6, Lm1/k;->n:J

    .line 192
    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    cmp-long v8, v12, v14

    .line 196
    .line 197
    if-nez v8, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {v6}, Lm1/k;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    cmp-long v6, v10, v12

    .line 205
    .line 206
    if-gez v6, :cond_7

    .line 207
    .line 208
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v5, v1, Le1/n;->B:Lm1/k;

    .line 213
    .line 214
    iget-object v5, v5, Lm1/k;->c:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " because it is being executed before schedule."

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 234
    .line 235
    invoke-virtual {v4, v9, v0, v2}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Le1/n;->f(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, LR0/m;->h()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    :goto_3
    invoke-virtual {v7}, LR0/m;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, LR0/m;->f()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Le1/n;->B:Lm1/k;

    .line 252
    .line 253
    invoke-virtual {v0}, Lm1/k;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v6, v1, Le1/n;->F:Ld1/b;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, v1, Le1/n;->B:Lm1/k;

    .line 262
    .line 263
    iget-object v0, v0, Lm1/k;->e:Ld1/f;

    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_8
    iget-object v0, v6, Ld1/b;->i:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LD6/i;

    .line 270
    .line 271
    iget-object v8, v1, Le1/n;->B:Lm1/k;

    .line 272
    .line 273
    iget-object v8, v8, Lm1/k;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v0, Ld1/i;->a:Ljava/lang/String;

    .line 279
    .line 280
    :try_start_3
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ld1/i;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const-string v11, "Trouble instantiating + "

    .line 297
    .line 298
    invoke-static {v11, v8}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    new-array v11, v3, [Ljava/lang/Throwable;

    .line 303
    .line 304
    aput-object v0, v11, v2

    .line 305
    .line 306
    sget-object v0, Ld1/i;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v10, v0, v8, v11}, Ld1/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    :goto_4
    if-nez v0, :cond_9

    .line 313
    .line 314
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v3, v1, Le1/n;->B:Lm1/k;

    .line 319
    .line 320
    iget-object v3, v3, Lm1/k;->d:Ljava/lang/String;

    .line 321
    .line 322
    const-string v4, "Could not create Input Merger "

    .line 323
    .line 324
    invoke-static {v4, v3}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 329
    .line 330
    invoke-virtual {v0, v9, v3, v2}, Ld1/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Le1/n;->h()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v10, v1, Le1/n;->B:Lm1/k;

    .line 344
    .line 345
    iget-object v10, v10, Lm1/k;->e:Ld1/f;

    .line 346
    .line 347
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    const-string v10, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 351
    .line 352
    invoke-static {v3, v10}, LR0/o;->y(ILjava/lang/String;)LR0/o;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-nez v4, :cond_a

    .line 357
    .line 358
    invoke-virtual {v10, v3}, LR0/o;->B(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_a
    invoke-virtual {v10, v3, v4}, LR0/o;->C(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_5
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v11, LR0/m;

    .line 368
    .line 369
    invoke-virtual {v11}, LR0/m;->b()V

    .line 370
    .line 371
    .line 372
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v11, LR0/m;

    .line 375
    .line 376
    invoke-virtual {v11, v10}, LR0/m;->g(LV0/e;)Landroid/database/Cursor;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_b

    .line 394
    .line 395
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v13}, Ld1/f;->a([B)Ld1/f;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :cond_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, LR0/o;->J()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v8}, Ld1/i;->a(Ljava/util/ArrayList;)Ld1/f;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_7
    new-instance v8, Landroidx/work/WorkerParameters;

    .line 424
    .line 425
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    iget-object v11, v1, Le1/n;->L:Ljava/util/ArrayList;

    .line 430
    .line 431
    iget-object v12, v1, Le1/n;->B:Lm1/k;

    .line 432
    .line 433
    iget v12, v12, Lm1/k;->k:I

    .line 434
    .line 435
    iget-object v13, v6, Ld1/b;->f:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 438
    .line 439
    iget-object v6, v6, Ld1/b;->h:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, Ld1/y;

    .line 442
    .line 443
    new-instance v14, Ln1/q;

    .line 444
    .line 445
    iget-object v15, v1, Le1/n;->D:Lp1/a;

    .line 446
    .line 447
    invoke-direct {v14, v7, v15}, Ln1/q;-><init>(Landroidx/work/impl/WorkDatabase;Lp1/a;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Ln1/p;

    .line 451
    .line 452
    iget-object v2, v1, Le1/n;->G:Ll1/a;

    .line 453
    .line 454
    invoke-direct {v3, v7, v2, v15}, Ln1/p;-><init>(Landroidx/work/impl/WorkDatabase;Ll1/a;Lp1/a;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v10, v8, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 461
    .line 462
    iput-object v0, v8, Landroidx/work/WorkerParameters;->b:Ld1/f;

    .line 463
    .line 464
    new-instance v0, Ljava/util/HashSet;

    .line 465
    .line 466
    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v8, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 470
    .line 471
    iget-object v0, v1, Le1/n;->A:Landroidx/activity/result/d;

    .line 472
    .line 473
    iput-object v0, v8, Landroidx/work/WorkerParameters;->d:Landroidx/activity/result/d;

    .line 474
    .line 475
    iput v12, v8, Landroidx/work/WorkerParameters;->e:I

    .line 476
    .line 477
    iput-object v13, v8, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 478
    .line 479
    iput-object v15, v8, Landroidx/work/WorkerParameters;->g:Lp1/a;

    .line 480
    .line 481
    iput-object v6, v8, Landroidx/work/WorkerParameters;->h:Ld1/y;

    .line 482
    .line 483
    iput-object v14, v8, Landroidx/work/WorkerParameters;->i:Ld1/u;

    .line 484
    .line 485
    iput-object v3, v8, Landroidx/work/WorkerParameters;->j:Ld1/h;

    .line 486
    .line 487
    iget-object v0, v1, Le1/n;->C:Landroidx/work/ListenableWorker;

    .line 488
    .line 489
    if-nez v0, :cond_c

    .line 490
    .line 491
    iget-object v0, v1, Le1/n;->B:Lm1/k;

    .line 492
    .line 493
    iget-object v0, v0, Lm1/k;->c:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v2, v1, Le1/n;->x:Landroid/content/Context;

    .line 496
    .line 497
    invoke-virtual {v6, v2, v0, v8}, Ld1/y;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v1, Le1/n;->C:Landroidx/work/ListenableWorker;

    .line 502
    .line 503
    :cond_c
    iget-object v0, v1, Le1/n;->C:Landroidx/work/ListenableWorker;

    .line 504
    .line 505
    if-nez v0, :cond_d

    .line 506
    .line 507
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v2, v1, Le1/n;->B:Lm1/k;

    .line 512
    .line 513
    iget-object v2, v2, Lm1/k;->c:Ljava/lang/String;

    .line 514
    .line 515
    const-string v3, "Could not create Worker "

    .line 516
    .line 517
    invoke-static {v3, v2}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/4 v3, 0x0

    .line 522
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 523
    .line 524
    invoke-virtual {v0, v9, v2, v3}, Ld1/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Le1/n;->h()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :cond_d
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_e

    .line 537
    .line 538
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v2, v1, Le1/n;->B:Lm1/k;

    .line 543
    .line 544
    iget-object v2, v2, Lm1/k;->c:Ljava/lang/String;

    .line 545
    .line 546
    const-string v3, "Received an already-used Worker "

    .line 547
    .line 548
    const-string v4, "; WorkerFactory should return new instances"

    .line 549
    .line 550
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/4 v6, 0x0

    .line 555
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 556
    .line 557
    invoke-virtual {v0, v9, v2, v3}, Ld1/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Le1/n;->h()V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :cond_e
    const/4 v6, 0x0

    .line 566
    iget-object v0, v1, Le1/n;->C:Landroidx/work/ListenableWorker;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, LR0/m;->c()V

    .line 572
    .line 573
    .line 574
    :try_start_5
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Cd;->e(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    const/4 v2, 0x1

    .line 579
    if-ne v0, v2, :cond_f

    .line 580
    .line 581
    filled-new-array {v4}, [Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/4 v6, 0x2

    .line 586
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/ads/Cd;->o(I[Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Cd;->j(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :catchall_2
    move-exception v0

    .line 594
    goto :goto_a

    .line 595
    :cond_f
    const/4 v2, 0x0

    .line 596
    :goto_8
    invoke-virtual {v7}, LR0/m;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, LR0/m;->f()V

    .line 600
    .line 601
    .line 602
    if-eqz v2, :cond_11

    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Le1/n;->i()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_10

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_10
    new-instance v0, Lo1/j;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    new-instance v2, Ln1/n;

    .line 617
    .line 618
    iget-object v4, v1, Le1/n;->B:Lm1/k;

    .line 619
    .line 620
    iget-object v5, v1, Le1/n;->C:Landroidx/work/ListenableWorker;

    .line 621
    .line 622
    iget-object v6, v1, Le1/n;->D:Lp1/a;

    .line 623
    .line 624
    iget-object v7, v1, Le1/n;->x:Landroid/content/Context;

    .line 625
    .line 626
    move-object/from16 v16, v2

    .line 627
    .line 628
    move-object/from16 v17, v7

    .line 629
    .line 630
    move-object/from16 v18, v4

    .line 631
    .line 632
    move-object/from16 v19, v5

    .line 633
    .line 634
    move-object/from16 v20, v3

    .line 635
    .line 636
    move-object/from16 v21, v6

    .line 637
    .line 638
    invoke-direct/range {v16 .. v21}, Ln1/n;-><init>(Landroid/content/Context;Lm1/k;Landroidx/work/ListenableWorker;Ln1/p;Lp1/a;)V

    .line 639
    .line 640
    .line 641
    check-cast v15, Landroidx/activity/result/d;

    .line 642
    .line 643
    iget-object v3, v15, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 646
    .line 647
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 648
    .line 649
    .line 650
    new-instance v3, Lk0/a;

    .line 651
    .line 652
    const/4 v4, 0x4

    .line 653
    iget-object v2, v2, Ln1/n;->x:Lo1/j;

    .line 654
    .line 655
    invoke-direct {v3, v1, v2, v0, v4}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    iget-object v4, v15, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 661
    .line 662
    invoke-virtual {v2, v3, v4}, Lo1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v1, Le1/n;->M:Ljava/lang/String;

    .line 666
    .line 667
    new-instance v3, Lk0/a;

    .line 668
    .line 669
    const/4 v4, 0x5

    .line 670
    invoke-direct {v3, v1, v0, v2, v4}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v15, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Ln1/j;

    .line 676
    .line 677
    invoke-virtual {v0, v3, v2}, Lo1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_11
    invoke-virtual/range {p0 .. p0}, Le1/n;->g()V

    .line 682
    .line 683
    .line 684
    :goto_9
    return-void

    .line 685
    :goto_a
    invoke-virtual {v7}, LR0/m;->f()V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :goto_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10}, LR0/o;->J()V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :goto_c
    invoke-virtual {v7}, LR0/m;->f()V

    .line 697
    .line 698
    .line 699
    throw v0
.end method
