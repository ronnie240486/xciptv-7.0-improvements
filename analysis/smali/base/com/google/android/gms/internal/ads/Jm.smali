.class public final synthetic Lcom/google/android/gms/internal/ads/Jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lw4/a;

.field public final synthetic b:Lw4/a;

.field public final synthetic c:Lw4/a;

.field public final synthetic d:Lw4/a;

.field public final synthetic e:Lw4/a;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lw4/a;

.field public final synthetic h:Lw4/a;

.field public final synthetic i:Lw4/a;

.field public final synthetic j:Lw4/a;


# direct methods
.method public synthetic constructor <init>(Lw4/a;Lw4/a;Lw4/a;Lw4/a;Lw4/a;Lorg/json/JSONObject;Lw4/a;Lw4/a;Lw4/a;Lw4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jm;->a:Lw4/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Lw4/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jm;->c:Lw4/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jm;->d:Lw4/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Jm;->e:Lw4/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Jm;->f:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Jm;->g:Lw4/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Jm;->h:Lw4/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Jm;->i:Lw4/a;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Jm;->j:Lw4/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->a:Lw4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/dm;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Lw4/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dm;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jm;->c:Lw4/a;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/F8;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->k(Lcom/google/android/gms/internal/ads/F8;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jm;->d:Lw4/a;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/F8;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->n(Lcom/google/android/gms/internal/ads/F8;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jm;->e:Lw4/a;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/B8;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->h(Lcom/google/android/gms/internal/ads/B8;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jm;->f:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v2, "mute"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const-string v3, "reasons"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-gtz v3, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v4, v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Rm;->e(Lorg/json/JSONObject;)Lu3/F0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Bz;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Bz;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dm;->o(Lcom/google/android/gms/internal/ads/Bz;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "mute"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const-string v2, "default_reason"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Rm;->e(Lorg/json/JSONObject;)Lu3/F0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 147
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->j(Lu3/F0;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jm;->g:Lw4/a;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/ads/xf;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->y(Lcom/google/android/gms/internal/ads/xf;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->n()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dm;->x(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->zzq()Lcom/google/android/gms/internal/ads/Jf;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->w(Lcom/google/android/gms/internal/ads/Jf;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jm;->h:Lw4/a;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/google/android/gms/internal/ads/xf;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->m(Lcom/google/android/gms/internal/ads/xf;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->n()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->z(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jm;->i:Lw4/a;

    .line 198
    .line 199
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->v4:Lcom/google/android/gms/internal/ads/t7;

    .line 200
    .line 201
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 202
    .line 203
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->q(Lw4/a;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/google/android/gms/internal/ads/re;

    .line 221
    .line 222
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->s(Lcom/google/android/gms/internal/ads/re;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/google/android/gms/internal/ads/xf;

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->p(Lcom/google/android/gms/internal/ads/xf;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jm;->j:Lw4/a;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/google/android/gms/internal/ads/Um;

    .line 263
    .line 264
    iget v3, v2, Lcom/google/android/gms/internal/ads/Um;->a:I

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    if-eq v3, v4, :cond_b

    .line 268
    .line 269
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Um;->b:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Um;->d:Lcom/google/android/gms/internal/ads/w8;

    .line 272
    .line 273
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dm;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w8;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Um;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Um;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dm;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    return-object v0

    .line 286
    :catchall_0
    move-exception v1

    .line 287
    monitor-exit v0

    .line 288
    throw v1
.end method
