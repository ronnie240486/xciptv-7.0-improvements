.class public final Lu3/j;
.super Lu3/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Ra;

.field public final synthetic e:LM2/l;


# direct methods
.method public constructor <init>(LM2/l;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu3/j;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lu3/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lu3/j;->d:Lcom/google/android/gms/internal/ads/Ra;

    .line 9
    .line 10
    iput-object p1, p0, Lu3/j;->e:LM2/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM2/l;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu3/J0;

    .line 9
    .line 10
    invoke-direct {v0}, Lu3/C;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lu3/S;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LQ3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/j;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xe52bf80

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lu3/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lu3/j;->d:Lcom/google/android/gms/internal/ads/Ra;

    .line 14
    .line 15
    invoke-interface {p1, v0, v2, v3, v1}, Lu3/S;->c2(LQ3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ra;I)Lu3/D;

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
    iget-object v0, p0, Lu3/j;->b:Landroid/content/Context;

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
    const/4 v2, 0x1

    .line 23
    const v3, 0xe52bf80

    .line 24
    .line 25
    .line 26
    const-string v4, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 27
    .line 28
    iget-object v5, p0, Lu3/j;->d:Lcom/google/android/gms/internal/ads/Ra;

    .line 29
    .line 30
    iget-object v6, p0, Lu3/j;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lu3/j;->e:LM2/l;

    .line 33
    .line 34
    const/4 v8, 0x0

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
    const-string v9, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ke; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {v0}, Ll3/d;->P(Landroid/content/Context;)LR3/d;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10, v9}, LR3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    move-object v10, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v10, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 57
    .line 58
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    instance-of v11, v10, Lu3/E;

    .line 63
    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    check-cast v10, Lu3/E;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v10, Lu3/E;

    .line 70
    .line 71
    invoke-direct {v10, v9}, Lu3/E;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 72
    .line 73
    .line 74
    :goto_0
    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v2, v9}, Lcom/google/android/gms/internal/ads/p5;->T2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_2
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v3, v1, Lu3/D;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    check-cast v1, Lu3/D;

    .line 114
    .line 115
    :goto_1
    move-object v8, v1

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :catch_0
    move-exception v1

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v1

    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception v1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v1, Lu3/B;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lu3/B;-><init>(Landroid/os/IBinder;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_3
    move-exception v1

    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/ke;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ke; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v7, LM2/l;->E:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/oc;

    .line 144
    .line 145
    const-string v2, "ClientApiBroker.createAdLoaderBuilder"

    .line 146
    .line 147
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    iget-object v1, v7, LM2/l;->y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lu3/H0;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :try_start_3
    new-instance v7, LQ3/b;

    .line 159
    .line 160
    invoke-direct {v7, v0}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, LQ3/d;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lu3/E;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p5;->T2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 194
    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    instance-of v2, v0, Lu3/D;

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    check-cast v0, Lu3/D;

    .line 208
    .line 209
    :goto_3
    move-object v8, v0

    .line 210
    goto :goto_5

    .line 211
    :catch_4
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :catch_5
    move-exception v0

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    new-instance v0, Lu3/B;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lu3/B;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch LQ3/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    const-string v1, "Could not create remote builder for AdLoader."

    .line 222
    .line 223
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    return-object v8
.end method
