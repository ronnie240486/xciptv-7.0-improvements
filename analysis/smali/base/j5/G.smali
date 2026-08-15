.class public final Lj5/G;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;


# instance fields
.field public final A:LN1/a;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final E:Ljava/util/ArrayList;

.field public F:Ljava/util/HashMap;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/lang/String;

.field public final synthetic x:I

.field public final y:Landroid/content/Context;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/nathnetwork/xciptv/ChannelListActivity;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iput p1, p0, Lj5/G;->x:I

    const-string v0, "default"

    const/16 v1, 0x12c

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj5/G;->F:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj5/G;->G:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lj5/G;->H:Ljava/lang/String;

    .line 6
    new-instance p1, LN1/a;

    invoke-direct {p1, v1, v2}, LN1/a;-><init>(IZ)V

    .line 7
    iput-object p1, p0, Lj5/G;->A:LN1/a;

    .line 8
    iput-object p2, p0, Lj5/G;->y:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lj5/G;->E:Ljava/util/ArrayList;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj5/G;->F:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj5/G;->G:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lj5/G;->H:Ljava/lang/String;

    .line 14
    new-instance p1, LN1/a;

    invoke-direct {p1, v1, v2}, LN1/a;-><init>(IZ)V

    .line 15
    iput-object p1, p0, Lj5/G;->A:LN1/a;

    .line 16
    iput-object p2, p0, Lj5/G;->y:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Lj5/G;->E:Ljava/util/ArrayList;

    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance p1, LN1/a;

    invoke-direct {p1, v1, v2}, LN1/a;-><init>(IZ)V

    .line 20
    iput-object p1, p0, Lj5/G;->A:LN1/a;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj5/G;->F:Ljava/util/HashMap;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj5/G;->G:Ljava/util/ArrayList;

    .line 23
    iput-object v0, p0, Lj5/G;->H:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lj5/G;->y:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lj5/G;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 2

    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lj5/G;->x:I

    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj5/G;->F:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj5/G;->z:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj5/G;->B:Ljava/lang/Object;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lj5/G;->H:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lj5/G;->A:LN1/a;

    .line 34
    iput-object p1, p0, Lj5/G;->y:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lj5/G;->E:Ljava/util/ArrayList;

    .line 36
    iput-object p3, p0, Lj5/G;->D:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Data length --- "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XCIPTV_TAG"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lj5/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    iget-object v3, v0, Lj5/G;->y:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v4, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    invoke-virtual {v3, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v6, "ORT_PROFILE_ID"

    .line 23
    .line 24
    const-string v7, ""

    .line 25
    .line 26
    invoke-virtual {v4, v6, v7}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v6, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->o0:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v8, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->n0:Ljava/lang/String;

    .line 33
    .line 34
    const-string v9, "bg_epg_update"

    .line 35
    .line 36
    const-string v10, "yes"

    .line 37
    .line 38
    invoke-static {v9, v10, v10}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const-string v10, "streamFormat"

    .line 43
    .line 44
    const-string v11, "."

    .line 45
    .line 46
    const-string v13, "/live/"

    .line 47
    .line 48
    const-string v15, "/"

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->v0:Lk2/b;

    .line 58
    .line 59
    const-string v14, "no-title"

    .line 60
    .line 61
    invoke-virtual {v9, v1, v2, v14}, Lk2/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ll5/h;

    .line 76
    .line 77
    iget-object v2, v2, Ll5/h;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/nathnetwork/xciptv/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ll5/h;

    .line 88
    .line 89
    iget-object v9, v9, Ll5/h;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v9}, Lcom/nathnetwork/xciptv/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Ll5/h;

    .line 100
    .line 101
    iget-object v14, v14, Ll5/h;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ll5/h;

    .line 108
    .line 109
    iget-object v1, v1, Ll5/h;->e:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object v1, v7

    .line 113
    move-object v2, v1

    .line 114
    move-object v9, v2

    .line 115
    move-object v14, v9

    .line 116
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    move-object/from16 p1, v1

    .line 122
    .line 123
    sget-object v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->p0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->q0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->r0:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v12, v1, v15}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v12, Lj5/G;->I:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_1

    .line 152
    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-static {v3, v10, v1, v7}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    sget-object v3, Lj5/G;->I:Ljava/lang/String;

    .line 174
    .line 175
    :goto_1
    move-object v12, v2

    .line 176
    move-object v13, v3

    .line 177
    move-object v15, v14

    .line 178
    move-object v14, v9

    .line 179
    move-object/from16 v9, p1

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_2
    sget-object v9, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v9, :cond_4

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-lez v9, :cond_4

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_2
    sget-object v12, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-ge v9, v12, :cond_4

    .line 201
    .line 202
    sget-object v12, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Ll5/h;

    .line 209
    .line 210
    iget-object v12, v12, Ll5/h;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_3

    .line 217
    .line 218
    sget-object v12, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Ll5/h;

    .line 225
    .line 226
    iget-object v12, v12, Ll5/h;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_3

    .line 233
    .line 234
    sget-object v1, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ll5/h;

    .line 241
    .line 242
    iget-object v1, v1, Ll5/h;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/nathnetwork/xciptv/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ll5/h;

    .line 255
    .line 256
    iget-object v2, v2, Ll5/h;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v2}, Lcom/nathnetwork/xciptv/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v12, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Ll5/h;

    .line 269
    .line 270
    iget-object v12, v12, Ll5/h;->d:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v14, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ll5/h;

    .line 279
    .line 280
    iget-object v9, v9, Ll5/h;->e:Ljava/lang/String;

    .line 281
    .line 282
    move-object v14, v12

    .line 283
    move-object/from16 v18, v2

    .line 284
    .line 285
    move-object v2, v1

    .line 286
    move-object/from16 v1, v18

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    move-object v1, v7

    .line 293
    move-object v2, v1

    .line 294
    move-object v9, v2

    .line 295
    move-object v14, v9

    .line 296
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    move-object/from16 p1, v1

    .line 302
    .line 303
    sget-object v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->p0:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    sget-object v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->q0:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    sget-object v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->r0:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v12, v1, v15}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v12, Lj5/G;->I:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_5

    .line 332
    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-static {v3, v10, v1, v7}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_4
    move-object v12, v2

    .line 353
    move-object v13, v3

    .line 354
    move-object v15, v14

    .line 355
    move-object/from16 v14, p1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_5
    sget-object v3, Lj5/G;->I:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_5
    invoke-static {v12}, Lcom/nathnetwork/xciptv/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lcom/nathnetwork/xciptv/util/Methods;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-static {v14}, Lcom/nathnetwork/xciptv/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Lcom/nathnetwork/xciptv/util/Methods;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    sget-object v16, Lj5/G;->I:Ljava/lang/String;

    .line 378
    .line 379
    const-string v17, "new"

    .line 380
    .line 381
    move-object v1, v4

    .line 382
    move-object/from16 v2, p2

    .line 383
    .line 384
    move-object v3, v15

    .line 385
    move-object v4, v9

    .line 386
    move-object/from16 v5, p3

    .line 387
    .line 388
    move-object v7, v8

    .line 389
    move-object v8, v10

    .line 390
    move-object v9, v11

    .line 391
    move-object/from16 v10, v17

    .line 392
    .line 393
    move-object/from16 v11, v16

    .line 394
    .line 395
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    filled-new-array {v2, v15, v13, v12, v14}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v3, v0, Lj5/G;->y:Landroid/content/Context;

    .line 404
    .line 405
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const v4, 0x7f0e010b

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 418
    .line 419
    iget-object v5, v0, Lj5/G;->y:Landroid/content/Context;

    .line 420
    .line 421
    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 433
    .line 434
    const-string v7, "#99000000"

    .line 435
    .line 436
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 441
    .line 442
    .line 443
    const v7, 0x7f0b010b

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v6, v4, v3, v7}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Landroid/widget/Button;

    .line 451
    .line 452
    const v6, 0x7f0b0102

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Landroid/widget/Button;

    .line 460
    .line 461
    const v7, 0x7f0b00a2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Landroid/widget/Button;

    .line 469
    .line 470
    new-instance v7, Ll5/g;

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    invoke-direct {v7, v0, v2, v4, v8}, Ll5/g;-><init>(Lj5/G;[Ljava/lang/String;Landroid/app/AlertDialog;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Ll5/g;

    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    invoke-direct {v2, v0, v1, v4, v5}, Ll5/g;-><init>(Lj5/G;[Ljava/lang/String;Landroid/app/AlertDialog;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Ll5/c;

    .line 489
    .line 490
    invoke-direct {v0, v4, v8}, Ll5/c;-><init>(Landroid/app/AlertDialog;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    sget-object v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->s0:Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->s0:Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v4, "stream_id"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "direct_source"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sput-object v4, Lj5/G;->I:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sput-object v4, Lj5/G;->J:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sput-object v3, Lj5/G;->K:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/G;->y:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f090004

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Le0/q;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->k0:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "ORT_isDemo"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Program "

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string p2, "bg_epg_update"

    .line 65
    .line 66
    const-string v0, "yes"

    .line 67
    .line 68
    invoke-static {p2, v0, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/high16 v0, 0x41600000    # 14.0f

    .line 73
    .line 74
    const-string v1, "name"

    .line 75
    .line 76
    const-string v2, "::"

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lj5/G;->B:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ll5/h;

    .line 94
    .line 95
    iget-object v3, v3, Ll5/h;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lj5/G;->F:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lj5/G;->B:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Ll5/h;

    .line 126
    .line 127
    iget-object p4, p4, Ll5/h;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lj5/G;->G:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/HashMap;

    .line 158
    .line 159
    const-string v4, "start"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lj5/G;->F:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lj5/G;->G:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    check-cast p4, Ljava/util/HashMap;

    .line 194
    .line 195
    const-string v1, "channel"

    .line 196
    .line 197
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    check-cast p4, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/G;->y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0101

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    iget-object v2, p0, Lj5/G;->y:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    const-string v4, "#99000000"

    .line 33
    .line 34
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const v4, 0x7f0b0502

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f0b013c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/Button;

    .line 61
    .line 62
    iget-object v0, p0, Lj5/G;->y:Landroid/content/Context;

    .line 63
    .line 64
    const v2, 0x7f130172

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ll5/c;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v0, v1, v2}, Ll5/c;-><init>(Landroid/app/AlertDialog;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final d(Lk5/d;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget v0, p0, Lj5/G;->x:I

    .line 2
    .line 3
    const v6, 0x7f13016b

    .line 4
    .line 5
    .line 6
    const v7, 0x7f0b0139

    .line 7
    .line 8
    .line 9
    const v1, 0x7f1301c0

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0b013c

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0b0502

    .line 16
    .line 17
    .line 18
    const-string v4, "#4f000000"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const v8, 0x7f0e0102

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lj5/G;->y:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    iget-object v5, p0, Lj5/G;->y:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5, v9, v8, v3}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v3, "Do you want to remove from continue watching?"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Landroid/widget/Button;

    .line 78
    .line 79
    iget-object v0, p0, Lj5/G;->y:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Ld/K;

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    move-object v0, v11

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, v9

    .line 94
    move-object v3, p1

    .line 95
    move-object v4, p2

    .line 96
    invoke-direct/range {v0 .. v5}, Ld/K;-><init>(Ljava/lang/Object;Landroid/app/AlertDialog;Lk5/d;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/Button;

    .line 107
    .line 108
    iget-object v1, p0, Lj5/G;->y:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lj/c;

    .line 118
    .line 119
    const/4 v2, 0x7

    .line 120
    invoke-direct {v1, v2, p0, v9}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Lj5/G;->y:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    iget-object v5, p0, Lj5/G;->y:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 156
    .line 157
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v5, v9, v8, v3}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    const v3, 0x7f130052

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v10, v0

    .line 181
    check-cast v10, Landroid/widget/Button;

    .line 182
    .line 183
    iget-object v0, p0, Lj5/G;->y:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Ld/K;

    .line 193
    .line 194
    const/4 v5, 0x2

    .line 195
    move-object v0, v11

    .line 196
    move-object v1, p0

    .line 197
    move-object v2, v9

    .line 198
    move-object v3, p1

    .line 199
    move-object v4, p2

    .line 200
    invoke-direct/range {v0 .. v5}, Ld/K;-><init>(Ljava/lang/Object;Landroid/app/AlertDialog;Lk5/d;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/Button;

    .line 211
    .line 212
    iget-object v1, p0, Lj5/G;->y:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lj/c;

    .line 222
    .line 223
    const/4 v2, 0x6

    .line 224
    invoke-direct {v1, v2, p0, v9}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lj5/G;->y:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v1, 0x7f0e0030

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, v6, Lj5/G;->E:Ljava/util/ArrayList;

    .line 24
    .line 25
    move/from16 v1, p1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object v0, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 34
    .line 35
    const v0, 0x7f0b02a7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->J()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v6, Lj5/G;->y:Landroid/content/Context;

    .line 50
    .line 51
    sget-object v3, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->d0:I

    .line 57
    .line 58
    invoke-static {v1}, Lcom/nathnetwork/xciptv/util/Methods;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual/range {p0 .. p0}, Lj5/G;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 66
    .line 67
    const-string v4, "epg_channel_id"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_f

    .line 82
    .line 83
    iget-object v3, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 84
    .line 85
    const-string v4, "epg_channel_id"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "null"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_f

    .line 100
    .line 101
    iget-object v3, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 102
    .line 103
    const-string v4, "epg_channel_id"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_0

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_0
    const/4 v3, 0x0

    .line 114
    :try_start_0
    iput-object v3, v6, Lj5/G;->G:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v3, v6, Lj5/G;->G:Ljava/util/ArrayList;

    .line 122
    .line 123
    sget-object v3, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-lez v3, :cond_2

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_0
    sget-object v4, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v3, v4, :cond_2

    .line 141
    .line 142
    sget-object v4, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ll5/h;

    .line 149
    .line 150
    iget-object v4, v4, Ll5/h;->c:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    sget-object v4, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ll5/h;

    .line 161
    .line 162
    iget-object v4, v4, Ll5/h;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v8, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 165
    .line 166
    const-string v9, "epg_channel_id"

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_1

    .line 177
    .line 178
    new-instance v4, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v8, "title"

    .line 184
    .line 185
    sget-object v9, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Ll5/h;

    .line 192
    .line 193
    iget-object v9, v9, Ll5/h;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v8, "description"

    .line 199
    .line 200
    sget-object v9, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ll5/h;

    .line 207
    .line 208
    iget-object v9, v9, Ll5/h;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v8, "start"

    .line 214
    .line 215
    sget-object v9, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Ll5/h;

    .line 222
    .line 223
    iget-object v9, v9, Ll5/h;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v8, "end"

    .line 229
    .line 230
    sget-object v9, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ll5/h;

    .line 237
    .line 238
    iget-object v9, v9, Ll5/h;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v8, "channel"

    .line 244
    .line 245
    sget-object v9, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Ll5/h;

    .line 252
    .line 253
    iget-object v9, v9, Ll5/h;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object v8, v6, Lj5/G;->G:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_2
    iget-object v3, v6, Lj5/G;->G:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-lez v3, :cond_3

    .line 274
    .line 275
    iget-object v3, v6, Lj5/G;->G:Ljava/util/ArrayList;

    .line 276
    .line 277
    new-instance v4, LK/b;

    .line 278
    .line 279
    const/4 v8, 0x4

    .line 280
    invoke-direct {v4, v8}, LK/b;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    iget-object v3, v6, Lj5/G;->G:Ljava/util/ArrayList;

    .line 287
    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    :goto_1
    iget-object v10, v6, Lj5/G;->G:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-ge v3, v10, :cond_d

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lj5/G;->f()V

    .line 303
    .line 304
    .line 305
    iget-object v10, v6, Lj5/G;->G:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Ljava/util/HashMap;

    .line 312
    .line 313
    const-string v11, "start"

    .line 314
    .line 315
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v10}, Lcom/nathnetwork/xciptv/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    iget-object v11, v6, Lj5/G;->G:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Ljava/util/HashMap;

    .line 332
    .line 333
    const-string v12, "end"

    .line 334
    .line 335
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v11}, Lcom/nathnetwork/xciptv/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v11, v0}, Lcom/nathnetwork/xciptv/util/Methods;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    const-string v13, "larger"

    .line 350
    .line 351
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_c

    .line 356
    .line 357
    invoke-static {v11, v1}, Lcom/nathnetwork/xciptv/util/Methods;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    const-string v13, "smaller"

    .line 362
    .line 363
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_c

    .line 368
    .line 369
    add-int/lit8 v4, v4, 0x1

    .line 370
    .line 371
    iget-object v12, v6, Lj5/G;->z:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v12, Ljava/text/SimpleDateFormat;

    .line 374
    .line 375
    invoke-virtual {v12, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    iget-object v12, v6, Lj5/G;->z:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v12, Ljava/text/SimpleDateFormat;

    .line 382
    .line 383
    invoke-virtual {v12, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    new-instance v12, Landroid/widget/TextView;

    .line 388
    .line 389
    iget-object v13, v6, Lj5/G;->y:Landroid/content/Context;

    .line 390
    .line 391
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v10, v11}, Lcom/nathnetwork/xciptv/util/Methods;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    iget-object v13, v6, Lj5/G;->G:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    check-cast v13, Ljava/util/HashMap;

    .line 405
    .line 406
    const-string v14, "title"

    .line 407
    .line 408
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    check-cast v13, Ljava/lang/String;

    .line 413
    .line 414
    const/16 v15, 0x3c

    .line 415
    .line 416
    if-nez v8, :cond_8

    .line 417
    .line 418
    iget-object v8, v6, Lj5/G;->z:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v8, Ljava/text/SimpleDateFormat;

    .line 421
    .line 422
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v8, v11}, Lcom/nathnetwork/xciptv/util/Methods;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-le v8, v15, :cond_6

    .line 431
    .line 432
    rem-int/lit8 v11, v8, 0x3c

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    :goto_2
    if-ge v15, v8, :cond_5

    .line 436
    .line 437
    new-instance v14, Landroid/widget/TextView;

    .line 438
    .line 439
    iget-object v2, v6, Lj5/G;->y:Landroid/content/Context;

    .line 440
    .line 441
    invoke-direct {v14, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 445
    .line 446
    sget v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->f0:I

    .line 447
    .line 448
    move-object/from16 v17, v0

    .line 449
    .line 450
    sget v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->e0:I

    .line 451
    .line 452
    invoke-direct {v2, v10, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 453
    .line 454
    .line 455
    sget v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 456
    .line 457
    sget v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 458
    .line 459
    mul-int/lit8 v10, v10, 0x2

    .line 460
    .line 461
    sub-int/2addr v0, v10

    .line 462
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 463
    .line 464
    sget v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->h0:I

    .line 465
    .line 466
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 467
    .line 468
    sget v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 469
    .line 470
    add-int v10, v9, v0

    .line 471
    .line 472
    invoke-virtual {v2, v10, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    sget v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 479
    .line 480
    add-int/2addr v9, v0

    .line 481
    if-nez v15, :cond_4

    .line 482
    .line 483
    iget-object v0, v6, Lj5/G;->y:Landroid/content/Context;

    .line 484
    .line 485
    sget-object v2, Lc0/h;->a:Ljava/lang/Object;

    .line 486
    .line 487
    const v2, 0x7f080557

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v2}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_4
    iget-object v0, v6, Lj5/G;->y:Landroid/content/Context;

    .line 499
    .line 500
    sget-object v2, Lc0/h;->a:Ljava/lang/Object;

    .line 501
    .line 502
    const v2, 0x7f080556

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v2}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 510
    .line 511
    .line 512
    :goto_3
    invoke-virtual {v6, v14, v13, v5, v3}, Lj5/G;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    invoke-virtual {v14, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v14}, Lj5/G;->i(Landroid/widget/TextView;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v15, v15, 0x3c

    .line 523
    .line 524
    move-object/from16 v0, v17

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_5
    move-object/from16 v17, v0

    .line 528
    .line 529
    if-lez v11, :cond_7

    .line 530
    .line 531
    new-instance v0, Landroid/widget/TextView;

    .line 532
    .line 533
    iget-object v2, v6, Lj5/G;->y:Landroid/content/Context;

    .line 534
    .line 535
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 539
    .line 540
    sget v8, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->f0:I

    .line 541
    .line 542
    sget v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->e0:I

    .line 543
    .line 544
    invoke-direct {v2, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 545
    .line 546
    .line 547
    sget v8, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 548
    .line 549
    mul-int v8, v8, v11

    .line 550
    .line 551
    const/16 v10, 0x3c

    .line 552
    .line 553
    div-int/2addr v8, v10

    .line 554
    sget v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 555
    .line 556
    mul-int/lit8 v10, v10, 0x2

    .line 557
    .line 558
    sub-int/2addr v8, v10

    .line 559
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 560
    .line 561
    sget v8, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->h0:I

    .line 562
    .line 563
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 564
    .line 565
    sget v8, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 566
    .line 567
    add-int v10, v9, v8

    .line 568
    .line 569
    invoke-virtual {v2, v10, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    .line 574
    .line 575
    sget v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 576
    .line 577
    mul-int v11, v11, v2

    .line 578
    .line 579
    const/16 v2, 0x3c

    .line 580
    .line 581
    div-int/2addr v11, v2

    .line 582
    add-int/2addr v9, v11

    .line 583
    iget-object v2, v6, Lj5/G;->y:Landroid/content/Context;

    .line 584
    .line 585
    sget-object v8, Lc0/h;->a:Ljava/lang/Object;

    .line 586
    .line 587
    const v8, 0x7f080556

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v8}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v0, v13, v5, v3}, Lj5/G;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v0}, Lj5/G;->i(Landroid/widget/TextView;)V

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_6
    move-object/from16 v17, v0

    .line 609
    .line 610
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 611
    .line 612
    sget v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->f0:I

    .line 613
    .line 614
    sget v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->e0:I

    .line 615
    .line 616
    invoke-direct {v0, v2, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 617
    .line 618
    .line 619
    sget v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 620
    .line 621
    mul-int v2, v2, v8

    .line 622
    .line 623
    const/16 v10, 0x3c

    .line 624
    .line 625
    div-int/2addr v2, v10

    .line 626
    sget v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 627
    .line 628
    mul-int/lit8 v10, v10, 0x2

    .line 629
    .line 630
    sub-int/2addr v2, v10

    .line 631
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 632
    .line 633
    sget v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->h0:I

    .line 634
    .line 635
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 636
    .line 637
    sget v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 638
    .line 639
    add-int v10, v9, v2

    .line 640
    .line 641
    invoke-virtual {v0, v10, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v6, Lj5/G;->y:Landroid/content/Context;

    .line 648
    .line 649
    sget-object v2, Lc0/h;->a:Ljava/lang/Object;

    .line 650
    .line 651
    const v2, 0x7f080557

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v2}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 659
    .line 660
    .line 661
    sget v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 662
    .line 663
    mul-int v8, v8, v0

    .line 664
    .line 665
    const/16 v0, 0x3c

    .line 666
    .line 667
    div-int/2addr v8, v0

    .line 668
    add-int/2addr v9, v8

    .line 669
    invoke-virtual {v6, v12, v13, v5, v3}, Lj5/G;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 670
    .line 671
    .line 672
    :cond_7
    :goto_4
    move-object/from16 v16, v1

    .line 673
    .line 674
    const/4 v8, 0x1

    .line 675
    goto/16 :goto_6

    .line 676
    .line 677
    :cond_8
    move-object/from16 v17, v0

    .line 678
    .line 679
    iget-object v0, v6, Lj5/G;->G:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/util/HashMap;

    .line 686
    .line 687
    const-string v2, "title"

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/lang/String;

    .line 694
    .line 695
    const/16 v2, 0x3c

    .line 696
    .line 697
    if-le v10, v2, :cond_a

    .line 698
    .line 699
    rem-int/lit8 v2, v10, 0x3c

    .line 700
    .line 701
    const/4 v11, 0x0

    .line 702
    :goto_5
    if-ge v11, v10, :cond_9

    .line 703
    .line 704
    new-instance v13, Landroid/widget/TextView;

    .line 705
    .line 706
    iget-object v14, v6, Lj5/G;->y:Landroid/content/Context;

    .line 707
    .line 708
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 712
    .line 713
    sget v15, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->f0:I

    .line 714
    .line 715
    move-object/from16 v16, v1

    .line 716
    .line 717
    sget v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->e0:I

    .line 718
    .line 719
    invoke-direct {v14, v15, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 720
    .line 721
    .line 722
    sget v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 723
    .line 724
    sget v15, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 725
    .line 726
    mul-int/lit8 v15, v15, 0x2

    .line 727
    .line 728
    sub-int/2addr v1, v15

    .line 729
    iput v1, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 730
    .line 731
    sget v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->h0:I

    .line 732
    .line 733
    iput v1, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 734
    .line 735
    sget v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 736
    .line 737
    add-int v15, v9, v1

    .line 738
    .line 739
    invoke-virtual {v14, v15, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    .line 744
    .line 745
    sget v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 746
    .line 747
    add-int/2addr v9, v1

    .line 748
    iget-object v1, v6, Lj5/G;->y:Landroid/content/Context;

    .line 749
    .line 750
    sget-object v14, Lc0/h;->a:Ljava/lang/Object;

    .line 751
    .line 752
    const v14, 0x7f080556

    .line 753
    .line 754
    .line 755
    invoke-static {v1, v14}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v13, v0, v5, v3}, Lj5/G;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 763
    .line 764
    .line 765
    const/4 v1, 0x1

    .line 766
    invoke-virtual {v13, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v13}, Lj5/G;->i(Landroid/widget/TextView;)V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v11, v11, 0x3c

    .line 773
    .line 774
    move-object/from16 v1, v16

    .line 775
    .line 776
    goto :goto_5

    .line 777
    :cond_9
    move-object/from16 v16, v1

    .line 778
    .line 779
    if-lez v2, :cond_b

    .line 780
    .line 781
    new-instance v1, Landroid/widget/TextView;

    .line 782
    .line 783
    iget-object v10, v6, Lj5/G;->y:Landroid/content/Context;

    .line 784
    .line 785
    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 786
    .line 787
    .line 788
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 789
    .line 790
    sget v11, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->f0:I

    .line 791
    .line 792
    sget v13, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->e0:I

    .line 793
    .line 794
    invoke-direct {v10, v11, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 795
    .line 796
    .line 797
    sget v11, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 798
    .line 799
    mul-int v11, v11, v2

    .line 800
    .line 801
    const/16 v13, 0x3c

    .line 802
    .line 803
    div-int/2addr v11, v13

    .line 804
    sget v13, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 805
    .line 806
    mul-int/lit8 v13, v13, 0x2

    .line 807
    .line 808
    sub-int/2addr v11, v13

    .line 809
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 810
    .line 811
    sget v11, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->h0:I

    .line 812
    .line 813
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 814
    .line 815
    sget v11, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 816
    .line 817
    add-int v13, v9, v11

    .line 818
    .line 819
    invoke-virtual {v10, v13, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 823
    .line 824
    .line 825
    sget v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 826
    .line 827
    mul-int v2, v2, v10

    .line 828
    .line 829
    const/16 v10, 0x3c

    .line 830
    .line 831
    div-int/2addr v2, v10

    .line 832
    add-int/2addr v9, v2

    .line 833
    iget-object v2, v6, Lj5/G;->y:Landroid/content/Context;

    .line 834
    .line 835
    sget-object v10, Lc0/h;->a:Ljava/lang/Object;

    .line 836
    .line 837
    const v10, 0x7f080556

    .line 838
    .line 839
    .line 840
    invoke-static {v2, v10}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v1, v0, v5, v3}, Lj5/G;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 848
    .line 849
    .line 850
    const/4 v0, 0x1

    .line 851
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v1}, Lj5/G;->i(Landroid/widget/TextView;)V

    .line 855
    .line 856
    .line 857
    goto :goto_6

    .line 858
    :cond_a
    move-object/from16 v16, v1

    .line 859
    .line 860
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 861
    .line 862
    sget v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->f0:I

    .line 863
    .line 864
    sget v11, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->e0:I

    .line 865
    .line 866
    invoke-direct {v1, v2, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 867
    .line 868
    .line 869
    sget v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 870
    .line 871
    mul-int v2, v2, v10

    .line 872
    .line 873
    const/16 v11, 0x3c

    .line 874
    .line 875
    div-int/2addr v2, v11

    .line 876
    sget v11, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 877
    .line 878
    mul-int/lit8 v11, v11, 0x2

    .line 879
    .line 880
    sub-int/2addr v2, v11

    .line 881
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 882
    .line 883
    sget v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->h0:I

    .line 884
    .line 885
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 886
    .line 887
    sget v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 888
    .line 889
    add-int v11, v9, v2

    .line 890
    .line 891
    invoke-virtual {v1, v11, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 895
    .line 896
    .line 897
    sget v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 898
    .line 899
    mul-int v10, v10, v1

    .line 900
    .line 901
    const/16 v1, 0x3c

    .line 902
    .line 903
    div-int/2addr v10, v1

    .line 904
    add-int/2addr v9, v10

    .line 905
    iget-object v1, v6, Lj5/G;->y:Landroid/content/Context;

    .line 906
    .line 907
    sget-object v2, Lc0/h;->a:Ljava/lang/Object;

    .line 908
    .line 909
    const v2, 0x7f080556

    .line 910
    .line 911
    .line 912
    invoke-static {v1, v2}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v12, v0, v5, v3}, Lj5/G;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 920
    .line 921
    .line 922
    :cond_b
    :goto_6
    const/high16 v0, 0x41600000    # 14.0f

    .line 923
    .line 924
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v6, Lj5/G;->y:Landroid/content/Context;

    .line 928
    .line 929
    const v1, 0x7f090004

    .line 930
    .line 931
    .line 932
    invoke-static {v0, v1}, Le0/q;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6, v12}, Lj5/G;->i(Landroid/widget/TextView;)V

    .line 940
    .line 941
    .line 942
    goto :goto_7

    .line 943
    :cond_c
    move-object/from16 v17, v0

    .line 944
    .line 945
    move-object/from16 v16, v1

    .line 946
    .line 947
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 948
    .line 949
    move-object/from16 v1, v16

    .line 950
    .line 951
    move-object/from16 v0, v17

    .line 952
    .line 953
    const/4 v2, 0x0

    .line 954
    goto/16 :goto_1

    .line 955
    .line 956
    :cond_d
    if-nez v4, :cond_10

    .line 957
    .line 958
    :cond_e
    sget v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 959
    .line 960
    sget v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 961
    .line 962
    sget v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->e0:I

    .line 963
    .line 964
    sget v4, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->f0:I

    .line 965
    .line 966
    move-object/from16 v0, p0

    .line 967
    .line 968
    invoke-virtual/range {v0 .. v5}, Lj5/G;->h(IIIILandroid/widget/FrameLayout;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 969
    .line 970
    .line 971
    goto :goto_9

    .line 972
    :cond_f
    :goto_8
    sget v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 973
    .line 974
    sget v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 975
    .line 976
    sget v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->e0:I

    .line 977
    .line 978
    sget v4, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->f0:I

    .line 979
    .line 980
    move-object/from16 v0, p0

    .line 981
    .line 982
    invoke-virtual/range {v0 .. v5}, Lj5/G;->h(IIIILandroid/widget/FrameLayout;)V

    .line 983
    .line 984
    .line 985
    :catch_0
    :cond_10
    :goto_9
    return-object v7
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->u0:Lj5/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->t0:Landroid/os/Handler;

    .line 6
    .line 7
    sget-object v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->u0:Lj5/w;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->t0:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->t0:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lj5/w;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lj5/w;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->u0:Lj5/w;

    .line 33
    .line 34
    sget-object v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->t0:Landroid/os/Handler;

    .line 35
    .line 36
    sget-object v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->u0:Lj5/w;

    .line 37
    .line 38
    const-wide/16 v2, 0x1f4

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lj5/G;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/G;->E:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lj5/G;->E:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lj5/G;->E:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lj5/G;->E:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    iget v2, v6, Lj5/G;->x:I

    .line 8
    .line 9
    const v3, 0x7f080779

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v5, 0x7f0e0057

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x6

    .line 20
    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    .line 21
    .line 22
    const v13, 0x7f0b0142

    .line 23
    .line 24
    .line 25
    const v14, 0x7f0b0266

    .line 26
    .line 27
    .line 28
    const v15, 0x7f0b025f

    .line 29
    .line 30
    .line 31
    const v9, 0x7f0b0499

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v2, "bg_epg_update"

    .line 39
    .line 40
    const-string v4, "yes"

    .line 41
    .line 42
    const-string v5, "yes"

    .line 43
    .line 44
    invoke-static {v2, v4, v5}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_e

    .line 49
    .line 50
    const-string v2, "Channel name ------------ "

    .line 51
    .line 52
    iget-object v4, v6, Lj5/G;->y:Landroid/content/Context;

    .line 53
    .line 54
    const-string v5, "layout_inflater"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/view/LayoutInflater;

    .line 61
    .line 62
    const v5, 0x7f0e0030

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v1, v6, Lj5/G;->E:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/HashMap;

    .line 76
    .line 77
    iput-object v0, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 78
    .line 79
    const v0, 0x7f0b02a7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->J()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v6, Lj5/G;->y:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v4, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    sget v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->d0:I

    .line 101
    .line 102
    invoke-static {v1}, Lcom/nathnetwork/xciptv/util/Methods;->a(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lj5/G;->f()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 109
    .line 110
    const-string v4, "epg_channel_id"

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, ""

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_d

    .line 125
    .line 126
    iget-object v1, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 127
    .line 128
    const-string v4, "epg_channel_id"

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    const-string v4, "null"

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    iget-object v1, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 145
    .line 146
    const-string v4, "epg_channel_id"

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_0

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_0
    iget-object v1, v6, Lj5/G;->B:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    .line 163
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v4, 0x18

    .line 166
    .line 167
    if-lt v1, v4, :cond_1

    .line 168
    .line 169
    iget-object v1, v6, Lj5/G;->D:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v1}, Lh1/a;->n(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v4, Ll5/b;

    .line 178
    .line 179
    invoke-direct {v4, v6}, Ll5/b;-><init>(Lj5/G;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v4}, Lh1/a;->o(Ljava/util/stream/Stream;Ll5/b;)Ljava/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {}, Lh1/a;->m()Ljava/util/stream/Collector;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v1, v4}, Lh1/a;->h(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/List;

    .line 195
    .line 196
    iput-object v1, v6, Lj5/G;->B:Ljava/lang/Object;

    .line 197
    .line 198
    :cond_1
    iget-object v1, v6, Lj5/G;->B:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-lez v1, :cond_c

    .line 207
    .line 208
    const-string v1, "XCIPTV_TAG"

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 216
    .line 217
    const-string v8, "name"

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    :goto_0
    iget-object v9, v6, Lj5/G;->B:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v9, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-ge v1, v9, :cond_b

    .line 248
    .line 249
    iget-object v9, v6, Lj5/G;->H:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v10, v6, Lj5/G;->B:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ll5/h;

    .line 260
    .line 261
    iget-object v10, v10, Ll5/h;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_a

    .line 268
    .line 269
    iget-object v9, v6, Lj5/G;->B:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v9, Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Ll5/h;

    .line 278
    .line 279
    iget-object v9, v9, Ll5/h;->a:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v9, v6, Lj5/G;->H:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lj5/G;->f()V

    .line 284
    .line 285
    .line 286
    iget-object v9, v6, Lj5/G;->B:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v9, Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Ll5/h;

    .line 295
    .line 296
    iget-object v9, v9, Ll5/h;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v9}, Lcom/nathnetwork/xciptv/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    iget-object v10, v6, Lj5/G;->B:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v10, Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Ll5/h;

    .line 311
    .line 312
    iget-object v10, v10, Ll5/h;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v10}, Lcom/nathnetwork/xciptv/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    iget-object v11, v6, Lj5/G;->z:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v11, Ljava/text/SimpleDateFormat;

    .line 323
    .line 324
    invoke-virtual {v11, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    iget-object v11, v6, Lj5/G;->z:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v11, Ljava/text/SimpleDateFormat;

    .line 331
    .line 332
    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    new-instance v11, Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v12, v6, Lj5/G;->y:Landroid/content/Context;

    .line 339
    .line 340
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9, v10}, Lcom/nathnetwork/xciptv/util/Methods;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    iget-object v12, v6, Lj5/G;->B:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v12, Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Ll5/h;

    .line 356
    .line 357
    iget-object v12, v12, Ll5/h;->d:Ljava/lang/String;

    .line 358
    .line 359
    const/16 v14, 0x3c

    .line 360
    .line 361
    if-nez v4, :cond_6

    .line 362
    .line 363
    iget-object v4, v6, Lj5/G;->z:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 366
    .line 367
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4, v10}, Lcom/nathnetwork/xciptv/util/Methods;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-le v4, v14, :cond_4

    .line 376
    .line 377
    rem-int/lit8 v10, v4, 0x3c

    .line 378
    .line 379
    :goto_1
    if-ge v3, v4, :cond_3

    .line 380
    .line 381
    new-instance v14, Landroid/widget/TextView;

    .line 382
    .line 383
    iget-object v13, v6, Lj5/G;->y:Landroid/content/Context;

    .line 384
    .line 385
    invoke-direct {v14, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 389
    .line 390
    sget v15, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->f0:I

    .line 391
    .line 392
    sget v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->e0:I

    .line 393
    .line 394
    invoke-direct {v13, v15, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 395
    .line 396
    .line 397
    sget v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 398
    .line 399
    sget v15, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 400
    .line 401
    mul-int/lit8 v15, v15, 0x2

    .line 402
    .line 403
    sub-int/2addr v9, v15

    .line 404
    iput v9, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 405
    .line 406
    sget v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->h0:I

    .line 407
    .line 408
    iput v9, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 409
    .line 410
    sget v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 411
    .line 412
    add-int v15, v8, v9

    .line 413
    .line 414
    invoke-virtual {v13, v15, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    sget v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 421
    .line 422
    add-int/2addr v8, v9

    .line 423
    iget-object v9, v6, Lj5/G;->y:Landroid/content/Context;

    .line 424
    .line 425
    sget-object v13, Lc0/h;->a:Ljava/lang/Object;

    .line 426
    .line 427
    const v13, 0x7f080557

    .line 428
    .line 429
    .line 430
    invoke-static {v9, v13}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v14, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    if-nez v3, :cond_2

    .line 438
    .line 439
    iget-object v9, v6, Lj5/G;->y:Landroid/content/Context;

    .line 440
    .line 441
    invoke-static {v9, v13}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v14, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_2
    iget-object v9, v6, Lj5/G;->y:Landroid/content/Context;

    .line 450
    .line 451
    const v13, 0x7f080556

    .line 452
    .line 453
    .line 454
    invoke-static {v9, v13}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v14, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    :goto_2
    invoke-virtual {v6, v14, v12, v5, v1}, Lj5/G;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 462
    .line 463
    .line 464
    const/4 v9, 0x1

    .line 465
    invoke-virtual {v14, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v14}, Lj5/G;->i(Landroid/widget/TextView;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v3, v3, 0x3c

    .line 472
    .line 473
    const/16 v14, 0x3c

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_3
    if-lez v10, :cond_5

    .line 477
    .line 478
    new-instance v3, Landroid/widget/TextView;

    .line 479
    .line 480
    iget-object v4, v6, Lj5/G;->y:Landroid/content/Context;

    .line 481
    .line 482
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 486
    .line 487
    sget v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->f0:I

    .line 488
    .line 489
    sget v13, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->e0:I

    .line 490
    .line 491
    invoke-direct {v4, v9, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 492
    .line 493
    .line 494
    sget v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 495
    .line 496
    mul-int v9, v9, v10

    .line 497
    .line 498
    const/16 v13, 0x3c

    .line 499
    .line 500
    div-int/2addr v9, v13

    .line 501
    sget v13, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 502
    .line 503
    mul-int/lit8 v13, v13, 0x2

    .line 504
    .line 505
    sub-int/2addr v9, v13

    .line 506
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 507
    .line 508
    sget v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->h0:I

    .line 509
    .line 510
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 511
    .line 512
    sget v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 513
    .line 514
    add-int v13, v8, v9

    .line 515
    .line 516
    invoke-virtual {v4, v13, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    .line 521
    .line 522
    sget v4, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 523
    .line 524
    mul-int v10, v10, v4

    .line 525
    .line 526
    const/16 v4, 0x3c

    .line 527
    .line 528
    div-int/2addr v10, v4

    .line 529
    add-int/2addr v8, v10

    .line 530
    iget-object v4, v6, Lj5/G;->y:Landroid/content/Context;

    .line 531
    .line 532
    sget-object v9, Lc0/h;->a:Ljava/lang/Object;

    .line 533
    .line 534
    const v9, 0x7f080556

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v9}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v3, v12, v5, v1}, Lj5/G;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 545
    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v3}, Lj5/G;->i(Landroid/widget/TextView;)V

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 556
    .line 557
    sget v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->f0:I

    .line 558
    .line 559
    sget v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->e0:I

    .line 560
    .line 561
    invoke-direct {v3, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 562
    .line 563
    .line 564
    sget v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 565
    .line 566
    mul-int v9, v9, v4

    .line 567
    .line 568
    const/16 v10, 0x3c

    .line 569
    .line 570
    div-int/2addr v9, v10

    .line 571
    sget v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 572
    .line 573
    mul-int/lit8 v10, v10, 0x2

    .line 574
    .line 575
    sub-int/2addr v9, v10

    .line 576
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 577
    .line 578
    sget v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->h0:I

    .line 579
    .line 580
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 581
    .line 582
    sget v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 583
    .line 584
    add-int v10, v8, v9

    .line 585
    .line 586
    invoke-virtual {v3, v10, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v6, Lj5/G;->y:Landroid/content/Context;

    .line 593
    .line 594
    sget-object v9, Lc0/h;->a:Ljava/lang/Object;

    .line 595
    .line 596
    const v9, 0x7f080557

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v9}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 604
    .line 605
    .line 606
    sget v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 607
    .line 608
    mul-int v4, v4, v3

    .line 609
    .line 610
    const/16 v3, 0x3c

    .line 611
    .line 612
    div-int/2addr v4, v3

    .line 613
    add-int/2addr v8, v4

    .line 614
    invoke-virtual {v6, v11, v12, v5, v1}, Lj5/G;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 615
    .line 616
    .line 617
    :cond_5
    :goto_3
    move-object/from16 v16, v0

    .line 618
    .line 619
    const/4 v4, 0x1

    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :cond_6
    iget-object v3, v6, Lj5/G;->B:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Ll5/h;

    .line 631
    .line 632
    iget-object v3, v3, Ll5/h;->d:Ljava/lang/String;

    .line 633
    .line 634
    const/16 v10, 0x3c

    .line 635
    .line 636
    if-le v9, v10, :cond_8

    .line 637
    .line 638
    rem-int/lit8 v10, v9, 0x3c

    .line 639
    .line 640
    const/4 v12, 0x0

    .line 641
    :goto_4
    if-ge v12, v9, :cond_7

    .line 642
    .line 643
    new-instance v13, Landroid/widget/TextView;

    .line 644
    .line 645
    iget-object v14, v6, Lj5/G;->y:Landroid/content/Context;

    .line 646
    .line 647
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 651
    .line 652
    sget v15, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->f0:I

    .line 653
    .line 654
    move-object/from16 v16, v0

    .line 655
    .line 656
    sget v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->e0:I

    .line 657
    .line 658
    invoke-direct {v14, v15, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 659
    .line 660
    .line 661
    sget v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 662
    .line 663
    sget v15, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 664
    .line 665
    mul-int/lit8 v15, v15, 0x2

    .line 666
    .line 667
    sub-int/2addr v0, v15

    .line 668
    iput v0, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 669
    .line 670
    sget v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->h0:I

    .line 671
    .line 672
    iput v0, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 673
    .line 674
    sget v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 675
    .line 676
    add-int v15, v8, v0

    .line 677
    .line 678
    invoke-virtual {v14, v15, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    .line 683
    .line 684
    sget v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 685
    .line 686
    add-int/2addr v8, v0

    .line 687
    iget-object v0, v6, Lj5/G;->y:Landroid/content/Context;

    .line 688
    .line 689
    sget-object v14, Lc0/h;->a:Ljava/lang/Object;

    .line 690
    .line 691
    const v14, 0x7f080556

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v14}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v13, v3, v5, v1}, Lj5/G;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 702
    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    invoke-virtual {v13, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v13}, Lj5/G;->i(Landroid/widget/TextView;)V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v12, v12, 0x3c

    .line 712
    .line 713
    move-object/from16 v0, v16

    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_7
    move-object/from16 v16, v0

    .line 717
    .line 718
    if-lez v10, :cond_9

    .line 719
    .line 720
    new-instance v0, Landroid/widget/TextView;

    .line 721
    .line 722
    iget-object v9, v6, Lj5/G;->y:Landroid/content/Context;

    .line 723
    .line 724
    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 725
    .line 726
    .line 727
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 728
    .line 729
    sget v12, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->f0:I

    .line 730
    .line 731
    sget v13, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->e0:I

    .line 732
    .line 733
    invoke-direct {v9, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 734
    .line 735
    .line 736
    sget v12, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 737
    .line 738
    mul-int v12, v12, v10

    .line 739
    .line 740
    const/16 v13, 0x3c

    .line 741
    .line 742
    div-int/2addr v12, v13

    .line 743
    sget v13, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 744
    .line 745
    mul-int/lit8 v13, v13, 0x2

    .line 746
    .line 747
    sub-int/2addr v12, v13

    .line 748
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 749
    .line 750
    sget v12, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->h0:I

    .line 751
    .line 752
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 753
    .line 754
    sget v12, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 755
    .line 756
    add-int v13, v8, v12

    .line 757
    .line 758
    invoke-virtual {v9, v13, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    .line 763
    .line 764
    sget v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 765
    .line 766
    mul-int v10, v10, v9

    .line 767
    .line 768
    const/16 v9, 0x3c

    .line 769
    .line 770
    div-int/2addr v10, v9

    .line 771
    add-int/2addr v8, v10

    .line 772
    iget-object v9, v6, Lj5/G;->y:Landroid/content/Context;

    .line 773
    .line 774
    sget-object v10, Lc0/h;->a:Ljava/lang/Object;

    .line 775
    .line 776
    const v10, 0x7f080556

    .line 777
    .line 778
    .line 779
    invoke-static {v9, v10}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v0, v3, v5, v1}, Lj5/G;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 787
    .line 788
    .line 789
    const/4 v3, 0x1

    .line 790
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v0}, Lj5/G;->i(Landroid/widget/TextView;)V

    .line 794
    .line 795
    .line 796
    goto :goto_5

    .line 797
    :cond_8
    move-object/from16 v16, v0

    .line 798
    .line 799
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 800
    .line 801
    sget v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->f0:I

    .line 802
    .line 803
    sget v12, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->e0:I

    .line 804
    .line 805
    invoke-direct {v0, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 806
    .line 807
    .line 808
    sget v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 809
    .line 810
    mul-int v10, v10, v9

    .line 811
    .line 812
    const/16 v12, 0x3c

    .line 813
    .line 814
    div-int/2addr v10, v12

    .line 815
    sget v12, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 816
    .line 817
    mul-int/lit8 v12, v12, 0x2

    .line 818
    .line 819
    sub-int/2addr v10, v12

    .line 820
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 821
    .line 822
    sget v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->h0:I

    .line 823
    .line 824
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 825
    .line 826
    sget v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 827
    .line 828
    add-int v12, v8, v10

    .line 829
    .line 830
    invoke-virtual {v0, v12, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    .line 835
    .line 836
    sget v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 837
    .line 838
    mul-int v9, v9, v0

    .line 839
    .line 840
    const/16 v0, 0x3c

    .line 841
    .line 842
    div-int/2addr v9, v0

    .line 843
    add-int/2addr v8, v9

    .line 844
    iget-object v0, v6, Lj5/G;->y:Landroid/content/Context;

    .line 845
    .line 846
    sget-object v9, Lc0/h;->a:Ljava/lang/Object;

    .line 847
    .line 848
    const v9, 0x7f080556

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v9}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v11, v3, v5, v1}, Lj5/G;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 859
    .line 860
    .line 861
    :cond_9
    :goto_5
    const/high16 v0, 0x41600000    # 14.0f

    .line 862
    .line 863
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v6, Lj5/G;->y:Landroid/content/Context;

    .line 867
    .line 868
    const v3, 0x7f090004

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v3}, Le0/q;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, v11}, Lj5/G;->i(Landroid/widget/TextView;)V

    .line 879
    .line 880
    .line 881
    goto :goto_6

    .line 882
    :cond_a
    move-object/from16 v16, v0

    .line 883
    .line 884
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 885
    .line 886
    move-object/from16 v0, v16

    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :cond_b
    if-nez v2, :cond_f

    .line 892
    .line 893
    :cond_c
    sget v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 894
    .line 895
    sget v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 896
    .line 897
    sget v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->e0:I

    .line 898
    .line 899
    sget v4, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->f0:I

    .line 900
    .line 901
    move-object/from16 v0, p0

    .line 902
    .line 903
    invoke-virtual/range {v0 .. v5}, Lj5/G;->h(IIIILandroid/widget/FrameLayout;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    .line 905
    .line 906
    goto :goto_8

    .line 907
    :cond_d
    :goto_7
    sget v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 908
    .line 909
    sget v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 910
    .line 911
    sget v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->e0:I

    .line 912
    .line 913
    sget v4, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->f0:I

    .line 914
    .line 915
    move-object/from16 v0, p0

    .line 916
    .line 917
    invoke-virtual/range {v0 .. v5}, Lj5/G;->h(IIIILandroid/widget/FrameLayout;)V

    .line 918
    .line 919
    .line 920
    goto :goto_8

    .line 921
    :cond_e
    invoke-virtual {v6, v0, v1}, Lj5/G;->e(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    :catch_0
    :cond_f
    :goto_8
    return-object v7

    .line 926
    :pswitch_0
    new-instance v2, Lk5/d;

    .line 927
    .line 928
    iget-object v3, v6, Lj5/G;->y:Landroid/content/Context;

    .line 929
    .line 930
    invoke-direct {v2, v3}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 931
    .line 932
    .line 933
    iput-object v2, v6, Lj5/G;->B:Ljava/lang/Object;

    .line 934
    .line 935
    new-instance v2, Lk5/a;

    .line 936
    .line 937
    iget-object v3, v6, Lj5/G;->y:Landroid/content/Context;

    .line 938
    .line 939
    const/4 v7, 0x0

    .line 940
    invoke-direct {v2, v3, v7}, Lk5/a;-><init>(Landroid/content/Context;I)V

    .line 941
    .line 942
    .line 943
    const-string v3, "Default (XC)"

    .line 944
    .line 945
    const-string v8, "ORT_PROFILE"

    .line 946
    .line 947
    invoke-static {v8, v3, v2}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    iput-object v2, v6, Lj5/G;->D:Ljava/lang/Object;

    .line 952
    .line 953
    iget-object v2, v6, Lj5/G;->y:Landroid/content/Context;

    .line 954
    .line 955
    const-string v3, "layout_inflater"

    .line 956
    .line 957
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Landroid/view/LayoutInflater;

    .line 962
    .line 963
    invoke-virtual {v2, v5, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    iget-object v2, v6, Lj5/G;->E:Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Ljava/util/HashMap;

    .line 974
    .line 975
    iput-object v0, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 976
    .line 977
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Landroid/widget/TextView;

    .line 982
    .line 983
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Landroid/widget/ImageView;

    .line 988
    .line 989
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Landroid/widget/ImageView;

    .line 994
    .line 995
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 1000
    .line 1001
    sget v5, Lcom/nathnetwork/xciptv/CategoriesActivity;->A0:I

    .line 1002
    .line 1003
    int-to-double v7, v5

    .line 1004
    mul-double v7, v7, v11

    .line 1005
    .line 1006
    double-to-int v5, v7

    .line 1007
    div-int/2addr v5, v10

    .line 1008
    int-to-double v7, v5

    .line 1009
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 1010
    .line 1011
    mul-double v7, v7, v9

    .line 1012
    .line 1013
    double-to-int v7, v7

    .line 1014
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1019
    .line 1020
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1021
    .line 1022
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1023
    .line 1024
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1032
    .line 1033
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1034
    .line 1035
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v5, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 1039
    .line 1040
    const-string v7, "name"

    .line 1041
    .line 1042
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    check-cast v5, Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 1056
    .line 1057
    const-string v5, "cover"

    .line 1058
    .line 1059
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Ljava/lang/String;

    .line 1064
    .line 1065
    const-string v7, ""

    .line 1066
    .line 1067
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_10

    .line 1072
    .line 1073
    iget-object v0, v6, Lj5/G;->y:Landroid/content/Context;

    .line 1074
    .line 1075
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/q;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/o;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, LL1/a;->g()LL1/a;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Lcom/bumptech/glide/o;

    .line 1088
    .line 1089
    iget-object v4, v6, Lj5/G;->A:LN1/a;

    .line 1090
    .line 1091
    invoke-static {v4}, LG1/c;->b(LN1/a;)LG1/c;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_9

    .line 1103
    :cond_10
    iget-object v0, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 1104
    .line 1105
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Ljava/lang/String;

    .line 1110
    .line 1111
    const-string v4, " "

    .line 1112
    .line 1113
    const-string v5, "%20"

    .line 1114
    .line 1115
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    const-string v4, "\\\\"

    .line 1120
    .line 1121
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    :try_start_1
    iget-object v4, v6, Lj5/G;->y:Landroid/content/Context;

    .line 1126
    .line 1127
    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, LL1/a;->g()LL1/a;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Lcom/bumptech/glide/o;

    .line 1140
    .line 1141
    iget-object v4, v6, Lj5/G;->A:LN1/a;

    .line 1142
    .line 1143
    invoke-static {v4}, LG1/c;->b(LN1/a;)LG1/c;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    const v4, 0x7f080779

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v4}, LL1/a;->f(I)LL1/a;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Lcom/bumptech/glide/o;

    .line 1159
    .line 1160
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1161
    .line 1162
    .line 1163
    :catch_1
    :goto_9
    iget-object v0, v6, Lj5/G;->B:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lk5/d;

    .line 1166
    .line 1167
    iget-object v2, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 1168
    .line 1169
    const-string v4, "series_id"

    .line 1170
    .line 1171
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, Ljava/lang/String;

    .line 1176
    .line 1177
    iget-object v4, v6, Lj5/G;->D:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v4, Lp5/i;

    .line 1180
    .line 1181
    iget-object v4, v4, Lp5/i;->a:Ljava/lang/String;

    .line 1182
    .line 1183
    const-string v5, "_series"

    .line 1184
    .line 1185
    invoke-virtual {v0, v2, v4, v5}, Lk5/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    const-string v2, "yes"

    .line 1190
    .line 1191
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_11

    .line 1196
    .line 1197
    const/4 v0, 0x0

    .line 1198
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_a

    .line 1202
    :cond_11
    const/16 v0, 0x8

    .line 1203
    .line 1204
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1205
    .line 1206
    .line 1207
    :goto_a
    sget-object v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->o0:Landroid/widget/GridView;

    .line 1208
    .line 1209
    new-instance v2, Lj/l1;

    .line 1210
    .line 1211
    const/4 v3, 0x7

    .line 1212
    invoke-direct {v2, v6, v3}, Lj/l1;-><init>(Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v1

    .line 1219
    :pswitch_1
    new-instance v2, Lk5/d;

    .line 1220
    .line 1221
    iget-object v3, v6, Lj5/G;->y:Landroid/content/Context;

    .line 1222
    .line 1223
    invoke-direct {v2, v3}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 1224
    .line 1225
    .line 1226
    iput-object v2, v6, Lj5/G;->B:Ljava/lang/Object;

    .line 1227
    .line 1228
    new-instance v2, Lk5/a;

    .line 1229
    .line 1230
    iget-object v3, v6, Lj5/G;->y:Landroid/content/Context;

    .line 1231
    .line 1232
    const/4 v5, 0x0

    .line 1233
    invoke-direct {v2, v3, v5}, Lk5/a;-><init>(Landroid/content/Context;I)V

    .line 1234
    .line 1235
    .line 1236
    const-string v3, "Default (XC)"

    .line 1237
    .line 1238
    const-string v7, "ORT_PROFILE"

    .line 1239
    .line 1240
    invoke-static {v7, v3, v2}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    iput-object v2, v6, Lj5/G;->D:Ljava/lang/Object;

    .line 1245
    .line 1246
    iget-object v2, v6, Lj5/G;->y:Landroid/content/Context;

    .line 1247
    .line 1248
    const-string v3, "layout_inflater"

    .line 1249
    .line 1250
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    check-cast v2, Landroid/view/LayoutInflater;

    .line 1255
    .line 1256
    const v3, 0x7f0e002a

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    iget-object v2, v6, Lj5/G;->E:Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Ljava/util/HashMap;

    .line 1270
    .line 1271
    iput-object v0, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 1272
    .line 1273
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 1278
    .line 1279
    const v0, 0x7f0b02d4

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1287
    .line 1288
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Landroid/widget/TextView;

    .line 1293
    .line 1294
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Landroid/widget/ImageView;

    .line 1299
    .line 1300
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, Landroid/widget/ImageView;

    .line 1305
    .line 1306
    sget v5, Lcom/nathnetwork/xciptv/ChannelListActivity;->l0:I

    .line 1307
    .line 1308
    int-to-double v7, v5

    .line 1309
    mul-double v7, v7, v11

    .line 1310
    .line 1311
    sget v5, Lcom/nathnetwork/xciptv/ChannelListActivity;->m0:F

    .line 1312
    .line 1313
    float-to-double v11, v5

    .line 1314
    mul-double v7, v7, v11

    .line 1315
    .line 1316
    double-to-int v5, v7

    .line 1317
    div-int/2addr v5, v10

    .line 1318
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1323
    .line 1324
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1325
    .line 1326
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1327
    .line 1328
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v5, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 1332
    .line 1333
    const-string v7, "name"

    .line 1334
    .line 1335
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 1349
    .line 1350
    const-string v5, "stream_icon"

    .line 1351
    .line 1352
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Ljava/lang/String;

    .line 1357
    .line 1358
    const-string v7, ""

    .line 1359
    .line 1360
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_12

    .line 1365
    .line 1366
    iget-object v0, v6, Lj5/G;->y:Landroid/content/Context;

    .line 1367
    .line 1368
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/q;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/o;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0}, LL1/a;->g()LL1/a;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Lcom/bumptech/glide/o;

    .line 1381
    .line 1382
    iget-object v4, v6, Lj5/G;->A:LN1/a;

    .line 1383
    .line 1384
    invoke-static {v4}, LG1/c;->b(LN1/a;)LG1/c;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_b

    .line 1396
    :cond_12
    iget-object v0, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 1397
    .line 1398
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Ljava/lang/String;

    .line 1403
    .line 1404
    const-string v4, " "

    .line 1405
    .line 1406
    const-string v5, "%20"

    .line 1407
    .line 1408
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    const-string v4, "\\\\"

    .line 1413
    .line 1414
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    const-string v5, "ORT_PROFILE_SERVER"

    .line 1423
    .line 1424
    invoke-virtual {v4, v5, v7}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    invoke-static {v4}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    const-string v5, "http://:"

    .line 1433
    .line 1434
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    :try_start_2
    iget-object v4, v6, Lj5/G;->y:Landroid/content/Context;

    .line 1439
    .line 1440
    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v0}, LL1/a;->g()LL1/a;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, Lcom/bumptech/glide/o;

    .line 1453
    .line 1454
    iget-object v4, v6, Lj5/G;->A:LN1/a;

    .line 1455
    .line 1456
    invoke-static {v4}, LG1/c;->b(LN1/a;)LG1/c;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    const v4, 0x7f080779

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v4}, LL1/a;->f(I)LL1/a;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Lcom/bumptech/glide/o;

    .line 1472
    .line 1473
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1474
    .line 1475
    .line 1476
    :catch_2
    :goto_b
    iget-object v0, v6, Lj5/G;->B:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Lk5/d;

    .line 1479
    .line 1480
    iget-object v2, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 1481
    .line 1482
    const-string v4, "stream_id"

    .line 1483
    .line 1484
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    check-cast v2, Ljava/lang/String;

    .line 1489
    .line 1490
    iget-object v4, v6, Lj5/G;->D:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v4, Lp5/i;

    .line 1493
    .line 1494
    iget-object v4, v4, Lp5/i;->a:Ljava/lang/String;

    .line 1495
    .line 1496
    const-string v5, "_live"

    .line 1497
    .line 1498
    invoke-virtual {v0, v2, v4, v5}, Lk5/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    const-string v2, "yes"

    .line 1503
    .line 1504
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_13

    .line 1509
    .line 1510
    const/4 v0, 0x0

    .line 1511
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_c

    .line 1515
    :cond_13
    const/16 v0, 0x8

    .line 1516
    .line 1517
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1518
    .line 1519
    .line 1520
    :goto_c
    sget-object v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->o0:Landroid/widget/GridView;

    .line 1521
    .line 1522
    new-instance v2, Lj/l1;

    .line 1523
    .line 1524
    invoke-direct {v2, v6, v10}, Lj/l1;-><init>(Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v1

    .line 1531
    :pswitch_2
    new-instance v2, Lk5/d;

    .line 1532
    .line 1533
    iget-object v3, v6, Lj5/G;->y:Landroid/content/Context;

    .line 1534
    .line 1535
    invoke-direct {v2, v3}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 1536
    .line 1537
    .line 1538
    iput-object v2, v6, Lj5/G;->B:Ljava/lang/Object;

    .line 1539
    .line 1540
    new-instance v2, Lk5/a;

    .line 1541
    .line 1542
    iget-object v3, v6, Lj5/G;->y:Landroid/content/Context;

    .line 1543
    .line 1544
    const/4 v7, 0x0

    .line 1545
    invoke-direct {v2, v3, v7}, Lk5/a;-><init>(Landroid/content/Context;I)V

    .line 1546
    .line 1547
    .line 1548
    const-string v3, "Default (XC)"

    .line 1549
    .line 1550
    const-string v8, "ORT_PROFILE"

    .line 1551
    .line 1552
    invoke-static {v8, v3, v2}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    iput-object v2, v6, Lj5/G;->D:Ljava/lang/Object;

    .line 1557
    .line 1558
    iget-object v2, v6, Lj5/G;->y:Landroid/content/Context;

    .line 1559
    .line 1560
    const-string v3, "layout_inflater"

    .line 1561
    .line 1562
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    check-cast v2, Landroid/view/LayoutInflater;

    .line 1567
    .line 1568
    invoke-virtual {v2, v5, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    iget-object v2, v6, Lj5/G;->E:Ljava/util/ArrayList;

    .line 1573
    .line 1574
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, Ljava/util/HashMap;

    .line 1579
    .line 1580
    iput-object v0, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 1581
    .line 1582
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Landroid/widget/TextView;

    .line 1587
    .line 1588
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, Landroid/widget/ImageView;

    .line 1593
    .line 1594
    iget-object v3, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 1595
    .line 1596
    const-string v5, "name"

    .line 1597
    .line 1598
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    check-cast v3, Ljava/lang/CharSequence;

    .line 1603
    .line 1604
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    check-cast v3, Landroid/widget/ImageView;

    .line 1612
    .line 1613
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 1618
    .line 1619
    sget v7, Lcom/nathnetwork/xciptv/CategoriesActivity;->A0:I

    .line 1620
    .line 1621
    int-to-double v7, v7

    .line 1622
    mul-double v7, v7, v11

    .line 1623
    .line 1624
    double-to-int v7, v7

    .line 1625
    div-int/2addr v7, v10

    .line 1626
    int-to-double v8, v7

    .line 1627
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 1628
    .line 1629
    mul-double v8, v8, v10

    .line 1630
    .line 1631
    double-to-int v8, v8

    .line 1632
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v9

    .line 1636
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 1637
    .line 1638
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1639
    .line 1640
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1641
    .line 1642
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v8

    .line 1649
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1650
    .line 1651
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1652
    .line 1653
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v7, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 1657
    .line 1658
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    check-cast v5, Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v0, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 1672
    .line 1673
    const-string v5, "stream_icon"

    .line 1674
    .line 1675
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Ljava/lang/String;

    .line 1680
    .line 1681
    const-string v7, ""

    .line 1682
    .line 1683
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-eqz v0, :cond_14

    .line 1688
    .line 1689
    iget-object v0, v6, Lj5/G;->y:Landroid/content/Context;

    .line 1690
    .line 1691
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/q;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/o;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-virtual {v0}, LL1/a;->g()LL1/a;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, Lcom/bumptech/glide/o;

    .line 1704
    .line 1705
    iget-object v4, v6, Lj5/G;->A:LN1/a;

    .line 1706
    .line 1707
    invoke-static {v4}, LG1/c;->b(LN1/a;)LG1/c;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_d

    .line 1719
    :cond_14
    iget-object v0, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 1720
    .line 1721
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    check-cast v0, Ljava/lang/String;

    .line 1726
    .line 1727
    const-string v5, " "

    .line 1728
    .line 1729
    const-string v8, "%20"

    .line 1730
    .line 1731
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    const-string v5, "\\\\"

    .line 1736
    .line 1737
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    const-string v8, "ORT_PROFILE_SERVER"

    .line 1746
    .line 1747
    invoke-virtual {v5, v8, v7}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    invoke-static {v5}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    const-string v7, "http://:"

    .line 1756
    .line 1757
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1762
    .line 1763
    .line 1764
    move-result v5

    .line 1765
    const/16 v7, 0xa

    .line 1766
    .line 1767
    if-ge v5, v7, :cond_15

    .line 1768
    .line 1769
    iget-object v0, v6, Lj5/G;->y:Landroid/content/Context;

    .line 1770
    .line 1771
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/q;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/o;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-virtual {v0}, LL1/a;->g()LL1/a;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    check-cast v0, Lcom/bumptech/glide/o;

    .line 1784
    .line 1785
    iget-object v4, v6, Lj5/G;->A:LN1/a;

    .line 1786
    .line 1787
    invoke-static {v4}, LG1/c;->b(LN1/a;)LG1/c;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_d

    .line 1799
    :cond_15
    :try_start_3
    iget-object v4, v6, Lj5/G;->y:Landroid/content/Context;

    .line 1800
    .line 1801
    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-virtual {v0}, LL1/a;->g()LL1/a;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, Lcom/bumptech/glide/o;

    .line 1814
    .line 1815
    iget-object v4, v6, Lj5/G;->A:LN1/a;

    .line 1816
    .line 1817
    invoke-static {v4}, LG1/c;->b(LN1/a;)LG1/c;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    const v4, 0x7f080779

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0, v4}, LL1/a;->f(I)LL1/a;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, Lcom/bumptech/glide/o;

    .line 1833
    .line 1834
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1835
    .line 1836
    .line 1837
    :catch_3
    :goto_d
    iget-object v0, v6, Lj5/G;->B:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, Lk5/d;

    .line 1840
    .line 1841
    iget-object v2, v6, Lj5/G;->F:Ljava/util/HashMap;

    .line 1842
    .line 1843
    const-string v4, "stream_id"

    .line 1844
    .line 1845
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    check-cast v2, Ljava/lang/String;

    .line 1850
    .line 1851
    iget-object v4, v6, Lj5/G;->D:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v4, Lp5/i;

    .line 1854
    .line 1855
    iget-object v4, v4, Lp5/i;->a:Ljava/lang/String;

    .line 1856
    .line 1857
    const-string v5, "_vod"

    .line 1858
    .line 1859
    invoke-virtual {v0, v2, v4, v5}, Lk5/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    const-string v2, "yes"

    .line 1864
    .line 1865
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_16

    .line 1870
    .line 1871
    const/4 v0, 0x0

    .line 1872
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_e

    .line 1876
    :cond_16
    const/16 v0, 0x8

    .line 1877
    .line 1878
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1879
    .line 1880
    .line 1881
    :goto_e
    sget-object v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->o0:Landroid/widget/GridView;

    .line 1882
    .line 1883
    new-instance v2, Lj/l1;

    .line 1884
    .line 1885
    const/4 v3, 0x5

    .line 1886
    invoke-direct {v2, v6, v3}, Lj/l1;-><init>(Ljava/lang/Object;I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1890
    .line 1891
    .line 1892
    return-object v1

    .line 1893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IIIILandroid/widget/FrameLayout;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj5/G;->y:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    sget v4, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->d0:I

    .line 13
    .line 14
    if-ge v1, v4, :cond_0

    .line 15
    .line 16
    new-instance v4, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v5, p0, Lj5/G;->y:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v5, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    mul-int/lit8 v6, p2, 0x2

    .line 29
    .line 30
    sub-int v6, p1, v6

    .line 31
    .line 32
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    .line 34
    sget v6, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->h0:I

    .line 35
    .line 36
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 37
    .line 38
    add-int v6, v3, p2

    .line 39
    .line 40
    invoke-virtual {v5, v6, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    add-int/2addr v3, p1

    .line 47
    iget-object v5, p0, Lj5/G;->y:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v6, Lc0/h;->a:Ljava/lang/Object;

    .line 50
    .line 51
    const v6, 0x7f080556

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lj5/G;->y:Landroid/content/Context;

    .line 67
    .line 68
    const v6, 0x7f090004

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Le0/q;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    const/16 v5, 0xa

    .line 79
    .line 80
    invoke-virtual {v4, v5, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x11

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    .line 87
    .line 88
    const v5, 0x7f1300de

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "0::"

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lj5/G;->F:Ljava/util/HashMap;

    .line 102
    .line 103
    const-string v7, "name"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Ll5/d;

    .line 129
    .line 130
    invoke-direct {v6, p0, v0, v2}, Ll5/d;-><init>(Lj5/G;Landroid/content/SharedPreferences;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ll5/e;

    .line 140
    .line 141
    invoke-direct {v5, p0, v2}, Ll5/e;-><init>(Lj5/G;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Ll5/f;

    .line 148
    .line 149
    invoke-direct {v5, p0, v2}, Ll5/f;-><init>(Lj5/G;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_0
    return-void
.end method

.method public final i(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/G;->y:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ll5/d;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1}, Ll5/d;-><init>(Lj5/G;Landroid/content/SharedPreferences;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ll5/e;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Ll5/e;-><init>(Lj5/G;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ll5/f;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Ll5/f;-><init>(Lj5/G;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
