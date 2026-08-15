.class public final Lcom/google/android/gms/internal/ads/zs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gt;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/iB;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Yd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/pe;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:I

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->q2:Lcom/google/android/gms/internal/ads/t7;

    .line 10
    sget-object v1, Lu3/p;->d:Lu3/p;

    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, LT3/i;

    invoke-direct {v0, p1}, LT3/i;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->e:Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zs;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zs;->b:Lcom/google/android/gms/internal/ads/iB;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/iB;Lcom/google/android/gms/internal/ads/pe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qv;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->b:Lcom/google/android/gms/internal/ads/iB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zs;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zs;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld1/n;Lcom/google/android/gms/internal/ads/Yd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/pe;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zs;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zs;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zs;->b:Lcom/google/android/gms/internal/ads/iB;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, -0x1

    .line 32
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "type"

    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "index_of_child"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    instance-of v1, v2, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    return v0

    :pswitch_0
    const/16 v0, 0xb

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lw4/a;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->m2:Lcom/google/android/gms/internal/ads/t7;

    .line 10
    .line 11
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 12
    .line 13
    iget-object v4, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->r2:Lcom/google/android/gms/internal/ads/t7;

    .line 28
    .line 29
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Cv;->K(Ljava/lang/Object;)Lc4/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ll3/d;->x(Lc4/h;)Lcom/google/android/gms/internal/ads/dy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/Tt;->a:Lcom/google/android/gms/internal/ads/Tt;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zs;->b:Lcom/google/android/gms/internal/ads/iB;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/P7;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/P7;->b:Lcom/google/android/gms/internal/ads/N7;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-static {v0, v3, v4, v5, v1}, Ll3/d;->l0(Lw4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw4/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/r1;

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/r1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-class v3, Ljava/lang/Exception;

    .line 103
    .line 104
    invoke-static {v0, v3, v1, v2}, Ll3/d;->a0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uA;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Qs;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Qs;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 120
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->m2:Lcom/google/android/gms/internal/ads/t7;

    .line 121
    .line 122
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 123
    .line 124
    iget-object v5, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->r2:Lcom/google/android/gms/internal/ads/t7;

    .line 139
    .line 140
    iget-object v5, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->n2:Lcom/google/android/gms/internal/ads/t7;

    .line 155
    .line 156
    iget-object v5, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LG3/a;

    .line 173
    .line 174
    invoke-interface {v0}, LG3/a;->a()Lc4/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ll3/d;->x(Lc4/h;)Lcom/google/android/gms/internal/ads/dy;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lcom/google/android/gms/internal/ads/Os;->a:Lcom/google/android/gms/internal/ads/Os;

    .line 183
    .line 184
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->q2:Lcom/google/android/gms/internal/ads/t7;

    .line 193
    .line 194
    iget-object v5, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zv;->a(Landroid/content/Context;Z)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/google/android/gms/internal/ads/zv;->c:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v0

    .line 218
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zv;->a:Lc4/h;

    .line 219
    .line 220
    monitor-exit v0

    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    throw v1

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LG3/a;

    .line 228
    .line 229
    invoke-interface {v0}, LG3/a;->a()Lc4/h;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_1
    if-nez v5, :cond_4

    .line 234
    .line 235
    new-instance v0, Lcom/google/android/gms/internal/ads/Qs;

    .line 236
    .line 237
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Qs;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    invoke-static {v5}, Ll3/d;->x(Lc4/h;)Lcom/google/android/gms/internal/ads/dy;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v1, Lcom/google/android/gms/internal/ads/Ps;->a:Lcom/google/android/gms/internal/ads/Ps;

    .line 250
    .line 251
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 252
    .line 253
    invoke-static {v0, v1, v2}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->o2:Lcom/google/android/gms/internal/ads/t7;

    .line 258
    .line 259
    iget-object v2, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->p2:Lcom/google/android/gms/internal/ads/t7;

    .line 274
    .line 275
    iget-object v2, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zs;->f:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 290
    .line 291
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    invoke-static {v0, v1, v2, v4, v3}, Ll3/d;->l0(Lw4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw4/a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/r1;

    .line 298
    .line 299
    const/4 v2, 0x7

    .line 300
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/r1;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zs;->b:Lcom/google/android/gms/internal/ads/iB;

    .line 304
    .line 305
    const-class v3, Ljava/lang/Exception;

    .line 306
    .line 307
    invoke-static {v0, v3, v1, v2}, Ll3/d;->a0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uA;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_2

    .line 312
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Qs;

    .line 313
    .line 314
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Qs;-><init>(Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_2
    return-object v0

    .line 322
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x7;->a(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->C9:Lcom/google/android/gms/internal/ads/t7;

    .line 330
    .line 331
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 332
    .line 333
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/google/android/gms/internal/ads/iB;

    .line 350
    .line 351
    new-instance v2, Lcom/google/android/gms/internal/ads/ys;

    .line 352
    .line 353
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/ys;-><init>(Lcom/google/android/gms/internal/ads/zs;I)V

    .line 354
    .line 355
    .line 356
    check-cast v0, Lcom/google/android/gms/internal/ads/JA;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_3

    .line 363
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/ys;

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ys;-><init>(Lcom/google/android/gms/internal/ads/zs;I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs;->b:Lcom/google/android/gms/internal/ads/iB;

    .line 370
    .line 371
    check-cast v1, Lcom/google/android/gms/internal/ads/JA;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_3
    return-object v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
