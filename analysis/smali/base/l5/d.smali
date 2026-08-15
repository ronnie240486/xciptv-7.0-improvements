.class public final Ll5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Landroid/content/SharedPreferences;

.field public final synthetic z:Lj5/G;


# direct methods
.method public synthetic constructor <init>(Lj5/G;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ll5/d;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Ll5/d;->z:Lj5/G;

    .line 7
    .line 8
    iput-object p2, p0, Ll5/d;->y:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll5/d;->x:I

    .line 4
    .line 5
    const-string v2, "position"

    .line 6
    .line 7
    const-string v3, "stream_id"

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    iget-object v5, v0, Ll5/d;->y:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v7, "streamFormat"

    .line 14
    .line 15
    const-string v8, "."

    .line 16
    .line 17
    const-string v9, "/"

    .line 18
    .line 19
    const-string v10, "/live/"

    .line 20
    .line 21
    const-string v11, "streamurl"

    .line 22
    .line 23
    const-string v12, ""

    .line 24
    .line 25
    const-class v13, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    iget-object v15, v0, Ll5/d;->z:Lj5/G;

    .line 29
    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const-string v6, "::"

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aget-object v6, v1, v16

    .line 50
    .line 51
    invoke-static {v6}, Lj5/G;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-boolean v17, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->c0:Z

    .line 56
    .line 57
    if-eqz v17, :cond_0

    .line 58
    .line 59
    sput-boolean v14, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->c0:Z

    .line 60
    .line 61
    aget-object v2, v1, v14

    .line 62
    .line 63
    aget-object v3, v1, v16

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    aget-object v1, v1, v4

    .line 67
    .line 68
    invoke-static {v15, v2, v3, v6, v1}, Lj5/G;->a(Lj5/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v1, v15, Lj5/G;->A:LN1/a;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    iget-object v14, v15, Lj5/G;->y:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v1, v14, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    sget-object v13, Lj5/G;->I:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    new-instance v12, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v13, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->p0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->q0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->r0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v12, v10, v9}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static {v5, v7, v8, v10}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v1, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    sget-object v5, Lj5/G;->I:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object v5, Lj5/G;->K:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    sget-object v3, Lj5/G;->J:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    iget-object v2, v15, Lj5/G;->y:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aget-object v1, v1, v16

    .line 179
    .line 180
    sget-boolean v6, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->c0:Z

    .line 181
    .line 182
    if-eqz v6, :cond_2

    .line 183
    .line 184
    sput-boolean v14, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->c0:Z

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v15, Lj5/G;->y:Landroid/content/Context;

    .line 192
    .line 193
    const v3, 0x7f1300de

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ", "

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v2, v15, Lj5/G;->y:Landroid/content/Context;

    .line 209
    .line 210
    const v3, 0x7f13011e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v15, v1}, Lj5/G;->c(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_2
    iget-object v6, v15, Lj5/G;->A:LN1/a;

    .line 229
    .line 230
    invoke-static {v6}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lj5/G;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v6, Landroid/content/Intent;

    .line 238
    .line 239
    iget-object v14, v15, Lj5/G;->y:Landroid/content/Context;

    .line 240
    .line 241
    invoke-direct {v6, v14, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    sget-object v13, Lj5/G;->I:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_3

    .line 251
    .line 252
    new-instance v12, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    sget-object v13, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->p0:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    sget-object v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->q0:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    sget-object v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->r0:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v12, v10, v9}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    new-instance v10, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-static {v5, v7, v8, v10}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v6, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_3
    sget-object v5, Lj5/G;->I:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v6, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    :goto_2
    sget-object v5, Lj5/G;->K:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    sget-object v1, Lj5/G;->J:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    iget-object v1, v15, Lj5/G;->y:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
