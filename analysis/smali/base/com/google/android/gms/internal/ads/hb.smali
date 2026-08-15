.class public final Lcom/google/android/gms/internal/ads/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/c;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/Xa;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/jb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/Xa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/hb;->x:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hb;->y:Lcom/google/android/gms/internal/ads/Xa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->z:Lcom/google/android/gms/internal/ads/jb;

    return-void
.end method


# virtual methods
.method public final c(Ll3/A;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->x:I

    .line 2
    .line 3
    const-string v1, "failed to load mediation ad: ErrorCode = "

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, ". ErrorDomain = "

    .line 8
    .line 9
    const-string v4, ". ErrorMessage = "

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hb;->z:Lcom/google/android/gms/internal/ads/jb;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hb;->y:Lcom/google/android/gms/internal/ads/Xa;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/jb;->x:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v5, p1, Ll3/A;->b:I

    .line 29
    .line 30
    iget-object v7, p1, Ll3/A;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p1, Ll3/A;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ll3/A;->l()Lu3/C0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/Xa;->H2(Lu3/C0;)V

    .line 76
    .line 77
    .line 78
    iget v0, p1, Ll3/A;->b:I

    .line 79
    .line 80
    iget-object v1, p1, Ll3/A;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v6, v0, v1}, Lcom/google/android/gms/internal/ads/Xa;->G0(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p1, p1, Ll3/A;->b:I

    .line 88
    .line 89
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/Xa;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :pswitch_0
    :try_start_1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/jb;->x:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v5, p1, Ll3/A;->b:I

    .line 109
    .line 110
    iget-object v7, p1, Ll3/A;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, p1, Ll3/A;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ll3/A;->l()Lu3/C0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/Xa;->H2(Lu3/C0;)V

    .line 156
    .line 157
    .line 158
    iget v0, p1, Ll3/A;->b:I

    .line 159
    .line 160
    iget-object v1, p1, Ll3/A;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v6, v0, v1}, Lcom/google/android/gms/internal/ads/Xa;->G0(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget p1, p1, Ll3/A;->b:I

    .line 168
    .line 169
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/Xa;->zzg(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_1
    move-exception p1

    .line 174
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void

    .line 178
    :pswitch_1
    :try_start_2
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/jb;->x:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v1, p1, Ll3/A;->b:I

    .line 189
    .line 190
    iget-object v5, p1, Ll3/A;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v7, p1, Ll3/A;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "failed to loaded mediation ad: ErrorCode = "

    .line 207
    .line 208
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ll3/A;->l()Lu3/C0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/Xa;->H2(Lu3/C0;)V

    .line 238
    .line 239
    .line 240
    iget v0, p1, Ll3/A;->b:I

    .line 241
    .line 242
    iget-object v1, p1, Ll3/A;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v6, v0, v1}, Lcom/google/android/gms/internal/ads/Xa;->G0(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget p1, p1, Ll3/A;->b:I

    .line 250
    .line 251
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/Xa;->zzg(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catch_2
    move-exception p1

    .line 256
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
