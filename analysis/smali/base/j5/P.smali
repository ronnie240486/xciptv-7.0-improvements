.class public final synthetic Lj5/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/nathnetwork/xciptv/LoginActivity;

.field public final synthetic z:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/LoginActivity;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj5/P;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/P;->y:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 7
    .line 8
    iput-object p2, p0, Lj5/P;->z:Landroid/app/AlertDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lj5/P;->x:I

    .line 2
    .line 3
    const-string v0, "4"

    .line 4
    .line 5
    const-string v1, "XCIPTV_WHICH_PORTAL_SELECTED"

    .line 6
    .line 7
    iget-object v2, p0, Lj5/P;->z:Landroid/app/AlertDialog;

    .line 8
    .line 9
    iget-object v3, p0, Lj5/P;->y:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lcom/nathnetwork/xciptv/LoginActivity;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "PANEL 5 "

    .line 28
    .line 29
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3, p1}, Lcom/nathnetwork/xciptv/LoginActivity;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/nathnetwork/xciptv/LoginActivity;->h()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "PANEL 4 "

    .line 77
    .line 78
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Lcom/nathnetwork/xciptv/LoginActivity;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/nathnetwork/xciptv/LoginActivity;->h()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "PANEL 3 "

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v3, p1}, Lcom/nathnetwork/xciptv/LoginActivity;->m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/nathnetwork/xciptv/LoginActivity;->h()V

    .line 143
    .line 144
    .line 145
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    const-string v0, "3"

    .line 154
    .line 155
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_3
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, "PANEL 2 "

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v3, p1}, Lcom/nathnetwork/xciptv/LoginActivity;->m(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/nathnetwork/xciptv/LoginActivity;->h()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    const-string v0, "2"

    .line 205
    .line 206
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    .line 213
    .line 214
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_4
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 224
    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v0, "PANEL 1 "

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v3, p1}, Lcom/nathnetwork/xciptv/LoginActivity;->m(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/nathnetwork/xciptv/LoginActivity;->h()V

    .line 245
    .line 246
    .line 247
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 248
    .line 249
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    const-string v0, "1"

    .line 256
    .line 257
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    .line 264
    .line 265
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->B:Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance p1, Landroid/content/Intent;

    .line 280
    .line 281
    const-class v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    .line 282
    .line 283
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_6
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 294
    .line 295
    const-string p1, "otr"

    .line 296
    .line 297
    invoke-virtual {v3, p1}, Lcom/nathnetwork/xciptv/LoginActivity;->l(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/nathnetwork/xciptv/LoginActivity;->q()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_7
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 308
    .line 309
    const-string p1, "m3u"

    .line 310
    .line 311
    invoke-virtual {v3, p1}, Lcom/nathnetwork/xciptv/LoginActivity;->l(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/nathnetwork/xciptv/LoginActivity;->q()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_8
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 322
    .line 323
    const-string p1, "ezserver"

    .line 324
    .line 325
    invoke-virtual {v3, p1}, Lcom/nathnetwork/xciptv/LoginActivity;->l(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/nathnetwork/xciptv/LoginActivity;->q()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_9
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 336
    .line 337
    const-string p1, "xtreamcodes"

    .line 338
    .line 339
    invoke-virtual {v3, p1}, Lcom/nathnetwork/xciptv/LoginActivity;->l(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/nathnetwork/xciptv/LoginActivity;->q()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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
