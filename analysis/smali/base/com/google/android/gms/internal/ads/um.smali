.class public final synthetic Lcom/google/android/gms/internal/ads/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/E9;


# instance fields
.field public final synthetic A:Landroid/view/WindowManager;

.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/xm;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xm;Landroid/view/WindowManager;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/um;->x:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um;->y:Lcom/google/android/gms/internal/ads/xm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/um;->A:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/um;->z:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xm;Landroid/widget/FrameLayout;Landroid/view/WindowManager;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/um;->x:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um;->y:Lcom/google/android/gms/internal/ads/xm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/um;->z:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/um;->A:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/um;->x:I

    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/um;->A:Landroid/view/WindowManager;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/um;->z:Landroid/view/View;

    .line 6
    .line 7
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/um;->y:Lcom/google/android/gms/internal/ads/xm;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/xf;

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/Fl;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-direct {v1, v2, v9, p2}, Lcom/google/android/gms/internal/ads/Fl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Mf;->D:Lcom/google/android/gms/internal/ads/Qf;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "validator_width"

    .line 39
    .line 40
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->Z6:Lcom/google/android/gms/internal/ads/t7;

    .line 47
    .line 48
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 49
    .line 50
    iget-object v4, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xm;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "validator_height"

    .line 67
    .line 68
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->a7:Lcom/google/android/gms/internal/ads/t7;

    .line 75
    .line 76
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/ads/xm;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v4, "validator_x"

    .line 93
    .line 94
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v5, v0, v4}, Lcom/google/android/gms/internal/ads/xm;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const-string v6, "validator_y"

    .line 106
    .line 107
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/xm;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v5, LA1/h;

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-direct {v5, v6, v1, v2}, LA1/h;-><init>(III)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/xf;->j0(LA1/h;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->p0()Landroid/webkit/WebView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->b7:Lcom/google/android/gms/internal/ads/t7;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->p0()Landroid/webkit/WebView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->c7:Lcom/google/android/gms/internal/ads/t7;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_0
    nop

    .line 174
    :goto_0
    invoke-static {}, LN4/a;->n()Landroid/view/WindowManager$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 179
    .line 180
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 181
    .line 182
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->n()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v7, v1, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "orientation"

    .line 190
    .line 191
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v4, v1

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v1, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_1
    const-string v2, "1"

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_3

    .line 217
    .line 218
    const-string v2, "2"

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    :goto_1
    sub-int/2addr v1, v0

    .line 230
    move v6, v1

    .line 231
    goto :goto_3

    .line 232
    :cond_3
    :goto_2
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/wm;

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    move-object v2, v8

    .line 239
    move-object v3, p1

    .line 240
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wm;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/xf;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/xm;->c:Lcom/google/android/gms/internal/ads/wm;

    .line 244
    .line 245
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/xm;->c:Lcom/google/android/gms/internal/ads/wm;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    :goto_4
    const-string v0, "overlay_url"

    .line 263
    .line 264
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/xf;->loadUrl(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    :goto_5
    return-void

    .line 280
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/xf;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string p2, "Hide native ad policy validator overlay."

    .line 286
    .line 287
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->n()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->n()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    if-eqz p2, :cond_6

    .line 308
    .line 309
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->n()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-interface {v7, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->destroy()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object p2, v9, Lcom/google/android/gms/internal/ads/xm;->c:Lcom/google/android/gms/internal/ads/wm;

    .line 324
    .line 325
    if-eqz p2, :cond_7

    .line 326
    .line 327
    if-eqz p1, :cond_7

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_7

    .line 334
    .line 335
    iget-object p2, v9, Lcom/google/android/gms/internal/ads/xm;->c:Lcom/google/android/gms/internal/ads/wm;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
