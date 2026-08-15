.class public final Lcom/google/android/gms/internal/ads/Gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Gn;->a:I

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dw;->y:Lcom/google/android/gms/internal/ads/dw;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Gn;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->b:Lcom/google/android/gms/internal/ads/pe;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    invoke-static {}, LN6/b;->s()Lcom/google/android/gms/internal/ads/pe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Mv;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Mv;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Bv;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Bv;->a:Lcom/google/android/gms/internal/ads/uh;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/vv;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vv;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/uv;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/NB;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v2, "Failed to Configure Aead. "

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lx3/F;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 85
    .line 86
    iget-object v2, v2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 87
    .line 88
    const-string v3, "CryptoUtils.registerAead"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v0

    .line 94
    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/pv;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pv;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_9
    new-instance v0, Lcom/google/android/gms/internal/ads/nv;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/ov;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_b
    new-instance v0, Lcom/google/android/gms/internal/ads/Ls;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ls;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_c
    new-instance v0, Lcom/google/android/gms/internal/ads/ms;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_d
    new-instance v0, Lcom/google/android/gms/internal/ads/lq;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lq;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/fq;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_f
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 137
    .line 138
    iget-object v0, v0, Lt3/k;->c:Lx3/L;

    .line 139
    .line 140
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/t7;

    .line 153
    .line 154
    sget-object v0, Lu3/p;->d:Lu3/p;

    .line 155
    .line 156
    iget-object v0, v0, Lu3/p;->a:Lcom/google/android/gms/internal/ads/wv;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->l()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/Jj;

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Jj;-><init>(I)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/internal/ads/vo;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vo;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_13
    new-instance v0, Lcom/google/android/gms/internal/ads/Zn;

    .line 177
    .line 178
    sget-object v1, Lcom/google/android/gms/internal/ads/dw;->W:Lcom/google/android/gms/internal/ads/dw;

    .line 179
    .line 180
    const-string v2, "t_load_as"

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Zn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dw;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_14
    new-instance v1, Lcom/google/android/gms/internal/ads/Zn;

    .line 187
    .line 188
    const-string v2, "ttc"

    .line 189
    .line 190
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Zn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dw;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_15
    new-instance v0, Lcom/google/android/gms/internal/ads/Qn;

    .line 195
    .line 196
    const/16 v1, 0x11

    .line 197
    .line 198
    const/16 v2, 0x12

    .line 199
    .line 200
    const/16 v3, 0x3ee

    .line 201
    .line 202
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Qn;-><init>(III)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_16
    new-instance v0, Lcom/google/android/gms/internal/ads/Qn;

    .line 207
    .line 208
    const/16 v1, 0xf

    .line 209
    .line 210
    const/16 v2, 0x10

    .line 211
    .line 212
    const/16 v3, 0x3ed

    .line 213
    .line 214
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Qn;-><init>(III)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_17
    new-instance v0, Lcom/google/android/gms/internal/ads/Qn;

    .line 219
    .line 220
    const/16 v1, 0x3e9

    .line 221
    .line 222
    const/16 v2, 0x3ea

    .line 223
    .line 224
    const/16 v3, 0x3eb

    .line 225
    .line 226
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Qn;-><init>(III)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_18
    new-instance v0, Lcom/google/android/gms/internal/ads/Qn;

    .line 231
    .line 232
    const/16 v1, 0xd

    .line 233
    .line 234
    const/16 v2, 0xe

    .line 235
    .line 236
    const/16 v3, 0x3ec

    .line 237
    .line 238
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Qn;-><init>(III)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_19
    new-instance v0, Lcom/google/android/gms/internal/ads/Qn;

    .line 243
    .line 244
    const/16 v1, 0x13

    .line 245
    .line 246
    const/16 v2, 0x14

    .line 247
    .line 248
    const/16 v3, 0x3f0

    .line 249
    .line 250
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Qn;-><init>(III)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/Qn;

    .line 255
    .line 256
    const/16 v1, 0xb

    .line 257
    .line 258
    const/16 v2, 0xc

    .line 259
    .line 260
    const/16 v3, 0x3ef

    .line 261
    .line 262
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Qn;-><init>(III)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/Jn;

    .line 267
    .line 268
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Jn;-><init>()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/Fn;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
