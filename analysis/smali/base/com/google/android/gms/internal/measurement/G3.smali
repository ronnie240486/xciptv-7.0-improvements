.class public final Lcom/google/android/gms/internal/measurement/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/H3;


# static fields
.field public static final A:Lcom/google/android/gms/internal/measurement/a2;

.field public static final B:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final C:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final D:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final E:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final F:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final G:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final H:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final I:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final J:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final K:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final L:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final M:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final N:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final O:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final P:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final Q:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final R:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final S:Lcom/google/android/gms/internal/measurement/a2;

.field public static final T:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final U:Lcom/google/android/gms/internal/measurement/a2;

.field public static final a:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final b:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final c:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final d:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final e:Lcom/google/android/gms/internal/measurement/a2;

.field public static final f:Lcom/google/android/gms/internal/measurement/a2;

.field public static final g:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final h:Lcom/google/android/gms/internal/measurement/a2;

.field public static final i:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final j:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final k:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final l:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final m:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final n:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final o:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final p:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final q:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final r:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final s:Lcom/google/android/gms/internal/measurement/a2;

.field public static final t:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final u:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final v:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final w:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final x:Lcom/google/android/gms/internal/measurement/a2;

.field public static final y:Lcom/google/android/gms/internal/measurement/a2;

.field public static final z:Lcom/google/android/gms/internal/measurement/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/T1;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLr4/h;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "measurement.ad_id_cache_time"

    .line 24
    .line 25
    const-wide/16 v2, 0x2710

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->a:Lcom/google/android/gms/internal/measurement/Z1;

    .line 32
    .line 33
    const-string v1, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 34
    .line 35
    const-wide/32 v4, 0x36ee80

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->b:Lcom/google/android/gms/internal/measurement/Z1;

    .line 43
    .line 44
    const-string v1, "measurement.max_bundles_per_iteration"

    .line 45
    .line 46
    const-wide/16 v6, 0x64

    .line 47
    .line 48
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->c:Lcom/google/android/gms/internal/measurement/Z1;

    .line 53
    .line 54
    const-string v1, "measurement.config.cache_time"

    .line 55
    .line 56
    const-wide/32 v8, 0x5265c00

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->d:Lcom/google/android/gms/internal/measurement/Z1;

    .line 64
    .line 65
    const-string v1, "measurement.log_tag"

    .line 66
    .line 67
    const-string v10, "FA"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/c2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 70
    .line 71
    .line 72
    const-string v1, "measurement.config.url_authority"

    .line 73
    .line 74
    const-string v10, "app-measurement.com"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/c2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->e:Lcom/google/android/gms/internal/measurement/a2;

    .line 81
    .line 82
    const-string v1, "measurement.config.url_scheme"

    .line 83
    .line 84
    const-string v10, "https"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/c2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->f:Lcom/google/android/gms/internal/measurement/a2;

    .line 91
    .line 92
    const-string v1, "measurement.upload.debug_upload_interval"

    .line 93
    .line 94
    const-wide/16 v11, 0x3e8

    .line 95
    .line 96
    invoke-virtual {v0, v1, v11, v12}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->g:Lcom/google/android/gms/internal/measurement/Z1;

    .line 101
    .line 102
    const-string v1, "measurement.rb.attribution.event_params"

    .line 103
    .line 104
    const-string v13, "value|currency"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/internal/measurement/c2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->h:Lcom/google/android/gms/internal/measurement/a2;

    .line 111
    .line 112
    const-string v1, "measurement.id.rb.attribution.app_allowlist"

    .line 113
    .line 114
    const-wide/16 v13, 0x0

    .line 115
    .line 116
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 117
    .line 118
    .line 119
    const-string v1, "measurement.lifetimevalue.max_currency_tracked"

    .line 120
    .line 121
    const-wide/16 v13, 0x4

    .line 122
    .line 123
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->i:Lcom/google/android/gms/internal/measurement/Z1;

    .line 128
    .line 129
    const-string v1, "measurement.upload.max_event_parameter_value_length"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->j:Lcom/google/android/gms/internal/measurement/Z1;

    .line 136
    .line 137
    const-string v1, "measurement.store.max_stored_events_per_app"

    .line 138
    .line 139
    const-wide/32 v13, 0x186a0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->k:Lcom/google/android/gms/internal/measurement/Z1;

    .line 147
    .line 148
    const-string v1, "measurement.experiment.max_ids"

    .line 149
    .line 150
    const-wide/16 v13, 0x32

    .line 151
    .line 152
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->l:Lcom/google/android/gms/internal/measurement/Z1;

    .line 157
    .line 158
    const-string v1, "measurement.audience.filter_result_max_count"

    .line 159
    .line 160
    const-wide/16 v13, 0xc8

    .line 161
    .line 162
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->m:Lcom/google/android/gms/internal/measurement/Z1;

    .line 167
    .line 168
    const-string v1, "measurement.upload.max_item_scoped_custom_parameters"

    .line 169
    .line 170
    const-wide/16 v13, 0x1b

    .line 171
    .line 172
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->n:Lcom/google/android/gms/internal/measurement/Z1;

    .line 177
    .line 178
    const-string v1, "measurement.rb.attribution.client.min_ad_services_version"

    .line 179
    .line 180
    const-wide/16 v13, 0x7

    .line 181
    .line 182
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->o:Lcom/google/android/gms/internal/measurement/Z1;

    .line 187
    .line 188
    const-string v1, "measurement.alarm_manager.minimum_interval"

    .line 189
    .line 190
    const-wide/32 v13, 0xea60

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->p:Lcom/google/android/gms/internal/measurement/Z1;

    .line 198
    .line 199
    const-string v1, "measurement.upload.minimum_delay"

    .line 200
    .line 201
    const-wide/16 v13, 0x1f4

    .line 202
    .line 203
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->q:Lcom/google/android/gms/internal/measurement/Z1;

    .line 208
    .line 209
    const-string v1, "measurement.monitoring.sample_period_millis"

    .line 210
    .line 211
    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->r:Lcom/google/android/gms/internal/measurement/Z1;

    .line 216
    .line 217
    const-string v1, "measurement.rb.attribution.app_allowlist"

    .line 218
    .line 219
    const-string v15, "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots"

    .line 220
    .line 221
    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/measurement/c2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->s:Lcom/google/android/gms/internal/measurement/a2;

    .line 226
    .line 227
    const-string v1, "measurement.upload.realtime_upload_interval"

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->t:Lcom/google/android/gms/internal/measurement/Z1;

    .line 234
    .line 235
    const-string v1, "measurement.upload.refresh_blacklisted_config_interval"

    .line 236
    .line 237
    const-wide/32 v2, 0x240c8400

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->u:Lcom/google/android/gms/internal/measurement/Z1;

    .line 245
    .line 246
    const-string v1, "measurement.config.cache_time.service"

    .line 247
    .line 248
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 249
    .line 250
    .line 251
    const-string v1, "measurement.service_client.idle_disconnect_millis"

    .line 252
    .line 253
    const-wide/16 v11, 0x1388

    .line 254
    .line 255
    invoke-virtual {v0, v1, v11, v12}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->v:Lcom/google/android/gms/internal/measurement/Z1;

    .line 260
    .line 261
    const-string v1, "measurement.log_tag.service"

    .line 262
    .line 263
    const-string v11, "FA-SVC"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/measurement/c2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 266
    .line 267
    .line 268
    const-string v1, "measurement.upload.stale_data_deletion_interval"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->w:Lcom/google/android/gms/internal/measurement/Z1;

    .line 275
    .line 276
    const-string v1, "measurement.rb.attribution.uri_authority"

    .line 277
    .line 278
    const-string v8, "google-analytics.com"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/measurement/c2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->x:Lcom/google/android/gms/internal/measurement/a2;

    .line 285
    .line 286
    const-string v1, "measurement.rb.attribution.uri_path"

    .line 287
    .line 288
    const-string v8, "privacy-sandbox/register-app-conversion"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/measurement/c2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->y:Lcom/google/android/gms/internal/measurement/a2;

    .line 295
    .line 296
    const-string v1, "measurement.rb.attribution.query_parameters_to_remove"

    .line 297
    .line 298
    const-string v8, ""

    .line 299
    .line 300
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/measurement/c2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->z:Lcom/google/android/gms/internal/measurement/a2;

    .line 305
    .line 306
    const-string v1, "measurement.rb.attribution.uri_scheme"

    .line 307
    .line 308
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/c2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->A:Lcom/google/android/gms/internal/measurement/a2;

    .line 313
    .line 314
    const-string v1, "measurement.sdk.attribution.cache.ttl"

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->B:Lcom/google/android/gms/internal/measurement/Z1;

    .line 321
    .line 322
    const-string v1, "measurement.redaction.app_instance_id.ttl"

    .line 323
    .line 324
    const-wide/32 v2, 0x6ddd00

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->C:Lcom/google/android/gms/internal/measurement/Z1;

    .line 332
    .line 333
    const-string v1, "measurement.upload.backoff_period"

    .line 334
    .line 335
    const-wide/32 v2, 0x2932e00

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->D:Lcom/google/android/gms/internal/measurement/Z1;

    .line 343
    .line 344
    const-string v1, "measurement.upload.initial_upload_delay_time"

    .line 345
    .line 346
    const-wide/16 v2, 0x3a98

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->E:Lcom/google/android/gms/internal/measurement/Z1;

    .line 353
    .line 354
    const-string v1, "measurement.upload.interval"

    .line 355
    .line 356
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->F:Lcom/google/android/gms/internal/measurement/Z1;

    .line 361
    .line 362
    const-string v1, "measurement.upload.max_bundle_size"

    .line 363
    .line 364
    const-wide/32 v2, 0x10000

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->G:Lcom/google/android/gms/internal/measurement/Z1;

    .line 372
    .line 373
    const-string v1, "measurement.upload.max_bundles"

    .line 374
    .line 375
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->H:Lcom/google/android/gms/internal/measurement/Z1;

    .line 380
    .line 381
    const-string v1, "measurement.upload.max_conversions_per_day"

    .line 382
    .line 383
    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->I:Lcom/google/android/gms/internal/measurement/Z1;

    .line 388
    .line 389
    const-string v1, "measurement.upload.max_error_events_per_day"

    .line 390
    .line 391
    const-wide/16 v6, 0x3e8

    .line 392
    .line 393
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->J:Lcom/google/android/gms/internal/measurement/Z1;

    .line 398
    .line 399
    const-string v1, "measurement.upload.max_events_per_bundle"

    .line 400
    .line 401
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->K:Lcom/google/android/gms/internal/measurement/Z1;

    .line 406
    .line 407
    const-string v1, "measurement.upload.max_events_per_day"

    .line 408
    .line 409
    const-wide/32 v6, 0x186a0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->L:Lcom/google/android/gms/internal/measurement/Z1;

    .line 417
    .line 418
    const-string v1, "measurement.upload.max_public_events_per_day"

    .line 419
    .line 420
    const-wide/32 v6, 0xc350

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->M:Lcom/google/android/gms/internal/measurement/Z1;

    .line 428
    .line 429
    const-string v1, "measurement.upload.max_queue_time"

    .line 430
    .line 431
    const-wide v6, 0x90321000L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->N:Lcom/google/android/gms/internal/measurement/Z1;

    .line 441
    .line 442
    const-string v1, "measurement.upload.max_realtime_events_per_day"

    .line 443
    .line 444
    const-wide/16 v6, 0xa

    .line 445
    .line 446
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->O:Lcom/google/android/gms/internal/measurement/Z1;

    .line 451
    .line 452
    const-string v1, "measurement.upload.max_batch_size"

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->P:Lcom/google/android/gms/internal/measurement/Z1;

    .line 459
    .line 460
    const-string v1, "measurement.upload.retry_count"

    .line 461
    .line 462
    const-wide/16 v2, 0x6

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->Q:Lcom/google/android/gms/internal/measurement/Z1;

    .line 469
    .line 470
    const-string v1, "measurement.upload.retry_time"

    .line 471
    .line 472
    const-wide/32 v2, 0x1b7740

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->R:Lcom/google/android/gms/internal/measurement/Z1;

    .line 480
    .line 481
    const-string v1, "measurement.upload.url"

    .line 482
    .line 483
    const-string v2, "https://app-measurement.com/a"

    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->S:Lcom/google/android/gms/internal/measurement/a2;

    .line 490
    .line 491
    const-string v1, "measurement.upload.window_interval"

    .line 492
    .line 493
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sput-object v1, Lcom/google/android/gms/internal/measurement/G3;->T:Lcom/google/android/gms/internal/measurement/Z1;

    .line 498
    .line 499
    const-string v1, "measurement.rb.attribution.user_properties"

    .line 500
    .line 501
    const-string v2, "_npa,npa"

    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Lcom/google/android/gms/internal/measurement/G3;->U:Lcom/google/android/gms/internal/measurement/a2;

    .line 508
    .line 509
    return-void
.end method
