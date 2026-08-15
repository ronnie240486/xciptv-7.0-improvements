.class public final LZ3/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:LZ3/Q2;


# direct methods
.method public synthetic constructor <init>(LZ3/Q2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LZ3/P2;->x:I

    .line 5
    .line 6
    iput-wide p2, p0, LZ3/P2;->y:J

    .line 7
    .line 8
    iput-object p1, p0, LZ3/P2;->z:LZ3/Q2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LZ3/P2;->x:I

    .line 2
    .line 3
    iget-object v1, p0, LZ3/P2;->z:LZ3/Q2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LZ3/q1;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LZ3/Q2;->y()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v8, p0, LZ3/P2;->y:J

    .line 19
    .line 20
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 25
    .line 26
    const-string v3, "Activity paused, time"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LZ3/R2;

    .line 32
    .line 33
    iget-object v10, v1, LZ3/Q2;->g:Ll3/b;

    .line 34
    .line 35
    iget-object v2, v10, Ll3/b;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LZ3/Q2;

    .line 38
    .line 39
    invoke-virtual {v2}, LY0/y;->zzb()LN3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LN3/b;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    move-object v2, v0

    .line 53
    move-object v3, v10

    .line 54
    move-wide v6, v8

    .line 55
    invoke-direct/range {v2 .. v7}, LZ3/R2;-><init>(Ll3/b;JJ)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v10, Ll3/b;->y:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v10, Ll3/b;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LZ3/Q2;

    .line 63
    .line 64
    iget-object v2, v2, LZ3/Q2;->c:LV3/d;

    .line 65
    .line 66
    const-wide/16 v3, 0x7d0

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LY0/y;->k()LZ3/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LZ3/f;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, LZ3/Q2;->f:Lcom/google/android/gms/internal/ads/G1;

    .line 82
    .line 83
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/G1;->e(J)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_0
    invoke-virtual {v1}, LZ3/q1;->o()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LZ3/Q2;->y()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-wide v2, p0, LZ3/P2;->y:J

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 104
    .line 105
    const-string v5, "Activity resumed, time"

    .line 106
    .line 107
    invoke-virtual {v0, v4, v5}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LY0/y;->k()LZ3/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v4, LZ3/u;->H0:LZ3/v1;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v0, v5, v4}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v4, v1, LZ3/Q2;->f:Lcom/google/android/gms/internal/ads/G1;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, LY0/y;->k()LZ3/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LZ3/f;->A()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    iget-boolean v0, v1, LZ3/Q2;->d:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    :cond_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LZ3/Q2;

    .line 142
    .line 143
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/G1;->z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LZ3/m;

    .line 149
    .line 150
    invoke-virtual {v0}, LZ3/m;->a()V

    .line 151
    .line 152
    .line 153
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/G1;->x:J

    .line 154
    .line 155
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/G1;->y:J

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v1}, LY0/y;->k()LZ3/f;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LZ3/f;->A()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1}, LY0/y;->m()LZ3/J1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LZ3/J1;->t:LZ3/K1;

    .line 173
    .line 174
    invoke-virtual {v0}, LZ3/K1;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    :cond_3
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LZ3/Q2;

    .line 183
    .line 184
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/G1;->z:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LZ3/m;

    .line 190
    .line 191
    invoke-virtual {v0}, LZ3/m;->a()V

    .line 192
    .line 193
    .line 194
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/G1;->x:J

    .line 195
    .line 196
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/G1;->y:J

    .line 197
    .line 198
    :cond_4
    :goto_0
    iget-object v0, v1, LZ3/Q2;->g:Ll3/b;

    .line 199
    .line 200
    iget-object v2, v0, Ll3/b;->z:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LZ3/Q2;

    .line 203
    .line 204
    invoke-virtual {v2}, LZ3/q1;->o()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Ll3/b;->y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LZ3/R2;

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    iget-object v3, v0, Ll3/b;->z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LZ3/Q2;

    .line 216
    .line 217
    iget-object v3, v3, LZ3/Q2;->c:LV3/d;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v2, v0, Ll3/b;->z:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LZ3/Q2;

    .line 225
    .line 226
    invoke-virtual {v2}, LY0/y;->m()LZ3/J1;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v2, v2, LZ3/J1;->t:LZ3/K1;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v2, v3}, LZ3/K1;->a(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Ll3/b;->z:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LZ3/Q2;

    .line 239
    .line 240
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 241
    .line 242
    .line 243
    iput-boolean v3, v0, LZ3/Q2;->d:Z

    .line 244
    .line 245
    iget-object v0, v1, LZ3/Q2;->e:Lv2/c;

    .line 246
    .line 247
    iget-object v1, v0, Lv2/c;->y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LZ3/Q2;

    .line 250
    .line 251
    invoke-virtual {v1}, LZ3/q1;->o()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lv2/c;->y:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LZ3/Q2;

    .line 257
    .line 258
    iget-object v1, v1, LY0/y;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LZ3/X1;

    .line 261
    .line 262
    invoke-virtual {v1}, LZ3/X1;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    iget-object v1, v0, Lv2/c;->y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LZ3/Q2;

    .line 271
    .line 272
    invoke-virtual {v1}, LY0/y;->zzb()LN3/a;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LN3/b;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-virtual {v0, v1, v2, v3}, Lv2/c;->C(JZ)V

    .line 286
    .line 287
    .line 288
    :cond_6
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
