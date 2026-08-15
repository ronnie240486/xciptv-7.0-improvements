.class public final synthetic Lcom/google/android/gms/internal/ads/Bq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/webkit/WebView;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Bq;->a:I

    .line 3
    const-string v0, "Google"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bq;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bq;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Bq;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bq;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bq;->f:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Bq;->g:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/Bq;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Bq;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bq;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bq;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bq;->e:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/Bq;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Bq;->f:Landroid/webkit/WebView;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Bq;->g:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/ads/Bq;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/Mw;->B:Lcom/google/android/gms/internal/ads/Mw;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/Pw;->A:Lcom/google/android/gms/internal/ads/Pw;

    .line 6
    .line 7
    const-string v3, "Method called before OM SDK activation"

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/Cv;->j:Lcom/google/android/gms/internal/ads/f0;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Bq;->f:Landroid/webkit/WebView;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Bq;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "Name is null or empty"

    .line 16
    .line 17
    const-string v8, "Version is null or empty"

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    iget v10, v0, Lcom/google/android/gms/internal/ads/Bq;->a:I

    .line 21
    .line 22
    iget v11, v0, Lcom/google/android/gms/internal/ads/Bq;->h:I

    .line 23
    .line 24
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Bq;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget v14, v0, Lcom/google/android/gms/internal/ads/Bq;->d:I

    .line 27
    .line 28
    const-string v15, "javascript"

    .line 29
    .line 30
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Bq;->c:Ljava/lang/String;

    .line 31
    .line 32
    packed-switch v10, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v10, "Google"

    .line 36
    .line 37
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    if-nez v16, :cond_5

    .line 42
    .line 43
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    new-instance v7, Lcom/google/android/gms/internal/ads/C7;

    .line 50
    .line 51
    invoke-direct {v7, v10, v13, v9}, Lcom/google/android/gms/internal/ads/C7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Jj;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Pw;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v14}, Landroid/support/v4/media/a;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Jj;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Mw;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-ne v8, v2, :cond_0

    .line 67
    .line 68
    const-string v1, "Omid html session error; Unable to parse impression owner: javascript"

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v13, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    if-nez v9, :cond_1

    .line 76
    .line 77
    invoke-static {v14}, Landroid/support/v4/media/a;->F(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "Omid html session error; Unable to parse creative type: "

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Jj;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Pw;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-ne v9, v1, :cond_2

    .line 96
    .line 97
    if-ne v10, v2, :cond_2

    .line 98
    .line 99
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Omid html session error; Video events owner unknown for video creative: "

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v1, Lj/L1;

    .line 114
    .line 115
    sget-object v2, Lcom/google/android/gms/internal/ads/Kw;->y:Lcom/google/android/gms/internal/ads/Kw;

    .line 116
    .line 117
    invoke-direct {v1, v7, v5, v6, v2}, Lj/L1;-><init>(Lcom/google/android/gms/internal/ads/C7;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Kw;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Landroid/support/v4/media/a;->f(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Jj;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ow;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v9, v2, v8, v10}, Lcom/google/android/gms/internal/ads/kc;->c(Lcom/google/android/gms/internal/ads/Mw;Lcom/google/android/gms/internal/ads/Ow;Lcom/google/android/gms/internal/ads/Pw;Lcom/google/android/gms/internal/ads/Pw;)Lcom/google/android/gms/internal/ads/kc;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/f0;->y:Z

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    new-instance v13, Lcom/google/android/gms/internal/ads/Lw;

    .line 137
    .line 138
    invoke-direct {v13, v2, v1}, Lcom/google/android/gms/internal/ads/Lw;-><init>(Lcom/google/android/gms/internal/ads/kc;Lj/L1;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v13

    .line 142
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :pswitch_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Bq;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-nez v16, :cond_b

    .line 167
    .line 168
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_a

    .line 173
    .line 174
    new-instance v7, Lcom/google/android/gms/internal/ads/C7;

    .line 175
    .line 176
    invoke-direct {v7, v10, v13, v9}, Lcom/google/android/gms/internal/ads/C7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Jj;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Pw;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Jj;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Pw;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v14}, Landroid/support/v4/media/a;->d(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Jj;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Mw;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-ne v8, v2, :cond_6

    .line 196
    .line 197
    const-string v1, "Omid js session error; Unable to parse impression owner: javascript"

    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    const/4 v13, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    if-nez v10, :cond_7

    .line 205
    .line 206
    invoke-static {v14}, Landroid/support/v4/media/a;->F(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "Omid js session error; Unable to parse creative type: "

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    if-ne v10, v1, :cond_8

    .line 221
    .line 222
    if-ne v9, v2, :cond_8

    .line 223
    .line 224
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "Omid js session error; Video events owner unknown for video creative: "

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    new-instance v1, Lj/L1;

    .line 239
    .line 240
    sget-object v2, Lcom/google/android/gms/internal/ads/Kw;->z:Lcom/google/android/gms/internal/ads/Kw;

    .line 241
    .line 242
    invoke-direct {v1, v7, v5, v6, v2}, Lj/L1;-><init>(Lcom/google/android/gms/internal/ads/C7;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Kw;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, Landroid/support/v4/media/a;->f(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Jj;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ow;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v10, v2, v8, v9}, Lcom/google/android/gms/internal/ads/kc;->c(Lcom/google/android/gms/internal/ads/Mw;Lcom/google/android/gms/internal/ads/Ow;Lcom/google/android/gms/internal/ads/Pw;Lcom/google/android/gms/internal/ads/Pw;)Lcom/google/android/gms/internal/ads/kc;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/f0;->y:Z

    .line 258
    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    new-instance v13, Lcom/google/android/gms/internal/ads/Lw;

    .line 262
    .line 263
    invoke-direct {v13, v2, v1}, Lcom/google/android/gms/internal/ads/Lw;-><init>(Lcom/google/android/gms/internal/ads/kc;Lj/L1;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    return-object v13

    .line 267
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
