.class public final synthetic Lcom/google/android/gms/internal/ads/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/d6;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d6;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d6;->A:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d6;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d6;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d6;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d6;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d6;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d6;->y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/Kr;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Kr;->d:Lcom/google/android/gms/internal/ads/Dr;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/mv;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/hv;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/Hq;

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Dr;->c(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/Hq;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->W8:Lcom/google/android/gms/internal/ads/t7;

    .line 29
    .line 30
    sget-object v5, Lu3/p;->d:Lu3/p;

    .line 31
    .line 32
    iget-object v5, v5, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/Uf;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Throwable;

    .line 47
    .line 48
    const-string v5, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Uf;->A:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/Zg;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Zg;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/nc;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oc;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Zg;->i:Lcom/google/android/gms/internal/ads/oc;

    .line 63
    .line 64
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Uf;->A:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/Zg;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zg;->i:Lcom/google/android/gms/internal/ads/oc;

    .line 69
    .line 70
    invoke-interface {v0, v5, v3}, Lcom/google/android/gms/internal/ads/oc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Uf;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/Zg;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Zg;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oc;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Zg;->h:Lcom/google/android/gms/internal/ads/oc;

    .line 85
    .line 86
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Uf;->A:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/gms/internal/ads/Zg;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zg;->h:Lcom/google/android/gms/internal/ads/oc;

    .line 91
    .line 92
    invoke-interface {v0, v5, v3}, Lcom/google/android/gms/internal/ads/oc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v2, Lcom/google/android/gms/internal/ads/Iw;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Iw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tw;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    check-cast v4, Lcom/google/android/gms/internal/ads/Uf;

    .line 105
    .line 106
    check-cast v3, Lcom/google/android/gms/internal/ads/Z5;

    .line 107
    .line 108
    check-cast v1, Lcom/google/android/gms/internal/ads/re;

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/gms/internal/ads/b6;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Z5;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/a6;

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/r5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/p5;->T2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, Lcom/google/android/gms/internal/ads/Y5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/google/android/gms/internal/ads/Y5;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/r5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/p5;->T2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v2, Lcom/google/android/gms/internal/ads/Y5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/google/android/gms/internal/ads/Y5;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y5;->r()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v2, "No entry contents."

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Uf;->A:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/android/gms/internal/ads/m3;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m3;->g(Lcom/google/android/gms/internal/ads/m3;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-exception v0

    .line 196
    goto :goto_2

    .line 197
    :catch_1
    move-exception v0

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/e6;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y5;->p()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v6, v4, v0}, Lcom/google/android/gms/internal/ads/e6;-><init>(Lcom/google/android/gms/internal/ads/Uf;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/io/PushbackInputStream;->read()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v3, -0x1

    .line 213
    if-eq v0, v3, :cond_3

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y5;->q()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y5;->t()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y5;->o()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y5;->s()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    new-instance v0, Lcom/google/android/gms/internal/ads/f6;

    .line 235
    .line 236
    move-object v5, v0

    .line 237
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/f6;-><init>(Lcom/google/android/gms/internal/ads/e6;ZZJZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/re;->b(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v2, "Unable to read from cache."

    .line 247
    .line 248
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    :goto_2
    const-string v2, "Unable to obtain a cache service instance."

    .line 253
    .line 254
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Uf;->A:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/google/android/gms/internal/ads/m3;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m3;->g(Lcom/google/android/gms/internal/ads/m3;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
