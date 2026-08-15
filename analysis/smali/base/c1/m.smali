.class public abstract Lc1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/b;

.field public static final b:Lc1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc1/b;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lc1/b;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lc1/b;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v0, v1, v1, v3}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lc1/b;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lc1/b;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-direct {v0, v1, v1, v5}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lc1/b;

    .line 41
    .line 42
    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 43
    .line 44
    invoke-direct {v0, v1, v1, v5}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lc1/b;

    .line 48
    .line 49
    const-string v6, "SAFE_BROWSING_ALLOWLIST"

    .line 50
    .line 51
    invoke-direct {v0, v1, v6, v5}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lc1/b;

    .line 55
    .line 56
    invoke-direct {v0, v6, v1, v5}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lc1/b;

    .line 60
    .line 61
    invoke-direct {v0, v6, v6, v5}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lc1/b;

    .line 65
    .line 66
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 67
    .line 68
    invoke-direct {v0, v1, v1, v5}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lc1/b;

    .line 72
    .line 73
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 74
    .line 75
    invoke-direct {v0, v1, v1, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lc1/b;

    .line 79
    .line 80
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 81
    .line 82
    invoke-direct {v0, v1, v1, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lc1/b;

    .line 86
    .line 87
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 88
    .line 89
    invoke-direct {v0, v1, v1, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lc1/b;

    .line 93
    .line 94
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 95
    .line 96
    invoke-direct {v0, v1, v1, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lc1/b;

    .line 100
    .line 101
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 102
    .line 103
    invoke-direct {v0, v1, v1, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lc1/b;

    .line 107
    .line 108
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 109
    .line 110
    invoke-direct {v0, v1, v1, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lc1/b;

    .line 114
    .line 115
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 116
    .line 117
    invoke-direct {v0, v1, v1, v2}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lc1/b;

    .line 121
    .line 122
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 123
    .line 124
    invoke-direct {v0, v1, v1, v2}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lc1/b;

    .line 128
    .line 129
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 130
    .line 131
    invoke-direct {v0, v1, v1, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lc1/b;

    .line 135
    .line 136
    const-string v1, "SAFE_BROWSING_HIT"

    .line 137
    .line 138
    invoke-direct {v0, v1, v1, v5}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lc1/b;

    .line 142
    .line 143
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 144
    .line 145
    invoke-direct {v0, v1, v1, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lc1/b;

    .line 149
    .line 150
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 151
    .line 152
    invoke-direct {v0, v1, v1, v2}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lc1/b;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 158
    .line 159
    invoke-direct {v0, v1, v1, v2}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lc1/b;

    .line 163
    .line 164
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 165
    .line 166
    invoke-direct {v0, v1, v1, v5}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lc1/b;

    .line 170
    .line 171
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 172
    .line 173
    invoke-direct {v0, v1, v1, v5}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lc1/b;

    .line 177
    .line 178
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 179
    .line 180
    invoke-direct {v0, v1, v1, v5}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lc1/b;

    .line 184
    .line 185
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 186
    .line 187
    invoke-direct {v0, v1, v1, v2}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lc1/b;

    .line 191
    .line 192
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 193
    .line 194
    invoke-direct {v0, v1, v1, v2}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lc1/b;

    .line 198
    .line 199
    const-string v1, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-direct {v0, v1, v1, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lc1/m;->a:Lc1/b;

    .line 206
    .line 207
    new-instance v0, Lc1/b;

    .line 208
    .line 209
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 210
    .line 211
    invoke-direct {v0, v1, v1, v2}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lc1/b;

    .line 215
    .line 216
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 217
    .line 218
    invoke-direct {v0, v1, v1, v2}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lc1/b;

    .line 222
    .line 223
    const-string v1, "POST_WEB_MESSAGE"

    .line 224
    .line 225
    invoke-direct {v0, v1, v1, v2}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lc1/b;

    .line 229
    .line 230
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 231
    .line 232
    invoke-direct {v0, v1, v1, v2}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lc1/b;

    .line 236
    .line 237
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 238
    .line 239
    invoke-direct {v0, v1, v1, v3}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lc1/b;

    .line 243
    .line 244
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 245
    .line 246
    invoke-direct {v0, v1, v1, v3}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lc1/b;

    .line 250
    .line 251
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 252
    .line 253
    const/4 v2, 0x6

    .line 254
    invoke-direct {v0, v1, v1, v2}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lc1/b;

    .line 258
    .line 259
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 260
    .line 261
    invoke-direct {v0, v1, v1, v2}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lc1/b;

    .line 265
    .line 266
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 267
    .line 268
    const/4 v3, 0x5

    .line 269
    invoke-direct {v0, v1, v1, v3}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lc1/k;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lc1/k;->a:Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v0, Lc1/b;

    .line 283
    .line 284
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 285
    .line 286
    invoke-direct {v0, v1, v1, v2}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lc1/l;

    .line 290
    .line 291
    invoke-direct {v0}, Lc1/l;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lc1/b;

    .line 295
    .line 296
    const-string v1, "PROXY_OVERRIDE"

    .line 297
    .line 298
    const-string v3, "PROXY_OVERRIDE:3"

    .line 299
    .line 300
    invoke-direct {v0, v1, v3, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lc1/b;

    .line 304
    .line 305
    const-string v1, "SUPPRESS_ERROR_PAGE"

    .line 306
    .line 307
    invoke-direct {v0, v1, v1, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lc1/b;

    .line 311
    .line 312
    const-string v1, "MULTI_PROCESS"

    .line 313
    .line 314
    const-string v3, "MULTI_PROCESS_QUERY"

    .line 315
    .line 316
    invoke-direct {v0, v1, v3, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lc1/b;

    .line 320
    .line 321
    const-string v1, "FORCE_DARK"

    .line 322
    .line 323
    const-string v3, "FORCE_DARK"

    .line 324
    .line 325
    invoke-direct {v0, v1, v3, v2}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lc1/b;

    .line 329
    .line 330
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 331
    .line 332
    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 333
    .line 334
    invoke-direct {v0, v1, v2, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lc1/b;

    .line 338
    .line 339
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 340
    .line 341
    const-string v2, "WEB_MESSAGE_LISTENER"

    .line 342
    .line 343
    invoke-direct {v0, v1, v2, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    sput-object v0, Lc1/m;->b:Lc1/b;

    .line 347
    .line 348
    new-instance v0, Lc1/b;

    .line 349
    .line 350
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 351
    .line 352
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 353
    .line 354
    invoke-direct {v0, v1, v2, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lc1/b;

    .line 358
    .line 359
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 360
    .line 361
    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 362
    .line 363
    invoke-direct {v0, v1, v2, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lc1/b;

    .line 367
    .line 368
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 369
    .line 370
    const-string v2, "GET_VARIATIONS_HEADER"

    .line 371
    .line 372
    invoke-direct {v0, v1, v2, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lc1/b;

    .line 376
    .line 377
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 378
    .line 379
    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 380
    .line 381
    invoke-direct {v0, v1, v2, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lc1/b;

    .line 385
    .line 386
    const-string v1, "GET_COOKIE_INFO"

    .line 387
    .line 388
    const-string v2, "GET_COOKIE_INFO"

    .line 389
    .line 390
    invoke-direct {v0, v1, v2, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lc1/b;

    .line 394
    .line 395
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 396
    .line 397
    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 398
    .line 399
    invoke-direct {v0, v1, v2, v4}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    return-void
.end method
