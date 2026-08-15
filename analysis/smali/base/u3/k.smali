.class public final Lu3/k;
.super Lu3/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LM2/l;


# direct methods
.method public constructor <init>(LM2/l;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu3/k;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p3, p0, Lu3/k;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p4, p0, Lu3/k;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lu3/k;->e:LM2/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/k;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM2/l;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu3/L0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/I8;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lu3/S;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LQ3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/k;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LQ3/b;

    .line 9
    .line 10
    iget-object v2, p0, Lu3/k;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lu3/S;->A1(LQ3/a;LQ3/a;)Lcom/google/android/gms/internal/ads/J8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lu3/k;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x7;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->k9:Lcom/google/android/gms/internal/ads/t7;

    .line 7
    .line 8
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 9
    .line 10
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const v4, 0xe52bf80

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Lu3/k;->c:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v7, p0, Lu3/k;->b:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v8, p0, Lu3/k;->e:LM2/l;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, LQ3/b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, LQ3/b;

    .line 43
    .line 44
    invoke-direct {v9, v7}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, LQ3/b;

    .line 48
    .line 49
    invoke-direct {v7, v6}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ke; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    :try_start_1
    invoke-static {v0}, Ll3/d;->P(Landroid/content/Context;)LR3/d;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10, v6}, LR3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget v10, Lcom/google/android/gms/internal/ads/L8;->x:I

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    move-object v10, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v10, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 69
    .line 70
    invoke-interface {v6, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/M8;

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    check-cast v10, Lcom/google/android/gms/internal/ads/M8;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v10, Lcom/google/android/gms/internal/ads/K8;

    .line 82
    .line 83
    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/K8;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    :goto_0
    :try_start_2
    check-cast v10, Lcom/google/android/gms/internal/ads/K8;

    .line 87
    .line 88
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v3, v6}, Lcom/google/android/gms/internal/ads/p5;->T2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    sget v1, Lcom/google/android/gms/internal/ads/I8;->x:I

    .line 116
    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_2
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/J8;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    check-cast v1, Lcom/google/android/gms/internal/ads/J8;

    .line 130
    .line 131
    :goto_1
    move-object v5, v1

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/H8;

    .line 135
    .line 136
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/H8;-><init>(Landroid/os/IBinder;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v1

    .line 141
    new-instance v2, Lcom/google/android/gms/internal/ads/ke;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ke; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    :catch_1
    move-exception v1

    .line 148
    goto :goto_2

    .line 149
    :catch_2
    move-exception v1

    .line 150
    goto :goto_2

    .line 151
    :catch_3
    move-exception v1

    .line 152
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v8, LM2/l;->E:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/gms/internal/ads/oc;

    .line 159
    .line 160
    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 161
    .line 162
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_4
    iget-object v1, v8, LM2/l;->A:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lu3/H0;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :try_start_3
    new-instance v8, LQ3/b;

    .line 174
    .line 175
    invoke-direct {v8, v0}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v9, LQ3/b;

    .line 179
    .line 180
    invoke-direct {v9, v7}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, LQ3/b;

    .line 184
    .line 185
    invoke-direct {v7, v6}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, LQ3/d;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/google/android/gms/internal/ads/M8;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/gms/internal/ads/K8;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/p5;->T2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    .line 222
    .line 223
    if-nez v1, :cond_5

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/J8;

    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    check-cast v0, Lcom/google/android/gms/internal/ads/J8;

    .line 235
    .line 236
    :goto_3
    move-object v5, v0

    .line 237
    goto :goto_5

    .line 238
    :catch_4
    move-exception v0

    .line 239
    goto :goto_4

    .line 240
    :catch_5
    move-exception v0

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/H8;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/H8;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch LQ3/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_4
    const-string v1, "Could not create remote NativeAdViewDelegate."

    .line 249
    .line 250
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    return-object v5
.end method
