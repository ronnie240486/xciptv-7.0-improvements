.class public abstract Lcom/google/android/gms/internal/ads/Wa;
.super Lcom/google/android/gms/internal/ads/q5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Xa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/q5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Xa;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Xa;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/Xa;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ua;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ua;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final l3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Lu3/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lu3/C0;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Xa;->K1(Lu3/C0;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :pswitch_1
    sget-object p1, Lu3/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lu3/C0;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Xa;->H2(Lu3/C0;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Xa;->G0(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Xa;->E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Xa;->i()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Xa;->r()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Xa;->s1(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 110
    .line 111
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Zc;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    move-object p1, v0

    .line 120
    check-cast p1, Lcom/google/android/gms/internal/ads/Zc;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Yc;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Yc;-><init>(Landroid/os/IBinder;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v0

    .line 129
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Xa;->z1(Lcom/google/android/gms/internal/ads/Zc;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Xa;->t()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/Xc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/android/gms/internal/ads/Xc;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Xa;->M0(Lcom/google/android/gms/internal/ads/Xc;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Xa;->B0()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Xa;->m()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 183
    .line 184
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/R8;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    check-cast p1, Lcom/google/android/gms/internal/ads/R8;

    .line 193
    .line 194
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Xa;->I1(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Xa;->I()V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_4

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 228
    .line 229
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ab;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    check-cast p1, Lcom/google/android/gms/internal/ads/ab;

    .line 238
    .line 239
    :cond_5
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Xa;->q()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Xa;->zzp()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Xa;->y()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Xa;->zzg(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Xa;->a()V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Xa;->d()V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    const/4 p1, 0x1

    .line 277
    return p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
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
