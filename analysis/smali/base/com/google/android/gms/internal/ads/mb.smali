.class public final Lcom/google/android/gms/internal/ads/mb;
.super Lcom/google/android/gms/internal/ads/q5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eb;


# instance fields
.field public final x:Lcom/google/ads/mediation/a;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/a;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/q5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final H0(LQ3/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U1(LQ3/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b0(LQ3/a;LQ3/a;LQ3/a;)V
    .locals 0

    .line 1
    invoke-static {p2}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p3}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lr3/f;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/G8;

    .line 28
    .line 29
    new-instance v10, Lcom/google/android/gms/internal/ads/w8;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/G8;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/G8;->c:Landroid/net/Uri;

    .line 34
    .line 35
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/G8;->d:D

    .line 36
    .line 37
    iget v8, v2, Lcom/google/android/gms/internal/ads/G8;->e:I

    .line 38
    .line 39
    iget v9, v2, Lcom/google/android/gms/internal/ads/G8;->f:I

    .line 40
    .line 41
    move-object v3, v10

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/w8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final l3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mb;->zzg()F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mb;->zzh()F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mb;->zzf()F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mb;->U1(LQ3/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/mb;->b0(LQ3/a;LQ3/a;LQ3/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mb;->H0(LQ3/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mb;->i()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_7
    iget-boolean p1, v2, Lcom/google/ads/mediation/a;->n:Z

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->a:Ljava/lang/ClassLoader;

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_8
    iget-boolean p1, v2, Lcom/google/ads/mediation/a;->m:Z

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->a:Ljava/lang/ClassLoader;

    .line 143
    .line 144
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_9
    iget-object p1, v2, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mb;->zzo()LQ3/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    .line 165
    .line 166
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mb;->zzn()LQ3/a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mb;->zzm()LQ3/a;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    .line 187
    .line 188
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mb;->zzj()Lu3/v0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    .line 205
    .line 206
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_f
    iget-object p1, v2, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_10
    iget-object p1, v2, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mb;->zze()D

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_12
    iget-object p1, v2, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_13
    iget-object p1, v2, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :pswitch_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mb;->zzl()Lcom/google/android/gms/internal/ads/F8;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    .line 263
    .line 264
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :pswitch_15
    iget-object p1, v2, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mb;->l()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_17
    iget-object p1, v2, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_0
    const/4 p1, 0x1

    .line 297
    :goto_1
    return p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/ads/mediation/a;->m:Z

    .line 4
    .line 5
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/ads/mediation/a;->n:Z

    .line 4
    .line 5
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zze()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final zzf()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final zzg()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final zzh()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzj()Lu3/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->j:LS2/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LS2/o;->y:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, LS2/o;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu3/v0;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/B8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/F8;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->d:Lcom/google/android/gms/internal/ads/G8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/w8;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G8;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/G8;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/G8;->d:D

    .line 14
    .line 15
    iget v6, v0, Lcom/google/android/gms/internal/ads/G8;->e:I

    .line 16
    .line 17
    iget v7, v0, Lcom/google/android/gms/internal/ads/G8;->f:I

    .line 18
    .line 19
    move-object v1, v8

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/w8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 21
    .line 22
    .line 23
    return-object v8

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final zzm()LQ3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final zzn()LQ3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final zzo()LQ3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, LQ3/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->x:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
