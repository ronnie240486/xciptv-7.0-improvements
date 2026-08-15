.class public final Lcom/bumptech/glide/manager/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final F:LD6/i;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:LD6/i;

.field public final C:Lcom/bumptech/glide/i;

.field public final D:Lcom/bumptech/glide/manager/f;

.field public final E:Lcom/bumptech/glide/manager/j;

.field public volatile x:Lcom/bumptech/glide/q;

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD6/i;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD6/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/manager/m;->F:LD6/i;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LD6/i;Lcom/bumptech/glide/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/m;->y:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/manager/m;->z:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/m;->F:LD6/i;

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/m;->B:LD6/i;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/manager/m;->C:Lcom/bumptech/glide/i;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bumptech/glide/manager/m;->A:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, Lcom/bumptech/glide/manager/j;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/j;-><init>(LD6/i;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bumptech/glide/manager/m;->E:Lcom/bumptech/glide/manager/j;

    .line 49
    .line 50
    sget-boolean p1, LF1/w;->h:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-boolean p1, LF1/w;->g:Z

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p2, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 60
    .line 61
    const-class p2, Lcom/bumptech/glide/f;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/bumptech/glide/manager/e;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance p1, LD6/i;

    .line 76
    .line 77
    const/16 p2, 0x1a

    .line 78
    .line 79
    invoke-direct {p1, p2}, LD6/i;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    new-instance p1, LD6/i;

    .line 84
    .line 85
    const/16 p2, 0x18

    .line 86
    .line 87
    invoke-direct {p1, p2}, LD6/i;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iput-object p1, p0, Lcom/bumptech/glide/manager/m;->D:Lcom/bumptech/glide/manager/f;

    .line 91
    .line 92
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/manager/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/q;
    .locals 6

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    sget-object v0, LP1/o;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_a

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    instance-of v0, p1, Landroidx/fragment/app/u;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroidx/fragment/app/u;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/m;->c(Landroidx/fragment/app/u;)Lcom/bumptech/glide/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    xor-int/2addr v0, v3

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v0, p1, Landroidx/fragment/app/u;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Landroidx/fragment/app/u;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/m;->c(Landroidx/fragment/app/u;)Lcom/bumptech/glide/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->D:Lcom/bumptech/glide/manager/f;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1}, Lcom/bumptech/glide/manager/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    :cond_4
    const/4 v2, 0x1

    .line 102
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/m;->d(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, Lcom/bumptech/glide/manager/l;->A:Lcom/bumptech/glide/q;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v0, Lcom/bumptech/glide/manager/l;->y:Ld/X;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/bumptech/glide/manager/m;->B:LD6/i;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/bumptech/glide/q;

    .line 122
    .line 123
    iget-object v5, v0, Lcom/bumptech/glide/manager/l;->x:Lcom/bumptech/glide/manager/a;

    .line 124
    .line 125
    invoke-direct {v4, v1, v5, v3, p1}, Lcom/bumptech/glide/q;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/n;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/bumptech/glide/q;->j()V

    .line 131
    .line 132
    .line 133
    :cond_6
    iput-object v4, v0, Lcom/bumptech/glide/manager/l;->A:Lcom/bumptech/glide/q;

    .line 134
    .line 135
    move-object p1, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move-object p1, v1

    .line 138
    :goto_1
    return-object p1

    .line 139
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Landroid/content/ContextWrapper;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->x:Lcom/bumptech/glide/q;

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->x:Lcom/bumptech/glide/q;

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/bumptech/glide/manager/m;->B:LD6/i;

    .line 191
    .line 192
    new-instance v2, LD6/i;

    .line 193
    .line 194
    const/16 v3, 0x16

    .line 195
    .line 196
    invoke-direct {v2, v3}, LD6/i;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, LD6/i;

    .line 200
    .line 201
    const/16 v4, 0x19

    .line 202
    .line 203
    invoke-direct {v3, v4}, LD6/i;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/bumptech/glide/q;

    .line 214
    .line 215
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/q;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/n;Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lcom/bumptech/glide/manager/m;->x:Lcom/bumptech/glide/q;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    :goto_2
    monitor-exit p0

    .line 224
    goto :goto_4

    .line 225
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    throw p1

    .line 227
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/bumptech/glide/manager/m;->x:Lcom/bumptech/glide/q;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v0, "You cannot start a load on a null Context"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final c(Landroidx/fragment/app/u;)Lcom/bumptech/glide/q;
    .locals 11

    .line 1
    sget-object v0, LP1/o;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    xor-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->D:Lcom/bumptech/glide/manager/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/J;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Lcom/bumptech/glide/manager/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v10, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 63
    :goto_2
    iget-object v2, p0, Lcom/bumptech/glide/manager/m;->C:Lcom/bumptech/glide/i;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 66
    .line 67
    const-class v3, Lcom/bumptech/glide/e;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/J;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v5, p0, Lcom/bumptech/glide/manager/m;->E:Lcom/bumptech/glide/manager/j;

    .line 88
    .line 89
    iget-object v8, p1, Landroidx/activity/l;->A:Landroidx/lifecycle/q;

    .line 90
    .line 91
    invoke-virtual/range {v5 .. v10}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/q;Landroidx/fragment/app/J;Z)Lcom/bumptech/glide/q;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v1, v0, v10}, Lcom/bumptech/glide/manager/m;->f(Landroid/content/Context;Landroidx/fragment/app/J;Landroidx/fragment/app/q;Z)Lcom/bumptech/glide/q;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final d(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bumptech/glide/manager/l;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bumptech/glide/manager/l;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/bumptech/glide/manager/l;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/bumptech/glide/manager/l;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lcom/bumptech/glide/manager/l;->C:Landroid/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->A:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    :cond_1
    return-object v1
.end method

.method public final e(Landroidx/fragment/app/J;Landroidx/fragment/app/q;)Lcom/bumptech/glide/manager/t;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/m;->z:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bumptech/glide/manager/t;

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/fragment/app/J;->z(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bumptech/glide/manager/t;

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    new-instance v2, Lcom/bumptech/glide/manager/t;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/bumptech/glide/manager/t;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lcom/bumptech/glide/manager/t;->v0:Landroidx/fragment/app/q;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v3, p2

    .line 38
    :goto_0
    iget-object v4, v3, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/q;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, v3, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2, p2, v3}, Lcom/bumptech/glide/manager/t;->Q(Landroid/content/Context;Landroidx/fragment/app/J;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroidx/fragment/app/a;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/J;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {p2, v0, v2, v1, v3}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/q;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroidx/fragment/app/a;->d(Z)I

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/bumptech/glide/manager/m;->A:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 80
    .line 81
    .line 82
    :cond_4
    move-object v1, v2

    .line 83
    :cond_5
    return-object v1
.end method

.method public final f(Landroid/content/Context;Landroidx/fragment/app/J;Landroidx/fragment/app/q;Z)Lcom/bumptech/glide/q;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/manager/m;->e(Landroidx/fragment/app/J;Landroidx/fragment/app/q;)Lcom/bumptech/glide/manager/t;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, Lcom/bumptech/glide/manager/t;->u0:Lcom/bumptech/glide/q;

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p2, Lcom/bumptech/glide/manager/t;->r0:Ld/S;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/manager/m;->B:LD6/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bumptech/glide/q;

    .line 21
    .line 22
    iget-object v2, p2, Lcom/bumptech/glide/manager/t;->q0:Lcom/bumptech/glide/manager/a;

    .line 23
    .line 24
    invoke-direct {v1, p3, v2, v0, p1}, Lcom/bumptech/glide/q;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/n;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bumptech/glide/q;->j()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v1, p2, Lcom/bumptech/glide/manager/t;->u0:Lcom/bumptech/glide/q;

    .line 33
    .line 34
    move-object p3, v1

    .line 35
    :cond_1
    return-object p3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v5, v1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object v6, v0, Lcom/bumptech/glide/manager/m;->A:Landroid/os/Handler;

    .line 17
    .line 18
    const-string v7, "We failed to add our Fragment the first time around, trying again..."

    .line 19
    .line 20
    const-string v9, " New: "

    .line 21
    .line 22
    const-string v10, "We\'ve added two fragments with requests! Old: "

    .line 23
    .line 24
    const-string v11, "com.bumptech.glide.manager"

    .line 25
    .line 26
    const-string v13, "RMRetriever"

    .line 27
    .line 28
    if-eq v5, v3, :cond_a

    .line 29
    .line 30
    const/4 v15, 0x2

    .line 31
    if-eq v5, v15, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x5

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    const/4 v14, 0x0

    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/fragment/app/J;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/bumptech/glide/manager/m;->z:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    move-object/from16 v14, v16

    .line 50
    .line 51
    check-cast v14, Lcom/bumptech/glide/manager/t;

    .line 52
    .line 53
    invoke-virtual {v1, v11}, Landroidx/fragment/app/J;->z(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    move-object/from16 v12, v16

    .line 58
    .line 59
    check-cast v12, Lcom/bumptech/glide/manager/t;

    .line 60
    .line 61
    if-ne v12, v14, :cond_2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    if-eqz v12, :cond_4

    .line 65
    .line 66
    iget-object v8, v12, Lcom/bumptech/glide/manager/t;->u0:Lcom/bumptech/glide/q;

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    :goto_2
    if-nez v2, :cond_7

    .line 96
    .line 97
    iget-boolean v2, v1, Landroidx/fragment/app/J;->D:Z

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance v2, Landroidx/fragment/app/a;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/J;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v14, v11, v3}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/q;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    if-eqz v12, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2, v12}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/q;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/a;->e()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v15, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_11

    .line 131
    .line 132
    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_7
    :goto_3
    iget-boolean v2, v1, Landroidx/fragment/app/J;->D:Z

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    const-string v2, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    .line 149
    .line 150
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/4 v2, 0x6

    .line 155
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    const-string v2, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    .line 162
    .line 163
    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_4
    iget-object v2, v14, Lcom/bumptech/glide/manager/t;->q0:Lcom/bumptech/glide/manager/a;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/bumptech/glide/manager/a;->b()V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    :goto_6
    const/4 v2, 0x5

    .line 176
    const/4 v4, 0x1

    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/app/FragmentManager;

    .line 182
    .line 183
    iget-object v5, v0, Lcom/bumptech/glide/manager/m;->y:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lcom/bumptech/glide/manager/l;

    .line 190
    .line 191
    invoke-virtual {v1, v11}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lcom/bumptech/glide/manager/l;

    .line 196
    .line 197
    if-ne v12, v8, :cond_b

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_b
    if-eqz v12, :cond_d

    .line 201
    .line 202
    iget-object v14, v12, Lcom/bumptech/glide/manager/l;->A:Lcom/bumptech/glide/q;

    .line 203
    .line 204
    if-nez v14, :cond_c

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_d
    :goto_7
    if-nez v2, :cond_e

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_f

    .line 238
    .line 239
    :cond_e
    const/4 v2, 0x5

    .line 240
    goto :goto_9

    .line 241
    :cond_f
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v8, v11}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v12, :cond_10

    .line 250
    .line 251
    invoke-virtual {v2, v12}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 252
    .line 253
    .line 254
    :cond_10
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v3, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x3

    .line 265
    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_11
    :goto_8
    const/4 v1, 0x0

    .line 275
    const/4 v2, 0x5

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x1

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :goto_9
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_13

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    const-string v2, "Parent was destroyed before our Fragment could be added"

    .line 293
    .line 294
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_12
    const-string v2, "Tried adding Fragment twice and failed twice, giving up!"

    .line 299
    .line 300
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_13
    :goto_a
    iget-object v2, v8, Lcom/bumptech/glide/manager/l;->x:Lcom/bumptech/glide/manager/a;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/bumptech/glide/manager/a;->b()V

    .line 306
    .line 307
    .line 308
    :goto_b
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :goto_c
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_14

    .line 319
    .line 320
    if-eqz v3, :cond_14

    .line 321
    .line 322
    if-nez v14, :cond_14

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v3, "Failed to remove expected request manager fragment, manager: "

    .line 327
    .line 328
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    :cond_14
    return v4
.end method
