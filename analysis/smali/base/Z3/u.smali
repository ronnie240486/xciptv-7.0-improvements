.class public abstract LZ3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LZ3/v1;

.field public static final A0:LZ3/v1;

.field public static final B:LZ3/v1;

.field public static final B0:LZ3/v1;

.field public static final C:LZ3/v1;

.field public static final C0:LZ3/v1;

.field public static final D:LZ3/v1;

.field public static final D0:LZ3/v1;

.field public static final E:LZ3/v1;

.field public static final E0:LZ3/v1;

.field public static final F:LZ3/v1;

.field public static final F0:LZ3/v1;

.field public static final G:LZ3/v1;

.field public static final G0:LZ3/v1;

.field public static final H:LZ3/v1;

.field public static final H0:LZ3/v1;

.field public static final I:LZ3/v1;

.field public static final I0:LZ3/v1;

.field public static final J:LZ3/v1;

.field public static final J0:LZ3/v1;

.field public static final K:LZ3/v1;

.field public static final K0:LZ3/v1;

.field public static final L:LZ3/v1;

.field public static final L0:LZ3/v1;

.field public static final M:LZ3/v1;

.field public static final M0:LZ3/v1;

.field public static final N:LZ3/v1;

.field public static final N0:LZ3/v1;

.field public static final O:LZ3/v1;

.field public static final O0:LZ3/v1;

.field public static final P:LZ3/v1;

.field public static final P0:LZ3/v1;

.field public static final Q:LZ3/v1;

.field public static final Q0:LZ3/v1;

.field public static final R:LZ3/v1;

.field public static final R0:LZ3/v1;

.field public static final S:LZ3/v1;

.field public static final S0:LZ3/v1;

.field public static final T:LZ3/v1;

.field public static final T0:LZ3/v1;

.field public static final U:LZ3/v1;

.field public static final U0:LZ3/v1;

.field public static final V:LZ3/v1;

.field public static final W:LZ3/v1;

.field public static final X:LZ3/v1;

.field public static final Y:LZ3/v1;

.field public static final Z:LZ3/v1;

.field public static final a:Ljava/util/List;

.field public static final a0:LZ3/v1;

.field public static final b:LZ3/v1;

.field public static final b0:LZ3/v1;

.field public static final c:LZ3/v1;

.field public static final c0:LZ3/v1;

.field public static final d:LZ3/v1;

.field public static final d0:LZ3/v1;

.field public static final e:LZ3/v1;

.field public static final e0:LZ3/v1;

.field public static final f:LZ3/v1;

.field public static final f0:LZ3/v1;

.field public static final g:LZ3/v1;

.field public static final g0:LZ3/v1;

.field public static final h:LZ3/v1;

.field public static final h0:LZ3/v1;

.field public static final i:LZ3/v1;

.field public static final i0:LZ3/v1;

.field public static final j:LZ3/v1;

.field public static final j0:LZ3/v1;

.field public static final k:LZ3/v1;

.field public static final k0:LZ3/v1;

.field public static final l:LZ3/v1;

.field public static final l0:LZ3/v1;

.field public static final m:LZ3/v1;

.field public static final m0:LZ3/v1;

.field public static final n:LZ3/v1;

.field public static final n0:LZ3/v1;

.field public static final o:LZ3/v1;

.field public static final o0:LZ3/v1;

.field public static final p:LZ3/v1;

.field public static final p0:LZ3/v1;

.field public static final q:LZ3/v1;

.field public static final q0:LZ3/v1;

.field public static final r:LZ3/v1;

.field public static final r0:LZ3/v1;

.field public static final s:LZ3/v1;

.field public static final s0:LZ3/v1;

.field public static final t:LZ3/v1;

.field public static final t0:LZ3/v1;

.field public static final u:LZ3/v1;

.field public static final u0:LZ3/v1;

.field public static final v:LZ3/v1;

.field public static final v0:LZ3/v1;

.field public static final w:LZ3/v1;

.field public static final w0:LZ3/v1;

.field public static final x:LZ3/v1;

.field public static final x0:LZ3/v1;

.field public static final y:LZ3/v1;

.field public static final y0:LZ3/v1;

.field public static final z:LZ3/v1;

