.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/zzeb;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdsRequest;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzeb;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;",
            "Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzba;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getExtraParameters()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzei;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zze()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzi()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzh()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzg()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzf()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object/from16 v12, p13

    .line 53
    .line 54
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzdk;

    .line 55
    .line 56
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/zzeo;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 69
    .line 70
    .line 71
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 72
    .line 73
    .line 74
    invoke-interface {v14, v12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p2

    .line 78
    .line 79
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->consentSettings(Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 80
    .line 81
    .line 82
    invoke-interface {v14, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 83
    .line 84
    .line 85
    invoke-interface {v14, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 86
    .line 87
    .line 88
    invoke-interface {v14, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 89
    .line 90
    .line 91
    invoke-interface {v14, v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p3

    .line 100
    .line 101
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 102
    .line 103
    .line 104
    invoke-interface {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->extraParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p12

    .line 108
    .line 109
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 110
    .line 111
    .line 112
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 117
    .line 118
    .line 119
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 146
    .line 147
    .line 148
    invoke-interface {v14, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, p8

    .line 152
    .line 153
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/zzeb;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, p11

    .line 157
    .line 158
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 159
    .line 160
    .line 161
    const-string v1, "android:0"

    .line 162
    .line 163
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, p6

    .line 167
    .line 168
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 169
    .line 170
    .line 171
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 174
    .line 175
    .line 176
    move-object/from16 v2, p4

    .line 177
    .line 178
    invoke-interface {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 179
    .line 180
    .line 181
    move-object/from16 v2, p7

    .line 182
    .line 183
    invoke-interface {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 184
    .line 185
    .line 186
    xor-int/lit8 v2, p9, 0x1

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 193
    .line 194
    .line 195
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->supportsNativeNetworkRequests()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 220
    .line 221
    .line 222
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->usesCustomVideoPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 223
    .line 224
    .line 225
    invoke-interface {v14, v11}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 226
    .line 227
    .line 228
    invoke-interface {v14, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->videoContinuousPlay(Lcom/google/ads/interactivemedia/v3/internal/zzeg;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 229
    .line 230
    .line 231
    invoke-interface {v14, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->videoPlayActivation(Lcom/google/ads/interactivemedia/v3/internal/zzef;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 232
    .line 233
    .line 234
    invoke-interface {v14, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->videoPlayMuted(Lcom/google/ads/interactivemedia/v3/internal/zzeh;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 235
    .line 236
    .line 237
    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method public static createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/zzeb;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/StreamRequest;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzeb;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;",
            "Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzba;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/zzeo;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagParameters()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getApiKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAssetKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAuthToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 52
    .line 53
    .line 54
    move-object v0, p2

    .line 55
    invoke-interface {v4, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->consentSettings(Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getCustomAssetKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->customAssetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getEnableNonce()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->enableNonce(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 88
    .line 89
    .line 90
    move-object v0, p1

    .line 91
    invoke-interface {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 92
    .line 93
    .line 94
    move-object v0, p3

    .line 95
    invoke-interface {v4, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 96
    .line 97
    .line 98
    if-ne v2, v3, :cond_0

    .line 99
    .line 100
    const-string v0, "dash"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v0, "hls"

    .line 104
    .line 105
    :goto_0
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p12

    .line 109
    .line 110
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 111
    .line 112
    .line 113
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 118
    .line 119
    .line 120
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getLiveStreamEventId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->liveStreamEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 154
    .line 155
    .line 156
    move-object v1, p8

    .line 157
    invoke-interface {v4, p8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/zzeb;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, p11

    .line 161
    .line 162
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 163
    .line 164
    .line 165
    const-string v1, "android:0"

    .line 166
    .line 167
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 168
    .line 169
    .line 170
    move-object v1, p6

    .line 171
    invoke-interface {v4, p6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getNetworkCode()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->networkCode(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentSourceUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getOAuthToken()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->oAuthToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 200
    .line 201
    .line 202
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 205
    .line 206
    .line 207
    move-object v1, p4

    .line 208
    invoke-interface {v4, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getProjectNumber()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->projectNumber(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 216
    .line 217
    .line 218
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getRegion()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->region(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 223
    .line 224
    .line 225
    move-object v1, p7

    .line 226
    invoke-interface {v4, p7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getStreamActivityMonitorId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 234
    .line 235
    .line 236
    xor-int/lit8 v1, p9, 0x1

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->supportsNativeNetworkRequests()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 257
    .line 258
    .line 259
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 270
    .line 271
    .line 272
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUseQAStreamBaseUrl()Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVideoId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method

.method private static getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/zzeo;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzeo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "x"

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method private static supportsNativeNetworkRequests()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract adTagUrl()Ljava/lang/String;
.end method

.method public abstract adsResponse()Ljava/lang/String;
.end method

.method public abstract apiKey()Ljava/lang/String;
.end method

.method public abstract assetKey()Ljava/lang/String;
.end method

.method public abstract authToken()Ljava/lang/String;
.end method

.method public abstract companionSlots()Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract consentSettings()Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;
.end method

.method public abstract contentDuration()Ljava/lang/Float;
.end method

.method public abstract contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentSourceId()Ljava/lang/String;
.end method

.method public abstract contentSourceUrl()Ljava/lang/String;
.end method

.method public abstract contentTitle()Ljava/lang/String;
.end method

.method public abstract contentUrl()Ljava/lang/String;
.end method

.method public abstract customAssetKey()Ljava/lang/String;
.end method

.method public abstract enableNonce()Ljava/lang/Boolean;
.end method

.method public abstract env()Ljava/lang/String;
.end method

.method public abstract extraParameters()Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;
.end method

.method public abstract isAndroidTvAdsFramework()Ljava/lang/Boolean;
.end method

.method public abstract isTv()Ljava/lang/Boolean;
.end method

.method public abstract linearAdSlotHeight()Ljava/lang/Integer;
.end method

.method public abstract linearAdSlotWidth()Ljava/lang/Integer;
.end method

.method public abstract liveStreamEventId()Ljava/lang/String;
.end method

.method public abstract liveStreamPrefetchSeconds()Ljava/lang/Float;
.end method

.method public abstract marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/zzeb;
.end method

.method public abstract msParameter()Ljava/lang/String;
.end method

.method public abstract network()Ljava/lang/String;
.end method

.method public abstract networkCode()Ljava/lang/String;
.end method

.method public abstract oAuthToken()Ljava/lang/String;
.end method

.method public abstract omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;
.end method

.method public abstract platformSignals()Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract projectNumber()Ljava/lang/String;
.end method

.method public abstract region()Ljava/lang/String;
.end method

.method public abstract secureSignals()Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
.end method

.method public abstract streamActivityMonitorId()Ljava/lang/String;
.end method

.method public abstract supportsExternalNavigation()Ljava/lang/Boolean;
.end method

.method public abstract supportsIconClickFallback()Ljava/lang/Boolean;
.end method

.method public abstract supportsNativeNetworking()Ljava/lang/Boolean;
.end method

.method public abstract supportsResizing()Ljava/lang/Boolean;
.end method

.method public abstract useQAStreamBaseUrl()Ljava/lang/Boolean;
.end method

.method public abstract usesCustomVideoPlayback()Ljava/lang/Boolean;
.end method

.method public abstract vastLoadTimeout()Ljava/lang/Float;
.end method

.method public abstract videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/internal/zzeg;
.end method

.method public abstract videoEnvironment()Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;
.end method

.method public abstract videoId()Ljava/lang/String;
.end method

.method public abstract videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/zzef;
.end method

.method public abstract videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/zzeh;
.end method
