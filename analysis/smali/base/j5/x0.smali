.class public final synthetic Lj5/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj5/x0;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/x0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lj5/x0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/n1;

    .line 4
    .line 5
    const-string v1, "whichplayer_tv"

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    const-string v3, "/"

    .line 10
    .line 11
    const-string v4, "direct_source"

    .line 12
    .line 13
    const-string v5, "UTF-8"

    .line 14
    .line 15
    const-string v6, "ORT_WHICH_PANEL"

    .line 16
    .line 17
    const-string v7, "EXO"

    .line 18
    .line 19
    const-string v8, "xtreamcodes"

    .line 20
    .line 21
    iget-object v0, v0, Lj5/n1;->b:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 22
    .line 23
    const-string v9, "ORT_PROFILE_USERNAME"

    .line 24
    .line 25
    const-string v10, ""

    .line 26
    .line 27
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/eH;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v11, "ORT_PROFILE_PASSWORD"

    .line 32
    .line 33
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/eH;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    :try_start_0
    invoke-static {v9, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v11, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :try_start_1
    iget v5, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->i0:I

    .line 46
    .line 47
    if-ne v5, p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->K()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v5, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->C:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v12, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->I:Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-virtual {v12, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const-string v13, "stream_id"

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iput-object v12, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->E:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->I:Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-virtual {v12, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v12, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "ORT_PROFILE_SERVER"

    .line 94
    .line 95
    invoke-virtual {v12, v13, v10}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v10, "/live/"

    .line 107
    .line 108
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->E:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "."

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    const-string v9, "streamFormat"

    .line 136
    .line 137
    const-string v10, "ts"

    .line 138
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->C:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object v3, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->I:Lorg/json/JSONArray;

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->C:Ljava/lang/String;

    .line 163
    .line 164
    :goto_0
    iget-object v3, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->I:Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->A:Ljava/lang/String;

    .line 175
    .line 176
    iput p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->i0:I

    .line 177
    .line 178
    iget-object v3, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->I:Lorg/json/JSONArray;

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "stream_icon"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->d2:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->C:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_3

    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v1, v7}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_2

    .line 213
    .line 214
    iget-object v1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->C:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v1, v7}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v3, "VLC"

    .line 229
    .line 230
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    iget-object v1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->C:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->q(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->x1:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v3, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->A:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->S0:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v3, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->A:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->N:[Ljava/lang/String;

    .line 256
    .line 257
    iget v3, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->i1:I

    .line 258
    .line 259
    aget-object v1, v1, v3

    .line 260
    .line 261
    iput-object v1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->Y1:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v6, v8}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_5

    .line 276
    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v6, v8}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v3, "otr"

    .line 286
    .line 287
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_4

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v6, v8}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v3, "ezserver"

    .line 303
    .line 304
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    iget-object v1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->I:Lorg/json/JSONArray;

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->B:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->x()V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v1, "ORT_PROCESS_STATUS"

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Lu5/a;->b(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_6

    .line 337
    .line 338
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->e0:Lk5/d;

    .line 339
    .line 340
    iget-object v1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->E:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Lk5/d;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v1, "no"

    .line 347
    .line 348
    invoke-virtual {v0, p1, v1}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    .line 350
    .line 351
    :catch_1
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    move/from16 v0, p3

    iget v2, v1, Lj5/x0;->x:I

    const-string v4, ""

    const/4 v5, 0x0

    iget-object v6, v1, Lj5/x0;->y:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;

    .line 2
    iget-object v2, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->F:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v7, "APP"

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->A:Lcom/nathnetwork/xciptv/SettingsMenuActivity;

    const/4 v8, 0x0

    const v10, 0x7f0b04f3

    const v11, 0x7f0b04b8

    const v12, 0x7f0b013c

    const-string v14, "#4f000000"

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0100

    .line 4
    invoke-virtual {v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v4, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v14, 0x7f0b0485

    .line 7
    invoke-static {v3, v4, v2, v0, v14}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 8
    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b050d

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v14, 0x7f0b04c0

    .line 10
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0b049a

    .line 11
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v13, 0x7f0b0486

    .line 14
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v13, 0x7f0b050e

    .line 15
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v13, 0x7f0b04c1

    .line 16
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v13, 0x7f0b049b

    .line 17
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v13, 0x7f0b04b9

    .line 18
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v13, 0x7f0b04f4

    .line 19
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 20
    iget-object v13, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v9, "appname"

    invoke-interface {v13, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object v3, Lcom/nathnetwork/xciptv/util/Config;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0xc

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "****"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v9, "customerid"

    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v3, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v9, "expire"

    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v3, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v9, "status_app"

    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 28
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/16 v5, 0x38e

    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f13013d

    .line 32
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v4, Lj5/L1;

    const/4 v5, 0x6

    invoke-direct {v4, v6, v2, v5}, Lj5/L1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/app/AlertDialog;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0125

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v3, 0x8

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_e

    .line 37
    :cond_0
    iget-object v2, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->F:[Ljava/lang/String;

    aget-object v2, v2, v0

    const v9, 0x7f130126

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "0"

    if-eqz v2, :cond_7

    .line 38
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e00ff

    .line 39
    invoke-virtual {v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 40
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v5, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v13, 0x7f0b050a

    .line 42
    invoke-static {v3, v5, v2, v0, v13}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0b04cb

    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v13, 0x7f0b0503

    .line 45
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0b04c8

    .line 46
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v15, 0x7f0b050b

    .line 49
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 50
    iget-object v12, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->z:Lp5/i;

    .line 51
    iget-object v12, v12, Lp5/i;->c:Ljava/lang/String;

    .line 52
    invoke-static {v12}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v12, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v1, "message"

    invoke-interface {v12, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v1, 0x7f1300dc

    .line 54
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v4, "is_trial"

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f130118

    .line 57
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_1
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v4, "max_connections"

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f13011f

    .line 60
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_2
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v4, "exp_date"

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "NULL"

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f1300db

    .line 63
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 64
    :cond_4
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v5, "show_expire"

    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "yes"

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/nathnetwork/xciptv/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 66
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v12, 0x3e8

    mul-long v4, v4, v12

    .line 67
    const-string v1, "yyyy/MM/dd hh:mm:ss aa"

    invoke-static {v1, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 69
    :cond_5
    const-string v1, "Unavailable"

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_3
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v4, "status_acc"

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v4, "login_type"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 72
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "activationXOR"

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    const-string v1, "Activation Code"

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v4, "xco_activation_cod"

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v1, 0x7f0b013c

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v3, 0x7f0b013b

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v3, 0x8

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f13013d

    .line 78
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v3, Lj5/L1;

    const/16 v4, 0x9

    invoke-direct {v3, v6, v2, v4}, Lj5/L1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/app/AlertDialog;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance v1, Ld/b;

    const/16 v3, 0x16

    invoke-direct {v1, v6, v3}, Ld/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_e

    .line 82
    :cond_7
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->F:[Ljava/lang/String;

    aget-object v1, v1, v0

    const v2, 0x7f1300f5

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 83
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0112

    .line 84
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 85
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v9, 0x7f0b03ae

    .line 87
    invoke-static {v4, v7, v1, v0, v9}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/RadioGroup;

    const v7, 0x7f0b03af

    .line 89
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    const v9, 0x7f0b03ad

    .line 90
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioGroup;

    const v12, 0x7f0b03ab

    .line 91
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RadioGroup;

    const v13, 0x7f0b03ac

    .line 92
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RadioGroup;

    const v14, 0x7f0b0393

    .line 93
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RadioButton;

    const v15, 0x7f0b0394

    .line 94
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/RadioButton;

    const v11, 0x7f0b0395

    .line 95
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioButton;

    const v5, 0x7f0b0396

    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v2, 0x7f0b038d

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v10, 0x7f0b038e

    .line 98
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    const v3, 0x7f0b037e

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v8, 0x7f0b037f

    .line 100
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    move-object/from16 p1, v1

    const v1, 0x7f0b038b

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    move-object/from16 p3, v13

    const v13, 0x7f0b038c

    .line 102
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RadioButton;

    move-object/from16 p4, v12

    .line 103
    iget-object v12, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    move-object/from16 v16, v9

    const-string v9, "whichplayer_tv"

    invoke-interface {v12, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v17, v7

    const-string v7, "EXO"

    if-eqz v12, :cond_9

    .line 104
    iget-object v12, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-interface {v12, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    .line 105
    invoke-virtual {v14, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    .line 106
    invoke-virtual {v15, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_9
    move-object/from16 v18, v4

    const/4 v4, 0x1

    .line 107
    invoke-virtual {v14, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    :goto_4
    iget-object v9, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v12, "whichplayer_vod"

    invoke-interface {v9, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 109
    iget-object v9, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const/4 v14, 0x0

    invoke-interface {v9, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 110
    invoke-virtual {v11, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_5

    .line 111
    :cond_a
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_5

    .line 112
    :cond_b
    invoke-virtual {v11, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 113
    :goto_5
    iget-object v5, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v9, "whichplayer_series"

    invoke-interface {v5, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 114
    iget-object v5, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const/4 v11, 0x0

    invoke-interface {v5, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 115
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_6

    .line 116
    :cond_c
    invoke-virtual {v10, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_6

    .line 117
    :cond_d
    invoke-virtual {v10, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 118
    :goto_6
    iget-object v2, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v5, "whichplayer_catchup"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 119
    iget-object v2, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const/4 v9, 0x0

    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 120
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_7

    .line 121
    :cond_e
    invoke-virtual {v8, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_7

    .line 122
    :cond_f
    invoke-virtual {v8, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 123
    :goto_7
    iget-object v2, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v3, "whichplayer_ms"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 124
    iget-object v2, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 125
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_8

    .line 126
    :cond_10
    invoke-virtual {v13, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_8

    .line 127
    :cond_11
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 128
    :goto_8
    new-instance v1, Lj5/K1;

    const/4 v2, 0x3

    invoke-direct {v1, v6, v0, v2}, Lj5/K1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/view/View;I)V

    move-object/from16 v4, v18

    invoke-virtual {v4, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 129
    new-instance v1, Lj5/K1;

    const/4 v2, 0x4

    invoke-direct {v1, v6, v0, v2}, Lj5/K1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/view/View;I)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 130
    new-instance v1, Lj5/K1;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v0, v2}, Lj5/K1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/view/View;I)V

    move-object/from16 v9, v16

    invoke-virtual {v9, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 131
    new-instance v1, Lj5/K1;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v0, v2}, Lj5/K1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/view/View;I)V

    move-object/from16 v12, p4

    invoke-virtual {v12, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 132
    new-instance v1, Lj5/K1;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v0, v2}, Lj5/K1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/view/View;I)V

    move-object/from16 v13, p3

    invoke-virtual {v13, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v1, 0x7f0b0114

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f130172

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    new-instance v1, Lj5/L1;

    move-object/from16 v3, p1

    const/4 v2, 0x0

    invoke-direct {v1, v6, v3, v2}, Lj5/L1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/app/AlertDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto/16 :goto_e

    .line 137
    :cond_12
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->F:[Ljava/lang/String;

    aget-object v1, v1, v0

    const v2, 0x7f130113

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0b0500

    const v3, 0x7f130137

    if-eqz v1, :cond_14

    .line 138
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0113

    const/4 v4, 0x0

    .line 139
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 140
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v5, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v8, 0x7f0b04df

    .line 142
    invoke-static {v4, v5, v1, v0, v8}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 143
    check-cast v4, Landroid/widget/TextView;

    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f130198

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Stream Type"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v5, "streamFormat"

    const/4 v9, 0x0

    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ts"

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x7f13019b

    .line 147
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    const v2, 0x7f13019a

    .line 148
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    const v2, 0x7f0b0122

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " MPEGTS"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    new-instance v5, Lj5/M1;

    const/4 v9, 0x0

    invoke-direct {v5, v6, v1, v4, v9}, Lj5/M1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/app/AlertDialog;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0121

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " HLS"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    new-instance v5, Lj5/M1;

    const/4 v8, 0x1

    invoke-direct {v5, v6, v1, v4, v8}, Lj5/M1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/app/AlertDialog;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0120

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 156
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    new-instance v2, Lj5/L1;

    invoke-direct {v2, v6, v1, v8}, Lj5/L1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/app/AlertDialog;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_e

    .line 159
    :cond_14
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->F:[Ljava/lang/String;

    aget-object v1, v1, v0

    const-string v5, "Player Settings"

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "#99000000"

    if-eqz v1, :cond_15

    .line 160
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0102

    const/4 v2, 0x0

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 162
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v5, 0x7f0b0502

    .line 164
    invoke-static {v2, v4, v1, v0, v5}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f13010e

    .line 166
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0b013c

    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v4, 0x7f1301c0

    .line 168
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b0139

    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 170
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x7f130000

    .line 171
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f130123

    .line 172
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 173
    new-instance v3, Lj5/L1;

    const/4 v4, 0x7

    invoke-direct {v3, v6, v1, v4}, Lj5/L1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/app/AlertDialog;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    new-instance v2, Lj5/L1;

    const/16 v3, 0x8

    invoke-direct {v2, v6, v1, v3}, Lj5/L1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/app/AlertDialog;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_e

    .line 176
    :cond_15
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->F:[Ljava/lang/String;

    aget-object v1, v1, v0

    const v8, 0x7f130177

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "XCIPTV_TAG"

    const/4 v10, 0x5

    if-eqz v1, :cond_17

    .line 177
    iget-object v0, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v1, "parental_recovery"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 178
    invoke-static {v10}, Lcom/nathnetwork/xciptv/util/Methods;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v2, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 180
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "----Parental Recovery Key---- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_16
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0109

    const/4 v3, 0x0

    .line 185
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 186
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v5, 0x7f0b01a5

    .line 188
    invoke-static {v3, v4, v2, v0, v5}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 189
    check-cast v3, Landroid/widget/EditText;

    sput-object v3, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->M:Landroid/widget/EditText;

    const v3, 0x7f0b049c

    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1300ef

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    invoke-interface {v5, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b00f8

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->H:Landroid/widget/Button;

    .line 193
    new-instance v1, Lj5/L1;

    const/4 v3, 0x4

    invoke-direct {v1, v6, v2, v3}, Lj5/L1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/app/AlertDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_e

    .line 195
    :cond_17
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->F:[Ljava/lang/String;

    aget-object v1, v1, v0

    const v11, 0x7f1301ad

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 196
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0106

    const/4 v2, 0x0

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 198
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v5, 0x7f0b00ba

    .line 200
    invoke-static {v2, v4, v1, v0, v5}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 201
    check-cast v2, Landroid/widget/Button;

    const v4, 0x7f1301a9

    .line 202
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    .line 203
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b00b8

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v4, 0x7f1301ac

    .line 205
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    new-instance v4, Lj5/L1;

    const/4 v5, 0x2

    invoke-direct {v4, v6, v1, v5}, Lj5/L1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/app/AlertDialog;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b00b9

    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 208
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    new-instance v2, Lj5/L1;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v1, v3}, Lj5/L1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/app/AlertDialog;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_e

    .line 211
    :cond_18
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->F:[Ljava/lang/String;

    aget-object v1, v1, v0

    const v3, 0x7f13014a

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 212
    iget-object v0, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v1, "timeShiftHR"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 213
    iget-object v0, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->C:D

    .line 215
    iget-object v0, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v1, "timeShiftMin"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 216
    iget-object v0, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->D:D

    goto :goto_a

    .line 218
    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->D:D

    goto :goto_a

    .line 219
    :cond_1a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->C:D

    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->D:D

    .line 221
    :goto_a
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0107

    const/4 v3, 0x0

    .line 222
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 223
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 225
    invoke-static {v3, v4, v1, v0, v2}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 226
    check-cast v2, Landroid/widget/TextView;

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->C:D

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Hr "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->D:D

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Min"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b009f

    .line 228
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 229
    new-instance v4, Lj5/O1;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v2, v5}, Lj5/O1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b00dd

    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 231
    new-instance v4, Lj5/O1;

    const/4 v5, 0x1

    invoke-direct {v4, v6, v2, v5}, Lj5/O1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0095

    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 233
    new-instance v4, Lj5/O1;

    const/4 v5, 0x2

    invoke-direct {v4, v6, v2, v5}, Lj5/O1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b00ac

    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 235
    new-instance v2, Lj5/L1;

    invoke-direct {v2, v6, v1, v10}, Lj5/L1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/app/AlertDialog;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_e

    .line 237
    :cond_1b
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->F:[Ljava/lang/String;

    aget-object v1, v1, v0

    const v2, 0x7f1301a1

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 238
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    .line 240
    :cond_1c
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->F:[Ljava/lang/String;

    aget-object v1, v1, v0

    const v2, 0x7f13002a

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 241
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nathnetwork/xciptv/BackupActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    .line 243
    :cond_1d
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->F:[Ljava/lang/String;

    aget-object v1, v1, v0

    const v2, 0x7f1300fe

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "msg"

    if-eqz v1, :cond_27

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1301cd

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nathnetwork/xciptv/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 245
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 246
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 247
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    .line 248
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .line 249
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v9

    if-nez v9, :cond_1f

    .line 250
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x3a

    .line 251
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x1

    if-ge v9, v10, :cond_1f

    goto :goto_b

    :catch_1
    nop

    :cond_20
    move-object v5, v4

    .line 252
    :goto_b
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "192.168.49.1"

    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 253
    :cond_21
    :try_start_2
    const-string v1, "wifi"

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 254
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    const/4 v3, 0x4

    .line 256
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 257
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    nop

    const/4 v1, 0x0

    :goto_c
    move-object v5, v1

    .line 259
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Methods ipaddress - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    const-string v1, "\\."

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 261
    array-length v3, v1

    const/4 v5, 0x3

    if-le v3, v5, :cond_26

    .line 262
    aget-object v1, v1, v5

    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_23

    .line 264
    const-string v3, "XCP"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 265
    :cond_23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_24

    .line 266
    const-string v3, "XC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 267
    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_25

    .line 268
    const-string v3, "X"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    :cond_25
    :goto_d
    const-string v3, "[XCP]"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 271
    const-string v5, "Methods lastOtect - "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Methods actual_lastOtect - "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 274
    :cond_27
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->F:[Ljava/lang/String;

    aget-object v1, v1, v0

    const-string v3, "Language"

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 275
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nathnetwork/xciptv/LanguagePickerActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    .line 277
    :cond_28
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->F:[Ljava/lang/String;

    aget-object v1, v1, v0

    const v3, 0x7f1301a4

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v3, "support_email"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    const-string v3, "support_phone"

    .line 279
    invoke-static {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {v6, v0, v2}, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 281
    :cond_29
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->F:[Ljava/lang/String;

    aget-object v1, v1, v0

    const v2, 0x7f130176

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 282
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_e

    .line 284
    :cond_2a
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->F:[Ljava/lang/String;

    aget-object v1, v1, v0

    const v2, 0x7f130038

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const v0, 0x7f13001e

    .line 285
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clearcache"

    invoke-virtual {v6, v0, v1}, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 286
    :cond_2b
    iget-object v1, v6, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->F:[Ljava/lang/String;

    aget-object v0, v1, v0

    const v1, 0x7f1301a0

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 287
    const-class v0, Lcom/nathnetwork/xciptv/services/OTRServices;

    invoke-static {v7, v0}, Lcom/nathnetwork/xciptv/util/Methods;->b0(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 289
    const-string v1, "Confirmation!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 290
    const-string v1, "Are you sure?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 291
    new-instance v1, Lj5/N1;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lj5/N1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;I)V

    const-string v2, "YES"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 292
    new-instance v1, Lj5/N1;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, Lj5/N1;-><init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;I)V

    const-string v2, "NO"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 293
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2c
    :goto_e
    return-void

    .line 295
    :pswitch_0
    check-cast v6, Lcom/nathnetwork/xciptv/RecordsActivity;

    sget-object v1, Lcom/nathnetwork/xciptv/RecordsActivity;->N:Landroid/widget/ListView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    const-string v1, "Recording Now"

    const-string v2, "Scheduled"

    const-string v3, "status"

    const-string v5, "id"

    :try_start_3
    iget-object v7, v6, Lcom/nathnetwork/xciptv/RecordsActivity;->B:Lorg/json/JSONArray;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 297
    iget-object v8, v6, Lcom/nathnetwork/xciptv/RecordsActivity;->B:Lorg/json/JSONArray;

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "path"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 298
    iget-object v9, v6, Lcom/nathnetwork/xciptv/RecordsActivity;->B:Lorg/json/JSONArray;

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/nathnetwork/xciptv/RecordsActivity;->G:Ljava/lang/String;

    .line 299
    iget-object v5, v6, Lcom/nathnetwork/xciptv/RecordsActivity;->B:Lorg/json/JSONArray;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v9, "title"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/nathnetwork/xciptv/RecordsActivity;->E:Ljava/lang/String;

    .line 300
    const-string v9, "[^a-zA-Z0-9]"

    invoke-virtual {v5, v9, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/nathnetwork/xciptv/RecordsActivity;->E:Ljava/lang/String;

    .line 301
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/nathnetwork/xciptv/RecordsActivity;->F:Ljava/lang/String;

    .line 302
    iget-object v4, v6, Lcom/nathnetwork/xciptv/RecordsActivity;->B:Lorg/json/JSONArray;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "date"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/nathnetwork/xciptv/RecordsActivity;->H:Ljava/lang/String;

    .line 303
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/nathnetwork/xciptv/RecordsActivity;->I:Ljava/lang/String;

    .line 304
    iget-object v4, v6, Lcom/nathnetwork/xciptv/RecordsActivity;->B:Lorg/json/JSONArray;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 305
    invoke-virtual {v6, v7, v8, v2}, Lcom/nathnetwork/xciptv/RecordsActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_f

    .line 306
    :cond_2d
    iget-object v2, v6, Lcom/nathnetwork/xciptv/RecordsActivity;->B:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 307
    invoke-virtual {v6, v7, v8, v1}, Lcom/nathnetwork/xciptv/RecordsActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 308
    :cond_2e
    const-string v0, "Recorded"

    invoke-virtual {v6, v7, v8, v0}, Lcom/nathnetwork/xciptv/RecordsActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    .line 309
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    return-void

    .line 310
    :pswitch_1
    invoke-direct {v1, v0}, Lj5/x0;->a(I)V

    return-void

    :pswitch_2
    check-cast v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 311
    iget-object v2, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->Y:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v3, "Home"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f0b02ac

    iget-object v4, v6, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/k;

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    .line 312
    sput-boolean v2, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->w0:Z

    .line 313
    invoke-virtual {v6}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->r()V

    .line 314
    invoke-virtual {v4}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/J;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/J;)V

    .line 317
    iput-object v2, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->c0:Landroidx/fragment/app/a;

    .line 318
    new-instance v0, Lj5/v0;

    invoke-direct {v0}, Lj5/v0;-><init>()V

    .line 319
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/q;)V

    .line 320
    iget-object v0, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->c0:Landroidx/fragment/app/a;

    const/4 v2, 0x0

    .line 321
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->d(Z)I

    goto/16 :goto_11

    .line 322
    :cond_2f
    iget-object v2, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->Y:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v5, "Live TV"

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "ORT_WHICH_CAT"

    if-eqz v2, :cond_30

    .line 323
    invoke-virtual {v6}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->r()V

    .line 324
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    move-result-object v0

    const-string v2, "TV"

    invoke-virtual {v0, v5, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 325
    invoke-virtual {v4}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/J;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/J;)V

    .line 328
    iput-object v2, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->c0:Landroidx/fragment/app/a;

    .line 329
    new-instance v0, Lj5/O0;

    invoke-direct {v0}, Lj5/O0;-><init>()V

    .line 330
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/q;)V

    .line 331
    iget-object v0, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->c0:Landroidx/fragment/app/a;

    const/4 v2, 0x0

    .line 332
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->d(Z)I

    goto/16 :goto_11

    .line 333
    :cond_30
    iget-object v2, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->Y:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v7, "TV Guide"

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v7, 0x4000000

    if-eqz v2, :cond_31

    .line 334
    invoke-virtual {v6}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->r()V

    .line 335
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    invoke-direct {v0, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 337
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 338
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    .line 339
    :cond_31
    iget-object v2, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->Y:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v8, "Movies"

    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 340
    invoke-virtual {v6}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->r()V

    .line 341
    invoke-virtual {v4}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/J;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/J;)V

    .line 344
    iput-object v2, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->c0:Landroidx/fragment/app/a;

    .line 345
    new-instance v0, Lj5/V0;

    invoke-direct {v0}, Lj5/V0;-><init>()V

    .line 346
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/q;)V

    .line 347
    iget-object v0, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->c0:Landroidx/fragment/app/a;

    const/4 v2, 0x0

    .line 348
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->d(Z)I

    goto/16 :goto_11

    .line 349
    :cond_32
    iget-object v2, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->Y:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v8, "TV Shows"

    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 350
    invoke-virtual {v6}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->r()V

    .line 351
    invoke-virtual {v4}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/J;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/J;)V

    .line 354
    iput-object v2, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->c0:Landroidx/fragment/app/a;

    .line 355
    new-instance v0, Lj5/J0;

    invoke-direct {v0}, Lj5/J0;-><init>()V

    .line 356
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/q;)V

    .line 357
    iget-object v0, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->c0:Landroidx/fragment/app/a;

    const/4 v2, 0x0

    .line 358
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->d(Z)I

    goto/16 :goto_11

    .line 359
    :cond_33
    iget-object v2, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->Y:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v8, "Catchup"

    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 360
    invoke-virtual {v6}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->r()V

    .line 361
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    move-result-object v0

    const-string v2, "CATCHUP"

    invoke-virtual {v0, v5, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 362
    invoke-virtual {v4}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/J;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/J;)V

    .line 365
    iput-object v2, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->c0:Landroidx/fragment/app/a;

    .line 366
    new-instance v0, Lj5/O0;

    invoke-direct {v0}, Lj5/O0;-><init>()V

    .line 367
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/q;)V

    .line 368
    iget-object v0, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->c0:Landroidx/fragment/app/a;

    const/4 v2, 0x0

    .line 369
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->d(Z)I

    goto/16 :goto_11

    .line 370
    :cond_34
    iget-object v2, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->Y:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v8, "Radio"

    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 371
    invoke-virtual {v6}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->r()V

    .line 372
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    move-result-object v0

    const-string v2, "RADIO"

    invoke-virtual {v0, v5, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 373
    invoke-virtual {v4}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/J;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/J;)V

    .line 376
    iput-object v2, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->c0:Landroidx/fragment/app/a;

    .line 377
    new-instance v0, Lj5/O0;

    invoke-direct {v0}, Lj5/O0;-><init>()V

    .line 378
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/q;)V

    .line 379
    iget-object v0, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->c0:Landroidx/fragment/app/a;

    const/4 v2, 0x0

    .line 380
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->d(Z)I

    goto :goto_11

    .line 381
    :cond_35
    iget-object v2, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->Y:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v3, "Accounts"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 382
    invoke-virtual {v6}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->r()V

    .line 383
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    invoke-direct {v0, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 385
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 386
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_11

    .line 387
    :cond_36
    iget-object v2, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->Y:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v3, "Settings"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 388
    invoke-virtual {v6}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->r()V

    .line 389
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nathnetwork/xciptv/SettingsMenuActivity;

    invoke-direct {v0, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 391
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 392
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_11

    .line 393
    :cond_37
    iget-object v2, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->Y:[Ljava/lang/String;

    aget-object v0, v2, v0

    const-string v2, "Exit"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 394
    invoke-virtual {v6}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->n()V

    :cond_38
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