.field public static final z0:LZ3/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LZ3/u;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x2710

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LZ3/v;->a:LZ3/v;

    .line 27
    .line 28
    const-string v2, "measurement.ad_id_cache_time"

    .line 29
    .line 30
    invoke-static {v2, v0, v0, v1}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, LZ3/u;->b:LZ3/v1;

    .line 35
    .line 36
    const-wide/32 v1, 0x36ee80

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LZ3/z;->a:LZ3/z;

    .line 44
    .line 45
    const-string v3, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 46
    .line 47
    invoke-static {v3, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, LZ3/u;->c:LZ3/v1;

    .line 52
    .line 53
    const-wide/32 v2, 0x5265c00

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, LZ3/L;->a:LZ3/L;

    .line 61
    .line 62
    const-string v4, "measurement.monitoring.sample_period_millis"

    .line 63
    .line 64
    invoke-static {v4, v2, v2, v3}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sput-object v3, LZ3/u;->d:LZ3/v1;

    .line 69
    .line 70
    sget-object v3, LZ3/Z;->a:LZ3/Z;

    .line 71
    .line 72
    const-string v4, "measurement.config.cache_time"

    .line 73
    .line 74
    invoke-static {v4, v2, v1, v3}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sput-object v3, LZ3/u;->e:LZ3/v1;

    .line 79
    .line 80
    sget-object v3, LZ3/l0;->a:LZ3/l0;

    .line 81
    .line 82
    const-string v4, "measurement.config.url_scheme"

    .line 83
    .line 84
    const-string v5, "https"

    .line 85
    .line 86
    invoke-static {v4, v5, v5, v3}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sput-object v3, LZ3/u;->f:LZ3/v1;

    .line 91
    .line 92
    sget-object v3, LZ3/x0;->a:LZ3/x0;

    .line 93
    .line 94
    const-string v4, "measurement.config.url_authority"

    .line 95
    .line 96
    const-string v6, "app-measurement.com"

    .line 97
    .line 98
    invoke-static {v4, v6, v6, v3}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sput-object v3, LZ3/u;->g:LZ3/v1;

    .line 103
    .line 104
    const/16 v3, 0x64

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, LZ3/J0;->a:LZ3/J0;

    .line 111
    .line 112
    const-string v6, "measurement.upload.max_bundles"

    .line 113
    .line 114
    invoke-static {v6, v3, v3, v4}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sput-object v4, LZ3/u;->h:LZ3/v1;

    .line 119
    .line 120
    const/high16 v4, 0x10000

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v6, LZ3/W0;->a:LZ3/W0;

    .line 127
    .line 128
    const-string v7, "measurement.upload.max_batch_size"

    .line 129
    .line 130
    invoke-static {v7, v4, v4, v6}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sput-object v6, LZ3/u;->i:LZ3/v1;

    .line 135
    .line 136
    sget-object v6, LZ3/i1;->a:LZ3/i1;

    .line 137
    .line 138
    const-string v7, "measurement.upload.max_bundle_size"

    .line 139
    .line 140
    invoke-static {v7, v4, v4, v6}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sput-object v4, LZ3/u;->j:LZ3/v1;

    .line 145
    .line 146
    const/16 v4, 0x3e8

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v6, LZ3/x;->a:LZ3/x;

    .line 153
    .line 154
    const-string v7, "measurement.upload.max_events_per_bundle"

    .line 155
    .line 156
    invoke-static {v7, v4, v4, v6}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sput-object v6, LZ3/u;->k:LZ3/v1;

    .line 161
    .line 162
    const v6, 0x186a0

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, LZ3/H;->a:LZ3/H;

    .line 170
    .line 171
    const-string v8, "measurement.upload.max_events_per_day"

    .line 172
    .line 173
    invoke-static {v8, v6, v6, v7}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sput-object v7, LZ3/u;->l:LZ3/v1;

    .line 178
    .line 179
    sget-object v7, LZ3/S;->a:LZ3/S;

    .line 180
    .line 181
    const-string v8, "measurement.upload.max_error_events_per_day"

    .line 182
    .line 183
    invoke-static {v8, v4, v4, v7}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sput-object v4, LZ3/u;->m:LZ3/v1;

    .line 188
    .line 189
    const v4, 0xc350

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v7, LZ3/f0;->a:LZ3/f0;

    .line 197
    .line 198
    const-string v8, "measurement.upload.max_public_events_per_day"

    .line 199
    .line 200
    invoke-static {v8, v4, v4, v7}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sput-object v4, LZ3/u;->n:LZ3/v1;

    .line 205
    .line 206
    const/16 v4, 0x2710

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v7, LZ3/o0;->a:LZ3/o0;

    .line 213
    .line 214
    const-string v8, "measurement.upload.max_conversions_per_day"

    .line 215
    .line 216
    invoke-static {v8, v4, v4, v7}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sput-object v4, LZ3/u;->o:LZ3/v1;

    .line 221
    .line 222
    const/16 v4, 0xa

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v7, LZ3/B0;->a:LZ3/B0;

    .line 229
    .line 230
    const-string v8, "measurement.upload.max_realtime_events_per_day"

    .line 231
    .line 232
    invoke-static {v8, v4, v4, v7}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sput-object v4, LZ3/u;->p:LZ3/v1;

    .line 237
    .line 238
    sget-object v4, LZ3/K0;->a:LZ3/K0;

    .line 239
    .line 240
    const-string v7, "measurement.store.max_stored_events_per_app"

    .line 241
    .line 242
    invoke-static {v7, v6, v6, v4}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sput-object v4, LZ3/u;->q:LZ3/v1;

    .line 247
    .line 248
    sget-object v4, LZ3/Y0;->a:LZ3/Y0;

    .line 249
    .line 250
    const-string v6, "measurement.upload.url"

    .line 251
    .line 252
    const-string v7, "https://app-measurement.com/a"

    .line 253
    .line 254
    invoke-static {v6, v7, v7, v4}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sput-object v4, LZ3/u;->r:LZ3/v1;

    .line 259
    .line 260
    const-wide/32 v6, 0x2932e00

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v6, LZ3/h1;->a:LZ3/h1;

    .line 268
    .line 269
    const-string v7, "measurement.upload.backoff_period"

    .line 270
    .line 271
    invoke-static {v7, v4, v4, v6}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sput-object v4, LZ3/u;->s:LZ3/v1;

    .line 276
    .line 277
    sget-object v4, LZ3/e;->b:LZ3/e;

    .line 278
    .line 279
    const-string v6, "measurement.upload.window_interval"

    .line 280
    .line 281
    invoke-static {v6, v1, v1, v4}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sput-object v4, LZ3/u;->t:LZ3/v1;

    .line 286
    .line 287
    sget-object v4, LZ3/w;->a:LZ3/w;

    .line 288
    .line 289
    const-string v6, "measurement.upload.interval"

    .line 290
    .line 291
    invoke-static {v6, v1, v1, v4}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sput-object v1, LZ3/u;->u:LZ3/v1;

    .line 296
    .line 297
    sget-object v1, LZ3/y;->a:LZ3/y;

    .line 298
    .line 299
    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 300
    .line 301
    invoke-static {v4, v0, v0, v1}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, LZ3/u;->v:LZ3/v1;

    .line 306
    .line 307
    const-wide/16 v0, 0x3e8

    .line 308
    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v1, LZ3/B;->a:LZ3/B;

    .line 314
    .line 315
    const-string v4, "measurement.upload.debug_upload_interval"

    .line 316
    .line 317
    invoke-static {v4, v0, v0, v1}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, LZ3/u;->w:LZ3/v1;

    .line 322
    .line 323
    const-wide/16 v0, 0x1f4

    .line 324
    .line 325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v1, LZ3/A;->a:LZ3/A;

    .line 330
    .line 331
    const-string v4, "measurement.upload.minimum_delay"

    .line 332
    .line 333
    invoke-static {v4, v0, v0, v1}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sput-object v0, LZ3/u;->x:LZ3/v1;

    .line 338
    .line 339
    const-wide/32 v0, 0xea60

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, LZ3/D;->a:LZ3/D;

    .line 347
    .line 348
    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 349
    .line 350
    invoke-static {v4, v0, v0, v1}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, LZ3/u;->y:LZ3/v1;

    .line 355
    .line 356
    sget-object v0, LZ3/C;->a:LZ3/C;

    .line 357
    .line 358
    const-string v1, "measurement.upload.stale_data_deletion_interval"

    .line 359
    .line 360
    invoke-static {v1, v2, v2, v0}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sput-object v0, LZ3/u;->z:LZ3/v1;

    .line 365
    .line 366
    const-wide/32 v0, 0x240c8400

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v1, LZ3/F;->a:LZ3/F;

    .line 374
    .line 375
    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 376
    .line 377
    invoke-static {v2, v0, v0, v1}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sput-object v1, LZ3/u;->A:LZ3/v1;

    .line 382
    .line 383
    const-wide/16 v1, 0x3a98

    .line 384
    .line 385
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, LZ3/E;->a:LZ3/E;

    .line 390
    .line 391
    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 392
    .line 393
    invoke-static {v4, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sput-object v1, LZ3/u;->B:LZ3/v1;

    .line 398
    .line 399
    const-wide/32 v1, 0x1b7740

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v2, LZ3/G;->a:LZ3/G;

    .line 407
    .line 408
    const-string v4, "measurement.upload.retry_time"

    .line 409
    .line 410
    invoke-static {v4, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sput-object v1, LZ3/u;->C:LZ3/v1;

    .line 415
    .line 416
    const/4 v1, 0x6

    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, LZ3/J;->a:LZ3/J;

    .line 422
    .line 423
    const-string v4, "measurement.upload.retry_count"

    .line 424
    .line 425
    invoke-static {v4, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sput-object v1, LZ3/u;->D:LZ3/v1;

    .line 430
    .line 431
    const-wide v1, 0x90321000L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v2, LZ3/I;->a:LZ3/I;

    .line 441
    .line 442
    const-string v4, "measurement.upload.max_queue_time"

    .line 443
    .line 444
    invoke-static {v4, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sput-object v1, LZ3/u;->E:LZ3/v1;

    .line 449
    .line 450
    const/4 v1, 0x4

    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v2, LZ3/K;->a:LZ3/K;

    .line 456
    .line 457
    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 458
    .line 459
    invoke-static {v4, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sput-object v1, LZ3/u;->F:LZ3/v1;

    .line 464
    .line 465
    const/16 v1, 0xc8

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v2, LZ3/O;->a:LZ3/O;

    .line 472
    .line 473
    const-string v4, "measurement.audience.filter_result_max_count"

    .line 474
    .line 475
    invoke-static {v4, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sput-object v1, LZ3/u;->G:LZ3/v1;

    .line 480
    .line 481
    const/16 v1, 0x19

    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v2, "measurement.upload.max_public_user_properties"

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-static {v2, v1, v1, v4}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sput-object v2, LZ3/u;->H:LZ3/v1;

    .line 495
    .line 496
    const/16 v2, 0x1f4

    .line 497
    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v6, "measurement.upload.max_event_name_cardinality"

    .line 503
    .line 504
    invoke-static {v6, v2, v2, v4}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sput-object v2, LZ3/u;->I:LZ3/v1;

    .line 509
    .line 510
    const-string v2, "measurement.upload.max_public_event_params"

    .line 511
    .line 512
    invoke-static {v2, v1, v1, v4}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sput-object v1, LZ3/u;->J:LZ3/v1;

    .line 517
    .line 518
    const-wide/16 v1, 0x1388

    .line 519
    .line 520
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v2, LZ3/M;->a:LZ3/M;

    .line 525
    .line 526
    const-string v6, "measurement.service_client.idle_disconnect_millis"

    .line 527
    .line 528
    invoke-static {v6, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sput-object v1, LZ3/u;->K:LZ3/v1;

    .line 533
    .line 534
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 535
    .line 536
    sget-object v2, LZ3/Q;->a:LZ3/Q;

    .line 537
    .line 538
    const-string v6, "measurement.test.boolean_flag"

    .line 539
    .line 540
    invoke-static {v6, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sput-object v2, LZ3/u;->L:LZ3/v1;

    .line 545
    .line 546
    sget-object v2, LZ3/P;->a:LZ3/P;

    .line 547
    .line 548
    const-string v6, "measurement.test.string_flag"

    .line 549
    .line 550
    const-string v7, "---"

    .line 551
    .line 552
    invoke-static {v6, v7, v7, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    sput-object v2, LZ3/u;->M:LZ3/v1;

    .line 557
    .line 558
    const-wide/16 v6, -0x1

    .line 559
    .line 560
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-object v6, LZ3/T;->a:LZ3/T;

    .line 565
    .line 566
    const-string v7, "measurement.test.long_flag"

    .line 567
    .line 568
    invoke-static {v7, v2, v2, v6}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sput-object v2, LZ3/u;->N:LZ3/v1;

    .line 573
    .line 574
    const/4 v2, -0x2

    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    sget-object v6, LZ3/V;->a:LZ3/V;

    .line 580
    .line 581
    const-string v7, "measurement.test.int_flag"

    .line 582
    .line 583
    invoke-static {v7, v2, v2, v6}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    sput-object v2, LZ3/u;->O:LZ3/v1;

    .line 588
    .line 589
    const-wide/high16 v6, -0x3ff8000000000000L    # -3.0

    .line 590
    .line 591
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sget-object v6, LZ3/U;->a:LZ3/U;

    .line 596
    .line 597
    const-string v7, "measurement.test.double_flag"

    .line 598
    .line 599
    invoke-static {v7, v2, v2, v6}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    sput-object v2, LZ3/u;->P:LZ3/v1;

    .line 604
    .line 605
    const/16 v2, 0x32

    .line 606
    .line 607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    sget-object v6, LZ3/X;->a:LZ3/X;

    .line 612
    .line 613
    const-string v7, "measurement.experiment.max_ids"

    .line 614
    .line 615
    invoke-static {v7, v2, v2, v6}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sput-object v2, LZ3/u;->Q:LZ3/v1;

    .line 620
    .line 621
    const/16 v2, 0x1b

    .line 622
    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    sget-object v6, LZ3/W;->a:LZ3/W;

    .line 628
    .line 629
    const-string v7, "measurement.upload.max_item_scoped_custom_parameters"

    .line 630
    .line 631
    invoke-static {v7, v2, v2, v6}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    sput-object v2, LZ3/u;->R:LZ3/v1;

    .line 636
    .line 637
    sget-object v2, LZ3/Y;->a:LZ3/Y;

    .line 638
    .line 639
    const-string v6, "measurement.upload.max_event_parameter_value_length"

    .line 640
    .line 641
    invoke-static {v6, v3, v3, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sput-object v2, LZ3/u;->S:LZ3/v1;

    .line 646
    .line 647
    sget-object v2, LZ3/b0;->a:LZ3/b0;

    .line 648
    .line 649
    const-string v6, "measurement.max_bundles_per_iteration"

    .line 650
    .line 651
    invoke-static {v6, v3, v3, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    sput-object v2, LZ3/u;->T:LZ3/v1;

    .line 656
    .line 657
    sget-object v2, LZ3/a0;->a:LZ3/a0;

    .line 658
    .line 659
    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 660
    .line 661
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, LZ3/u;->U:LZ3/v1;

    .line 666
    .line 667
    const-wide/32 v2, 0x6ddd00

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sget-object v2, LZ3/d0;->a:LZ3/d0;

    .line 675
    .line 676
    const-string v3, "measurement.redaction.app_instance_id.ttl"

    .line 677
    .line 678
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sput-object v0, LZ3/u;->V:LZ3/v1;

    .line 683
    .line 684
    const/4 v0, 0x7

    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sget-object v2, LZ3/c0;->a:LZ3/c0;

    .line 690
    .line 691
    const-string v3, "measurement.rb.attribution.client.min_ad_services_version"

    .line 692
    .line 693
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sput-object v0, LZ3/u;->W:LZ3/v1;

    .line 698
    .line 699
    sget-object v0, LZ3/e0;->a:LZ3/e0;

    .line 700
    .line 701
    const-string v2, "measurement.rb.attribution.uri_scheme"

    .line 702
    .line 703
    invoke-static {v2, v5, v5, v0}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    sput-object v0, LZ3/u;->X:LZ3/v1;

    .line 708
    .line 709
    sget-object v0, LZ3/h0;->a:LZ3/h0;

    .line 710
    .line 711
    const-string v2, "measurement.rb.attribution.uri_authority"

    .line 712
    .line 713
    const-string v3, "google-analytics.com"

    .line 714
    .line 715
    invoke-static {v2, v3, v3, v0}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    sput-object v0, LZ3/u;->Y:LZ3/v1;

    .line 720
    .line 721
    sget-object v0, LZ3/g0;->a:LZ3/g0;

    .line 722
    .line 723
    const-string v2, "measurement.rb.attribution.uri_path"

    .line 724
    .line 725
    const-string v3, "privacy-sandbox/register-app-conversion"

    .line 726
    .line 727
    invoke-static {v2, v3, v3, v0}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sput-object v0, LZ3/u;->Z:LZ3/v1;

    .line 732
    .line 733
    sget-object v0, LZ3/j0;->a:LZ3/j0;

    .line 734
    .line 735
    const-string v2, "measurement.rb.attribution.app_allowlist"

    .line 736
    .line 737
    const-string v3, "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots"

    .line 738
    .line 739
    invoke-static {v2, v3, v3, v0}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    sput-object v0, LZ3/u;->a0:LZ3/v1;

    .line 744
    .line 745
    sget-object v0, LZ3/i0;->a:LZ3/i0;

    .line 746
    .line 747
    const-string v2, "measurement.rb.attribution.user_properties"

    .line 748
    .line 749
    const-string v3, "_npa,npa"

    .line 750
    .line 751
    invoke-static {v2, v3, v3, v0}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sput-object v0, LZ3/u;->b0:LZ3/v1;

    .line 756
    .line 757
    sget-object v0, LZ3/k0;->a:LZ3/k0;

    .line 758
    .line 759
    const-string v2, "measurement.rb.attribution.event_params"

    .line 760
    .line 761
    const-string v3, "value|currency"

    .line 762
    .line 763
    invoke-static {v2, v3, v3, v0}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sput-object v0, LZ3/u;->c0:LZ3/v1;

    .line 768
    .line 769
    sget-object v0, LZ3/n0;->a:LZ3/n0;

    .line 770
    .line 771
    const-string v2, "measurement.rb.attribution.query_parameters_to_remove"

    .line 772
    .line 773
    const-string v3, ""

    .line 774
    .line 775
    invoke-static {v2, v3, v3, v0}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sput-object v0, LZ3/u;->d0:LZ3/v1;

    .line 780
    .line 781
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 782
    .line 783
    sget-object v2, LZ3/m0;->a:LZ3/m0;

    .line 784
    .line 785
    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 786
    .line 787
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 788
    .line 789
    .line 790
    const-string v2, "measurement.quality.checksum"

    .line 791
    .line 792
    invoke-static {v2, v1, v1, v4}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    sput-object v2, LZ3/u;->e0:LZ3/v1;

    .line 797
    .line 798
    sget-object v2, LZ3/p0;->a:LZ3/p0;

    .line 799
    .line 800
    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 801
    .line 802
    invoke-static {v3, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    sput-object v2, LZ3/u;->f0:LZ3/v1;

    .line 807
    .line 808
    sget-object v2, LZ3/r0;->a:LZ3/r0;

    .line 809
    .line 810
    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 811
    .line 812
    invoke-static {v3, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    sput-object v2, LZ3/u;->g0:LZ3/v1;

    .line 817
    .line 818
    sget-object v2, LZ3/q0;->a:LZ3/q0;

    .line 819
    .line 820
    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 821
    .line 822
    invoke-static {v3, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    sput-object v2, LZ3/u;->h0:LZ3/v1;

    .line 827
    .line 828
    sget-object v2, LZ3/t0;->a:LZ3/t0;

    .line 829
    .line 830
    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 831
    .line 832
    invoke-static {v3, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    sput-object v2, LZ3/u;->i0:LZ3/v1;

    .line 837
    .line 838
    sget-object v2, LZ3/s0;->a:LZ3/s0;

    .line 839
    .line 840
    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 841
    .line 842
    invoke-static {v3, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    sput-object v2, LZ3/u;->j0:LZ3/v1;

    .line 847
    .line 848
    sget-object v2, LZ3/v0;->a:LZ3/v0;

    .line 849
    .line 850
    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 851
    .line 852
    invoke-static {v3, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    sput-object v2, LZ3/u;->k0:LZ3/v1;

    .line 857
    .line 858
    sget-object v2, LZ3/u0;->a:LZ3/u0;

    .line 859
    .line 860
    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 861
    .line 862
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    sput-object v2, LZ3/u;->l0:LZ3/v1;

    .line 867
    .line 868
    const v2, 0x31b50

    .line 869
    .line 870
    .line 871
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    sget-object v3, LZ3/w0;->a:LZ3/w0;

    .line 876
    .line 877
    const-string v4, "measurement.service.storage_consent_support_version"

    .line 878
    .line 879
    invoke-static {v4, v2, v2, v3}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    sput-object v2, LZ3/u;->m0:LZ3/v1;

    .line 884
    .line 885
    sget-object v2, LZ3/z0;->a:LZ3/z0;

    .line 886
    .line 887
    const-string v3, "measurement.service.store_null_safelist"

    .line 888
    .line 889
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    sput-object v2, LZ3/u;->n0:LZ3/v1;

    .line 894
    .line 895
    sget-object v2, LZ3/y0;->a:LZ3/y0;

    .line 896
    .line 897
    const-string v3, "measurement.service.store_safelist"

    .line 898
    .line 899
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    sput-object v2, LZ3/u;->o0:LZ3/v1;

    .line 904
    .line 905
    sget-object v2, LZ3/A0;->a:LZ3/A0;

    .line 906
    .line 907
    const-string v3, "measurement.collection.enable_session_stitching_token.first_open_fix"

    .line 908
    .line 909
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    sput-object v2, LZ3/u;->p0:LZ3/v1;

    .line 914
    .line 915
    sget-object v2, LZ3/D0;->a:LZ3/D0;

    .line 916
    .line 917
    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 918
    .line 919
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    sput-object v2, LZ3/u;->q0:LZ3/v1;

    .line 924
    .line 925
    sget-object v2, LZ3/C0;->a:LZ3/C0;

    .line 926
    .line 927
    const-string v3, "measurement.session_stitching_token_enabled"

    .line 928
    .line 929
    invoke-static {v3, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    sput-object v2, LZ3/u;->r0:LZ3/v1;

    .line 934
    .line 935
    sget-object v2, LZ3/F0;->a:LZ3/F0;

    .line 936
    .line 937
    const-string v3, "measurement.sgtm.client.dev"

    .line 938
    .line 939
    invoke-static {v3, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 940
    .line 941
    .line 942
    sget-object v2, LZ3/E0;->a:LZ3/E0;

    .line 943
    .line 944
    const-string v3, "measurement.sgtm.service"

    .line 945
    .line 946
    invoke-static {v3, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    sput-object v2, LZ3/u;->s0:LZ3/v1;

    .line 951
    .line 952
    sget-object v2, LZ3/H0;->a:LZ3/H0;

    .line 953
    .line 954
    const-string v3, "measurement.sgtm.preview_mode_enabled.dev"

    .line 955
    .line 956
    invoke-static {v3, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    sput-object v2, LZ3/u;->t0:LZ3/v1;

    .line 961
    .line 962
    sget-object v2, LZ3/G0;->a:LZ3/G0;

    .line 963
    .line 964
    const-string v3, "measurement.redaction.retain_major_os_version"

    .line 965
    .line 966
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    sput-object v2, LZ3/u;->u0:LZ3/v1;

    .line 971
    .line 972
    sget-object v2, LZ3/I0;->a:LZ3/I0;

    .line 973
    .line 974
    const-string v3, "measurement.redaction.scion_payload_generator"

    .line 975
    .line 976
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 977
    .line 978
    .line 979
    sget-object v2, LZ3/L0;->a:LZ3/L0;

    .line 980
    .line 981
    const-string v3, "measurement.sessionid.enable_client_session_id"

    .line 982
    .line 983
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    sput-object v2, LZ3/u;->v0:LZ3/v1;

    .line 988
    .line 989
    sget-object v2, LZ3/N0;->a:LZ3/N0;

    .line 990
    .line 991
    const-string v3, "measurement.sfmc.client"

    .line 992
    .line 993
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    sput-object v2, LZ3/u;->w0:LZ3/v1;

    .line 998
    .line 999
    sget-object v2, LZ3/M0;->a:LZ3/M0;

    .line 1000
    .line 1001
    const-string v3, "measurement.sfmc.service"

    .line 1002
    .line 1003
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1004
    .line 1005
    .line 1006
    sget-object v2, LZ3/Q0;->a:LZ3/Q0;

    .line 1007
    .line 1008
    const-string v3, "measurement.gmscore_feature_tracking"

    .line 1009
    .line 1010
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    sput-object v2, LZ3/u;->x0:LZ3/v1;

    .line 1015
    .line 1016
    sget-object v2, LZ3/O0;->a:LZ3/O0;

    .line 1017
    .line 1018
    const-string v3, "measurement.fix_health_monitor_stack_trace"

    .line 1019
    .line 1020
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    sput-object v2, LZ3/u;->y0:LZ3/v1;

    .line 1025
    .line 1026
    sget-object v2, LZ3/S0;->a:LZ3/S0;

    .line 1027
    .line 1028
    const-string v3, "measurement.item_scoped_custom_parameters.client"

    .line 1029
    .line 1030
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    sput-object v2, LZ3/u;->z0:LZ3/v1;

    .line 1035
    .line 1036
    sget-object v2, LZ3/R0;->a:LZ3/R0;

    .line 1037
    .line 1038
    const-string v3, "measurement.item_scoped_custom_parameters.service"

    .line 1039
    .line 1040
    invoke-static {v3, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    sput-object v2, LZ3/u;->A0:LZ3/v1;

    .line 1045
    .line 1046
    sget-object v2, LZ3/U0;->a:LZ3/U0;

    .line 1047
    .line 1048
    const-string v3, "measurement.remove_app_background.client"

    .line 1049
    .line 1050
    invoke-static {v3, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    sput-object v2, LZ3/u;->B0:LZ3/v1;

    .line 1055
    .line 1056
    sget-object v2, LZ3/T0;->a:LZ3/T0;

    .line 1057
    .line 1058
    const-string v3, "measurement.rb.attribution.service"

    .line 1059
    .line 1060
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    sput-object v2, LZ3/u;->C0:LZ3/v1;

    .line 1065
    .line 1066
    sget-object v2, LZ3/V0;->a:LZ3/V0;

    .line 1067
    .line 1068
    const-string v3, "measurement.rb.attribution.client2"

    .line 1069
    .line 1070
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    sput-object v2, LZ3/u;->D0:LZ3/v1;

    .line 1075
    .line 1076
    sget-object v2, LZ3/X0;->a:LZ3/X0;

    .line 1077
    .line 1078
    const-string v3, "measurement.rb.attribution.uuid_generation"

    .line 1079
    .line 1080
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    sput-object v2, LZ3/u;->E0:LZ3/v1;

    .line 1085
    .line 1086
    sget-object v2, LZ3/a1;->a:LZ3/a1;

    .line 1087
    .line 1088
    const-string v3, "measurement.rb.attribution.enable_trigger_redaction"

    .line 1089
    .line 1090
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    sput-object v2, LZ3/u;->F0:LZ3/v1;

    .line 1095
    .line 1096
    sget-object v2, LZ3/Z0;->a:LZ3/Z0;

    .line 1097
    .line 1098
    const-string v3, "measurement.rb.attribution.followup1.service"

    .line 1099
    .line 1100
    invoke-static {v3, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1101
    .line 1102
    .line 1103
    sget-object v2, LZ3/c1;->a:LZ3/c1;

    .line 1104
    .line 1105
    const-string v3, "measurement.rb.attribution.dma_fix"

    .line 1106
    .line 1107
    invoke-static {v3, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    sput-object v2, LZ3/u;->G0:LZ3/v1;

    .line 1112
    .line 1113
    sget-object v2, LZ3/b1;->a:LZ3/b1;

    .line 1114
    .line 1115
    const-string v3, "measurement.client.sessions.enable_fix_background_engagement"

    .line 1116
    .line 1117
    invoke-static {v3, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    sput-object v2, LZ3/u;->H0:LZ3/v1;

    .line 1122
    .line 1123
    sget-object v2, LZ3/e1;->a:LZ3/e1;

    .line 1124
    .line 1125
    const-string v3, "measurement.client.ad_id_consent_fix"

    .line 1126
    .line 1127
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    sput-object v2, LZ3/u;->I0:LZ3/v1;

    .line 1132
    .line 1133
    sget-object v2, LZ3/d1;->a:LZ3/d1;

    .line 1134
    .line 1135
    const-string v3, "measurement.dma_consent.client"

    .line 1136
    .line 1137
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    sput-object v2, LZ3/u;->J0:LZ3/v1;

    .line 1142
    .line 1143
    sget-object v2, LZ3/g1;->a:LZ3/g1;

    .line 1144
    .line 1145
    const-string v3, "measurement.dma_consent.service"

    .line 1146
    .line 1147
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    sput-object v2, LZ3/u;->K0:LZ3/v1;

    .line 1152
    .line 1153
    sget-object v2, LZ3/f1;->a:LZ3/f1;

    .line 1154
    .line 1155
    const-string v3, "measurement.dma_consent.client_bow_check2"

    .line 1156
    .line 1157
    invoke-static {v3, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    sput-object v2, LZ3/u;->L0:LZ3/v1;

    .line 1162
    .line 1163
    sget-object v2, LZ3/k1;->a:LZ3/k1;

    .line 1164
    .line 1165
    const-string v3, "measurement.dma_consent.service_gcs_v2"

    .line 1166
    .line 1167
    invoke-static {v3, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    sput-object v2, LZ3/u;->M0:LZ3/v1;

    .line 1172
    .line 1173
    sget-object v2, LZ3/j1;->a:LZ3/j1;

    .line 1174
    .line 1175
    const-string v3, "measurement.dma_consent.service_npa_remote_default"

    .line 1176
    .line 1177
    invoke-static {v3, v1, v1, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    sput-object v2, LZ3/u;->N0:LZ3/v1;

    .line 1182
    .line 1183
    sget-object v2, LZ3/m1;->a:LZ3/m1;

    .line 1184
    .line 1185
    const-string v3, "measurement.dma_consent.service_split_batch_on_consent"

    .line 1186
    .line 1187
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    sput-object v2, LZ3/u;->O0:LZ3/v1;

    .line 1192
    .line 1193
    sget-object v2, LZ3/l1;->a:LZ3/l1;

    .line 1194
    .line 1195
    const-string v3, "measurement.service.deferred_first_open"

    .line 1196
    .line 1197
    invoke-static {v3, v0, v0, v2}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    sput-object v0, LZ3/u;->P0:LZ3/v1;

    .line 1202
    .line 1203
    sget-object v0, LZ3/o1;->a:LZ3/o1;

    .line 1204
    .line 1205
    const-string v2, "measurement.gbraid_campaign.gbraid.client.dev"

    .line 1206
    .line 1207
    invoke-static {v2, v1, v1, v0}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    sput-object v0, LZ3/u;->Q0:LZ3/v1;

    .line 1212
    .line 1213
    sget-object v0, LZ3/n1;->a:LZ3/n1;

    .line 1214
    .line 1215
    const-string v2, "measurement.gbraid_campaign.gbraid.service"

    .line 1216
    .line 1217
    invoke-static {v2, v1, v1, v0}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1218
    .line 1219
    .line 1220
    sget-object v0, LZ3/r1;->a:LZ3/r1;

    .line 1221
    .line 1222
    const-string v2, "measurement.increase_param_lengths"

    .line 1223
    .line 1224
    invoke-static {v2, v1, v1, v0}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    sput-object v0, LZ3/u;->R0:LZ3/v1;

    .line 1229
    .line 1230
    sget-object v0, LZ3/p1;->a:LZ3/p1;

    .line 1231
    .line 1232
    const-string v2, "measurement.disable_npa_for_dasher_and_unicorn"

    .line 1233
    .line 1234
    invoke-static {v2, v1, v1, v0}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    sput-object v0, LZ3/u;->S0:LZ3/v1;

    .line 1239
    .line 1240
    sget-object v0, LZ3/t1;->a:LZ3/t1;

    .line 1241
    .line 1242
    const-string v2, "measurement.tcf.client.dev"

    .line 1243
    .line 1244
    invoke-static {v2, v1, v1, v0}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    sput-object v0, LZ3/u;->T0:LZ3/v1;

    .line 1249
    .line 1250
    sget-object v0, LZ3/s1;->a:LZ3/s1;

    .line 1251
    .line 1252
    const-string v2, "measurement.tcf.service"

    .line 1253
    .line 1254
    invoke-static {v2, v1, v1, v0}, LZ3/u;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    sput-object v0, LZ3/u;->U0:LZ3/v1;

    .line 1259
    .line 1260
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)LZ3/v1;
    .locals 1

    .line 1
    new-instance v0, LZ3/v1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LZ3/v1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LZ3/u1;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LZ3/u;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
