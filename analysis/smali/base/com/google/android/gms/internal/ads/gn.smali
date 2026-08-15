.class public final Lcom/google/android/gms/internal/ads/gn;
.super Lcom/google/android/gms/internal/ads/q5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/R8;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/am;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/dm;

.field public z:Lcom/google/android/gms/internal/ads/nm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/nm;Lcom/google/android/gms/internal/ads/am;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/q5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->x:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gn;->y:Lcom/google/android/gms/internal/ads/dm;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gn;->z:Lcom/google/android/gms/internal/ads/nm;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gn;->A:Lcom/google/android/gms/internal/ads/am;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D(LQ3/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->z:Lcom/google/android/gms/internal/ads/nm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nm;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->y:Lcom/google/android/gms/internal/ads/dm;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->R()Lcom/google/android/gms/internal/ads/xf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/Fl;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Fl;-><init>(Lcom/google/android/gms/internal/ads/gn;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xf;->f0(Lcom/google/android/gms/internal/ads/Fl;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final H(LQ3/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->z:Lcom/google/android/gms/internal/ads/nm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nm;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->y:Lcom/google/android/gms/internal/ads/dm;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->P()Lcom/google/android/gms/internal/ads/xf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/Fl;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Fl;-><init>(Lcom/google/android/gms/internal/ads/gn;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xf;->f0(Lcom/google/android/gms/internal/ads/Fl;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v1
.end method

.method public final l3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gn;->H(LQ3/a;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->A:Lcom/google/android/gms/internal/ads/am;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/am;->C:Lcom/google/android/gms/internal/ads/bm;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bm;->a()Lcom/google/android/gms/internal/ads/D8;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    sget-object p2, Lt3/k;->A:Lt3/k;

    .line 43
    .line 44
    iget-object p2, p2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 45
    .line 46
    const-string v0, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :pswitch_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->y:Lcom/google/android/gms/internal/ads/dm;

    .line 60
    .line 61
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :try_start_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dm;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    :try_start_3
    monitor-exit p1

    .line 65
    const-string p1, "Google"

    .line 66
    .line 67
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const-string p1, "Illegal argument specified for omid partner name."

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const-string p1, "Not starting OMID session. OM partner name has not been configured."

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->A:Lcom/google/android/gms/internal/ads/am;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/am;->x(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Jw;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    monitor-exit p1

    .line 103
    throw p2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    :goto_1
    const-string p2, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 105
    .line 106
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 107
    .line 108
    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 109
    .line 110
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of p2, p1, Landroid/view/View;

    .line 134
    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gn;->y:Lcom/google/android/gms/internal/ads/dm;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dm;->T()Lcom/google/android/gms/internal/ads/Jw;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gn;->A:Lcom/google/android/gms/internal/ads/am;

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    check-cast p1, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/am;->g(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->y:Lcom/google/android/gms/internal/ads/dm;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->T()Lcom/google/android/gms/internal/ads/Jw;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 169
    .line 170
    iget-object v2, v2, Lt3/k;->v:Lcom/google/android/gms/internal/ads/Jj;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Jj;->e(Lcom/google/android/gms/internal/ads/Jw;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->Q()Lcom/google/android/gms/internal/ads/xf;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->Q()Lcom/google/android/gms/internal/ads/xf;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lp/f;

    .line 189
    .line 190
    invoke-direct {p2, v0}, Lp/m;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-string v0, "onSdkLoaded"

    .line 194
    .line 195
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    const/4 v0, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const-string p1, "Trying to start OMID session before creation."

    .line 201
    .line 202
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->a:Ljava/lang/ClassLoader;

    .line 209
    .line 210
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->A:Lcom/google/android/gms/internal/ads/am;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/am;->n:Lcom/google/android/gms/internal/ads/fm;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm;->c()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->y:Lcom/google/android/gms/internal/ads/dm;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->Q()Lcom/google/android/gms/internal/ads/xf;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-nez p2, :cond_8

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->R()Lcom/google/android/gms/internal/ads/xf;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    const/4 v0, 0x1

    .line 244
    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->a:Ljava/lang/ClassLoader;

    .line 248
    .line 249
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    .line 256
    .line 257
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gn;->D(LQ3/a;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gn;->zzh()LQ3/a;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    .line 291
    .line 292
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->A:Lcom/google/android/gms/internal/ads/am;

    .line 298
    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/am;->w()V

    .line 302
    .line 303
    .line 304
    :cond_b
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gn;->A:Lcom/google/android/gms/internal/ads/am;

    .line 305
    .line 306
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gn;->z:Lcom/google/android/gms/internal/ads/nm;

    .line 307
    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->y:Lcom/google/android/gms/internal/ads/dm;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->J()Lu3/v0;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    .line 321
    .line 322
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gn;->q()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gn;->A:Lcom/google/android/gms/internal/ads/am;

    .line 343
    .line 344
    if-eqz p2, :cond_c

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/am;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->y:Lcom/google/android/gms/internal/ads/dm;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->y:Lcom/google/android/gms/internal/ads/dm;

    .line 369
    .line 370
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->H()Lp/m;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->I()Lp/m;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget v2, p2, Lp/m;->z:I

    .line 379
    .line 380
    iget v3, p1, Lp/m;->z:I

    .line 381
    .line 382
    add-int/2addr v2, v3

    .line 383
    new-array v2, v2, [Ljava/lang/String;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_6
    iget v5, p2, Lp/m;->z:I

    .line 388
    .line 389
    if-ge v3, v5, :cond_d

    .line 390
    .line 391
    invoke-virtual {p2, v3}, Lp/m;->f(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/lang/String;

    .line 396
    .line 397
    aput-object v5, v2, v4

    .line 398
    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :catch_2
    move-exception p1

    .line 405
    goto :goto_8

    .line 406
    :cond_d
    :goto_7
    iget p2, p1, Lp/m;->z:I

    .line 407
    .line 408
    if-ge v0, p2, :cond_e

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Lp/m;->f(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    check-cast p2, Ljava/lang/String;

    .line 415
    .line 416
    aput-object p2, v2, v4

    .line 417
    .line 418
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    add-int/lit8 v0, v0, 0x1

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_e
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 427
    goto :goto_9

    .line 428
    :goto_8
    sget-object p2, Lt3/k;->A:Lt3/k;

    .line 429
    .line 430
    iget-object p2, p2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 431
    .line 432
    const-string v0, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 433
    .line 434
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    new-instance p1, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 454
    .line 455
    .line 456
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gn;->y:Lcom/google/android/gms/internal/ads/dm;

    .line 457
    .line 458
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dm;->H()Lp/m;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {p2, p1}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lcom/google/android/gms/internal/ads/F8;

    .line 467
    .line 468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    .line 470
    .line 471
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gn;->y:Lcom/google/android/gms/internal/ads/dm;

    .line 483
    .line 484
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dm;->I()Lp/m;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {p2, p1}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_a
    const/4 v0, 0x1

    .line 501
    :goto_b
    return v0

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->A:Lcom/google/android/gms/internal/ads/am;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/am;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/am;->l:Lcom/google/android/gms/internal/ads/gm;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gm;->zzr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_1
    return-void
.end method

.method public final zzh()LQ3/a;
    .locals 2

    .line 1
    new-instance v0, LQ3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn;->x:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->y:Lcom/google/android/gms/internal/ads/dm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
