.class public final Lj5/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Landroid/app/AlertDialog;

.field public final synthetic z:Lcom/nathnetwork/xciptv/SettingsMenuActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/SettingsMenuActivity;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj5/L1;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/L1;->z:Lcom/nathnetwork/xciptv/SettingsMenuActivity;

    .line 7
    .line 8
    iput-object p2, p0, Lj5/L1;->y:Landroid/app/AlertDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lj5/L1;->x:I

    .line 2
    .line 3
    const-string v0, "whichPlayer"

    .line 4
    .line 5
    const-class v1, Lcom/nathnetwork/xciptv/PlayerSettingsActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lj5/L1;->z:Lcom/nathnetwork/xciptv/SettingsMenuActivity;

    .line 8
    .line 9
    iget-object v3, p0, Lj5/L1;->y:Landroid/app/AlertDialog;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "VLC"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "EXO"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-boolean p1, v2, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->E:Z

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, v2, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-wide v0, v2, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->C:D

    .line 71
    .line 72
    double-to-int v0, v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "timeShiftHR"

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    iget-wide v0, v2, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->D:D

    .line 83
    .line 84
    double-to-int v0, v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "timeShiftMin"

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :pswitch_4
    sget-object p1, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->M:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eH;->y(Landroid/widget/EditText;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    sget-object p1, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->M:Landroid/widget/EditText;

    .line 113
    .line 114
    iget-object v0, v2, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->A:Lcom/nathnetwork/xciptv/SettingsMenuActivity;

    .line 115
    .line 116
    const v1, 0x7f13017c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    iget-object p1, v2, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    const-string v0, "parental_contorl"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const-string v1, "ORT_PARENTAL_CONTROL"

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v4, v2, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->x:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v1, v0}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object p1, v2, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->A:Lcom/nathnetwork/xciptv/SettingsMenuActivity;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/nathnetwork/xciptv/util/Methods;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v4, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->M:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v6, "0000"

    .line 174
    .line 175
    invoke-virtual {v5, v1, v6}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    sget-object v1, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->M:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const v0, 0x7f13017d

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "msg"

    .line 210
    .line 211
    invoke-virtual {v2, p1, v0}, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 216
    .line 217
    const-class v0, Lcom/nathnetwork/xciptv/ParentalControlActivity;

    .line 218
    .line 219
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 226
    .line 227
    .line 228
    :goto_2
    return-void

    .line 229
    :pswitch_5
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 234
    .line 235
    .line 236
    sget p1, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->L:I

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v0, "ORT_PROCESS_STATUS"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lu5/a;->b(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_7

    .line 252
    .line 253
    const-string p1, "ORT_WHICH_PANEL"

    .line 254
    .line 255
    const-string v0, "xtreamcodes"

    .line 256
    .line 257
    invoke-static {p1, v0, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    new-instance p1, Landroid/content/Intent;

    .line 264
    .line 265
    const-class v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    .line 266
    .line 267
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    const-string v1, "ezserver"

    .line 275
    .line 276
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    new-instance p1, Landroid/content/Intent;

    .line 283
    .line 284
    const-class v0, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 285
    .line 286
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    const-string v1, "m3u"

    .line 294
    .line 295
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_8

    .line 300
    .line 301
    new-instance p1, Landroid/content/Intent;

    .line 302
    .line 303
    const-class v0, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;

    .line 304
    .line 305
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    iget-object p1, v2, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->A:Lcom/nathnetwork/xciptv/SettingsMenuActivity;

    .line 313
    .line 314
    const v0, 0x7f130026

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_3
    return-void

    .line 326
    :pswitch_7
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_8
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
