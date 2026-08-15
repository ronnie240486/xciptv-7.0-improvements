.class public final Lcom/google/android/gms/internal/ads/Ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SA;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zg;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ia;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ia;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ia;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ia;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/za;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ea;Lcom/google/android/gms/internal/ads/Da;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ia;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ia;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ia;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ia;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ia;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/Ia;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ia;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ia;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ia;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4/a;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/ma;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ia;->a:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ia;->e:Ljava/lang/Object;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ia;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ia;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ia;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lw4/a;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ia;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ia;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/y9;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v2, p0, p1}, Lcom/google/android/gms/internal/ads/y9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lw4/a;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v7, Lcom/google/android/gms/internal/ads/re;

    .line 24
    .line 25
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/za;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/za;->a()Lcom/google/android/gms/internal/ads/va;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v0, "callJs > getEngine: Promise created"

    .line 35
    .line 36
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lcom/google/android/gms/internal/ads/kc;

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v0, v9

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, v8

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, v7

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/Fl;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-direct {p1, v7, v8, v0}, Lcom/google/android/gms/internal/ads/Fl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v9, p1}, Ld/F;->p(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/se;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)Lw4/a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ia;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ia;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/Tv;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ia;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/Ur;

    .line 19
    .line 20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ia;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/google/android/gms/internal/ads/wv;

    .line 23
    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ia;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lcom/google/android/gms/internal/ads/Bu;

    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    check-cast v7, Lcom/google/android/gms/internal/ads/Hv;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/Tv;->d:Z

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/Pu;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/zu;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zu;->x:Lcom/google/android/gms/internal/ads/Ji;

    .line 42
    .line 43
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/Hv;->a:Lcom/google/android/gms/internal/ads/Ji;

    .line 44
    .line 45
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/Tv;->c:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Bu;->g:Lcom/google/android/gms/internal/ads/Iv;

    .line 50
    .line 51
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/internal/ads/wv;->u(Lcom/google/android/gms/internal/ads/Iv;Lcom/google/android/gms/internal/ads/Hv;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ov;

    .line 63
    .line 64
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/Ov;-><init>(Lcom/google/android/gms/internal/ads/Hv;Lcom/google/android/gms/internal/ads/Bu;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    monitor-exit v2

    .line 72
    :goto_0
    return-object v0

    .line 73
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ia;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/Oq;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ia;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/hv;

    .line 82
    .line 83
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ia;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/google/android/gms/internal/ads/mv;

    .line 86
    .line 87
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ia;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/google/android/gms/internal/ads/Vh;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Oq;->c(Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/Vh;)Lcom/google/android/gms/internal/ads/LA;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ia;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/Br;

    .line 99
    .line 100
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ia;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/google/android/gms/internal/ads/hv;

    .line 103
    .line 104
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ia;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/google/android/gms/internal/ads/mv;

    .line 107
    .line 108
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ia;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lcom/google/android/gms/internal/ads/Eq;

    .line 111
    .line 112
    move-object/from16 v6, p1

    .line 113
    .line 114
    check-cast v6, Ljava/lang/Throwable;

    .line 115
    .line 116
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Br;->j:Landroid/content/Context;

    .line 117
    .line 118
    const/16 v7, 0xc

    .line 119
    .line 120
    invoke-static {v6, v7}, Lcom/bumptech/glide/f;->u(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/qw;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/hv;->E:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/qw;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qw;

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/qw;->zzh()Lcom/google/android/gms/internal/ads/qw;

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v4, v3}, Lcom/google/android/gms/internal/ads/Eq;->a(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;)Lw4/a;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget v7, v3, Lcom/google/android/gms/internal/ads/hv;->R:I

    .line 137
    .line 138
    int-to-long v7, v7

    .line 139
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Br;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    invoke-static {v5, v7, v8, v9, v10}, Ll3/d;->l0(Lw4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw4/a;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/Hw;

    .line 148
    .line 149
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Br;->h:Lcom/google/android/gms/internal/ads/xr;

    .line 150
    .line 151
    invoke-virtual {v8, v4, v3, v5, v7}, Lcom/google/android/gms/internal/ads/xr;->b(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;Lw4/a;Lcom/google/android/gms/internal/ads/Hw;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Br;->k:Lcom/google/android/gms/internal/ads/tw;

    .line 155
    .line 156
    invoke-static {v5, v0, v6, v2}, Ll3/d;->g0(Lw4/a;Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/qw;Z)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ia;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/Oq;

    .line 163
    .line 164
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ia;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lcom/google/android/gms/internal/ads/hv;

    .line 167
    .line 168
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ia;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/google/android/gms/internal/ads/mv;

    .line 171
    .line 172
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ia;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lcom/google/android/gms/internal/ads/Vh;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Oq;->c(Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/Vh;)Lcom/google/android/gms/internal/ads/LA;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ia;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/gms/internal/ads/Zq;

    .line 184
    .line 185
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ia;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Landroid/net/Uri;

    .line 188
    .line 189
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ia;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lcom/google/android/gms/internal/ads/mv;

    .line 192
    .line 193
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ia;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Lcom/google/android/gms/internal/ads/hv;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    :try_start_1
    new-instance v7, Lm/g;

    .line 201
    .line 202
    invoke-direct {v7}, Lm/g;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lm/g;->a()Lcom/google/android/gms/internal/measurement/Q1;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v8, Landroid/content/Intent;

    .line 212
    .line 213
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    new-instance v10, Lw3/d;

    .line 217
    .line 218
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Landroid/content/Intent;

    .line 221
    .line 222
    invoke-direct {v10, v4, v3}, Lw3/d;-><init>(Landroid/content/Intent;Lw3/m;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lcom/google/android/gms/internal/ads/re;

    .line 226
    .line 227
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Zq;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, Lcom/google/android/gms/internal/ads/wg;

    .line 233
    .line 234
    new-instance v8, Lcom/google/android/gms/internal/ads/Uf;

    .line 235
    .line 236
    invoke-direct {v8, v5, v6, v3}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lcom/google/android/gms/internal/ads/Fl;

    .line 240
    .line 241
    new-instance v6, Lcom/google/android/gms/internal/ads/V9;

    .line 242
    .line 243
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/V9;-><init>(Lcom/google/android/gms/internal/ads/re;)V

    .line 244
    .line 245
    .line 246
    const/16 v9, 0x10

    .line 247
    .line 248
    invoke-direct {v5, v9, v6, v3}, Lcom/google/android/gms/internal/ads/Fl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/internal/ads/wg;->a(Lcom/google/android/gms/internal/ads/Uf;Lcom/google/android/gms/internal/ads/Fl;)Lcom/google/android/gms/internal/ads/vg;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 256
    .line 257
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/vg;->W:Lcom/google/android/gms/internal/ads/cJ;

    .line 258
    .line 259
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    move-object v12, v6

    .line 264
    check-cast v12, Lcom/google/android/gms/internal/ads/Nj;

    .line 265
    .line 266
    new-instance v14, Lcom/google/android/gms/internal/ads/me;

    .line 267
    .line 268
    invoke-direct {v14, v2, v2, v2, v2}, Lcom/google/android/gms/internal/ads/me;-><init>(IIZZ)V

    .line 269
    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move-object v9, v5

    .line 277
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lw3/d;Lu3/a;Lw3/j;Lw3/a;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/xf;Lcom/google/android/gms/internal/ads/el;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/re;->b(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zq;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/google/android/gms/internal/ads/gv;

    .line 286
    .line 287
    const/4 v2, 0x2

    .line 288
    const/4 v4, 0x3

    .line 289
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/gv;->c(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vg;->i2()Lcom/google/android/gms/internal/ads/rl;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    return-object v0

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    const-string v2, "Error in CustomTabsAdRenderer"

    .line 303
    .line 304
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ia;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/google/android/gms/internal/ads/Oq;

    .line 311
    .line 312
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ia;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lcom/google/android/gms/internal/ads/hv;

    .line 315
    .line 316
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ia;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lcom/google/android/gms/internal/ads/mv;

    .line 319
    .line 320
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ia;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Lcom/google/android/gms/internal/ads/Vh;

    .line 323
    .line 324
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Oq;->c(Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/Vh;)Lcom/google/android/gms/internal/ads/LA;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ia;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    .line 332
    .line 333
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ia;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lcom/google/android/gms/internal/ads/up;

    .line 336
    .line 337
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ia;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lcom/google/android/gms/internal/ads/Gc;

    .line 340
    .line 341
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ia;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Lcom/google/android/gms/internal/ads/SA;

    .line 344
    .line 345
    move-object/from16 v5, p1

    .line 346
    .line 347
    check-cast v5, Lcom/google/android/gms/internal/ads/rp;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->z:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/google/android/gms/internal/ads/iB;

    .line 352
    .line 353
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/up;->p(Lcom/google/android/gms/internal/ads/Gc;)Lw4/a;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2, v4, v0}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ia;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/google/android/gms/internal/ads/Zg;

    .line 365
    .line 366
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ia;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Landroid/net/Uri$Builder;

    .line 369
    .line 370
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ia;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Ljava/lang/String;

    .line 373
    .line 374
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ia;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Landroid/view/InputEvent;

    .line 377
    .line 378
    move-object/from16 v6, p1

    .line 379
    .line 380
    check-cast v6, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-ne v6, v4, :cond_2

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    sget-object v6, Lcom/google/android/gms/internal/ads/x7;->S8:Lcom/google/android/gms/internal/ads/t7;

    .line 400
    .line 401
    sget-object v7, Lu3/p;->d:Lu3/p;

    .line 402
    .line 403
    iget-object v8, v7, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 404
    .line 405
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/lang/String;

    .line 410
    .line 411
    const-string v8, "1"

    .line 412
    .line 413
    invoke-virtual {v4, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 414
    .line 415
    .line 416
    sget-object v6, Lcom/google/android/gms/internal/ads/x7;->R8:Lcom/google/android/gms/internal/ads/t7;

    .line 417
    .line 418
    iget-object v7, v7, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 419
    .line 420
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Ljava/lang/String;

    .line 425
    .line 426
    const-string v8, "12"

    .line 427
    .line 428
    invoke-virtual {v4, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 429
    .line 430
    .line 431
    sget-object v6, Lcom/google/android/gms/internal/ads/x7;->T8:Lcom/google/android/gms/internal/ads/t7;

    .line 432
    .line 433
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Ljava/lang/CharSequence;

    .line 438
    .line 439
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_1

    .line 444
    .line 445
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->U8:Lcom/google/android/gms/internal/ads/t7;

    .line 446
    .line 447
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 454
    .line 455
    .line 456
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Zg;->c:Lcom/google/android/gms/internal/ads/Cq;

    .line 461
    .line 462
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Cq;->a:LK0/d;

    .line 463
    .line 464
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v3, v5}, LK0/d;->d(Landroid/net/Uri;Landroid/view/InputEvent;)Lw4/a;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/aB;->r(Lw4/a;)Lcom/google/android/gms/internal/ads/aB;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v4, Lcom/google/android/gms/internal/ads/bp;

    .line 476
    .line 477
    const/4 v5, 0x4

    .line 478
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zg;->f:Lcom/google/android/gms/internal/ads/iB;

    .line 482
    .line 483
    invoke-static {v3, v4, v0}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_2

    .line 488
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->R8:Lcom/google/android/gms/internal/ads/t7;

    .line 489
    .line 490
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 491
    .line 492
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 493
    .line 494
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    const-string v3, "10"

    .line 501
    .line 502
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_2
    return-object v0

    .line 514
    :pswitch_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Ia;->a(Ljava/lang/Object;)Lw4/a;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_8
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Ia;->a(Ljava/lang/Object;)Lw4/a;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
