.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzfq;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzfr;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/util/Map;

.field private final zzf:Ljava/util/Map;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/ads/interactivemedia/v3/internal/zzft;

.field private final zzj:Ljava/util/Queue;

.field private final zzk:F

.field private final zzl:Ljava/util/concurrent/ExecutorService;

.field private final zzm:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private final zzn:Lc4/i;

.field private final zzo:Lc4/i;

.field private zzp:Lcom/google/ads/interactivemedia/v3/internal/zzgc;

.field private zzq:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

.field private zzr:J

.field private zzs:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zza:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzb:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzc:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzd:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zze:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzf:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzj:Ljava/util/Queue;

    .line 52
    .line 53
    new-instance v0, Lc4/i;

    .line 54
    .line 55
    invoke-direct {v0}, Lc4/i;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzn:Lc4/i;

    .line 59
    .line 60
    new-instance v1, Lc4/i;

    .line 61
    .line 62
    invoke-direct {v1}, Lc4/i;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzo:Lc4/i;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzs:Z

    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzg:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzk:F

    .line 83
    .line 84
    invoke-static {}, LP3/a;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string v4, "sdk_version"

    .line 93
    .line 94
    const-string v5, "a.3.30.3"

    .line 95
    .line 96
    invoke-virtual {p3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getLanguage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "hl"

    .line 105
    .line 106
    invoke-virtual {p3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v4, "omv"

    .line 111
    .line 112
    const-string v5, "1.3.37-google_20220829"

    .line 113
    .line 114
    invoke-virtual {p3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v4, "app"

    .line 127
    .line 128
    invoke-virtual {p3, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/4 p3, 0x1

    .line 133
    if-eq p3, v3, :cond_0

    .line 134
    .line 135
    const-string v3, "0"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const-string v3, "4"

    .line 139
    .line 140
    :goto_0
    const-string v4, "mt"

    .line 141
    .line 142
    invoke-virtual {p2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    .line 152
    .line 153
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzra;

    .line 157
    .line 158
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzra;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzxj;)Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 165
    .line 166
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzqz;)Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "tcnfp"

    .line 185
    .line 186
    invoke-virtual {p2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzh:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzm:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzfq;)V

    .line 208
    .line 209
    .line 210
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzl:Ljava/util/concurrent/ExecutorService;

    .line 211
    .line 212
    iget-object p1, v1, Lc4/i;->a:Lc4/r;

    .line 213
    .line 214
    iget-object p2, v0, Lc4/i;->a:Lc4/r;

    .line 215
    .line 216
    const/4 p4, 0x2

    .line 217
    new-array p4, p4, [Lc4/h;

    .line 218
    .line 219
    aput-object p1, p4, v2

    .line 220
    .line 221
    aput-object p2, p4, p3

    .line 222
    .line 223
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/Cv;->H0([Lc4/h;)Lc4/r;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzfg;

    .line 228
    .line 229
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfm;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lc4/r;->a(Lc4/d;)Lc4/r;

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private static zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, " Caused by: "

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, LB2/y;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method private final zzr(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzf:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p4, "Received "

    .line 20
    .line 21
    const-string v0, " message: "

    .line 22
    .line 23
    const-string v1, " for invalid session id: "

    .line 24
    .line 25
    invoke-static {p4, p1, v0, p2, v1}, Lj/k1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-interface {v0, p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzgn;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final zzs(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Illegal message type "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " received for "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " channel"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zza()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzm:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-object v0
.end method

.method public final zzc()Lc4/h;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzr:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zze(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzo:Lc4/i;

    .line 15
    .line 16
    iget-object v0, v0, Lc4/i;->a:Lc4/r;

    .line 17
    .line 18
    return-object v0
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/internal/zzfh;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/internal/zzfi;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/ads/interactivemedia/v3/internal/zzfk;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zze:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh(Lcom/google/ads/interactivemedia/v3/internal/zzfl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    return-void
.end method

.method public final zzi(Lcom/google/ads/interactivemedia/v3/internal/zzgn;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzf:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj(Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzn:Lc4/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc4/i;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk(Lc4/h;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzo:Lc4/i;

    .line 2
    .line 3
    iget-object p1, p1, Lc4/i;->a:Lc4/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc4/r;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzn:Lc4/i;

    .line 12
    .line 13
    iget-object v0, v0, Lc4/i;->a:Lc4/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc4/r;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 20
    .line 21
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzg:Landroid/content/Context;

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->enableGks:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzl:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzgb;

    .line 32
    .line 33
    invoke-direct {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgb;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzfz;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfy;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {v1, v2, p0, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgc;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzfr;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzga;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    .line 47
    .line 48
    return-void
.end method

.method public final zzl(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzf()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Received js message: "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " ["

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "]"

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x1f

    .line 69
    .line 70
    const/16 v3, 0x45

    .line 71
    .line 72
    const/16 v4, 0x44

    .line 73
    .line 74
    const-string v5, " for invalid session id: "

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    packed-switch v1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Unknown message channel: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->videoDisplay2:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 99
    .line 100
    invoke-direct {v7, v1, v0, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzr(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 105
    .line 106
    invoke-direct {v7, v1, v0, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzr(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 111
    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    const-string v0, "Null \'omidManagerListener\': cannot send \'onOmidMessage\'."

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0x32

    .line 125
    .line 126
    if-eq v0, v1, :cond_2

    .line 127
    .line 128
    const/16 v1, 0x33

    .line 129
    .line 130
    if-eq v0, v1, :cond_1

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_1
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->zzb()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->zza()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    const-string v0, "Native network handler not initialized."

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v2, 0x2a

    .line 167
    .line 168
    if-eq v1, v2, :cond_a

    .line 169
    .line 170
    const/16 v2, 0x2e

    .line 171
    .line 172
    if-eq v1, v2, :cond_4

    .line 173
    .line 174
    const-string v1, "other"

    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzs(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->ln:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->n:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->m:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    const-string v2, "JsMessage ("

    .line 194
    .line 195
    const-string v5, "): "

    .line 196
    .line 197
    invoke-static {v2, v0, v5, v1}, Lj/k1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->ln:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eq v1, v4, :cond_8

    .line 209
    .line 210
    if-eq v1, v3, :cond_7

    .line 211
    .line 212
    const/16 v2, 0x49

    .line 213
    .line 214
    if-eq v1, v2, :cond_8

    .line 215
    .line 216
    const/16 v2, 0x53

    .line 217
    .line 218
    if-eq v1, v2, :cond_7

    .line 219
    .line 220
    const/16 v2, 0x56

    .line 221
    .line 222
    if-eq v1, v2, :cond_8

    .line 223
    .line 224
    const/16 v2, 0x57

    .line 225
    .line 226
    if-eq v1, v2, :cond_6

    .line 227
    .line 228
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->ln:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "Unrecognized log level: "

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "Invalid logging message data: "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzo:Lc4/i;

    .line 274
    .line 275
    invoke-virtual {v0, v8}, Lc4/i;->d(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzs:Z

    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzr:J

    .line 286
    .line 287
    sub-long/2addr v1, v3

    .line 288
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zzb(I)Ljava/util/HashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "webViewLoadingTime"

    .line 297
    .line 298
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 302
    .line 303
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->webViewLoaded:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 304
    .line 305
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->csi:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 306
    .line 307
    invoke-direct {v1, v2, v3, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_6
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzc:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v10, v1

    .line 321
    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/zzeo;

    .line 322
    .line 323
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zze:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v11, v1

    .line 330
    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/zzfk;

    .line 331
    .line 332
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzf:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    .line 339
    .line 340
    if-eqz v10, :cond_14

    .line 341
    .line 342
    if-eqz v11, :cond_14

    .line 343
    .line 344
    if-nez v1, :cond_b

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/16 v2, 0x1c

    .line 353
    .line 354
    if-eq v1, v2, :cond_e

    .line 355
    .line 356
    const/16 v2, 0x26

    .line 357
    .line 358
    if-eq v1, v2, :cond_30

    .line 359
    .line 360
    const/16 v2, 0x3e

    .line 361
    .line 362
    if-eq v1, v2, :cond_30

    .line 363
    .line 364
    const/16 v2, 0x3b

    .line 365
    .line 366
    if-eq v1, v2, :cond_d

    .line 367
    .line 368
    const/16 v2, 0x3c

    .line 369
    .line 370
    if-eq v1, v2, :cond_c

    .line 371
    .line 372
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzs(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_c
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzk()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_d
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    .line 387
    .line 388
    invoke-interface {v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzj(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_e
    if-eqz v8, :cond_13

    .line 393
    .line 394
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->companions:Ljava/util/Map;

    .line 395
    .line 396
    if-nez v0, :cond_f

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_f
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zzb(I)Ljava/util/HashMap;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_12

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza()Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 437
    .line 438
    if-eqz v2, :cond_10

    .line 439
    .line 440
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_2

    .line 445
    :cond_10
    move-object v2, v6

    .line 446
    :goto_2
    if-eqz v2, :cond_11

    .line 447
    .line 448
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 453
    .line 454
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 455
    .line 456
    const-string v3, "Display requested for invalid companion slot."

    .line 457
    .line 458
    invoke-interface {v11, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zze(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_12
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_30

    .line 475
    .line 476
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroid/view/ViewGroup;

    .line 487
    .line 488
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->companions:Ljava/util/Map;

    .line 489
    .line 490
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 495
    .line 496
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza()Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v4, v0

    .line 505
    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 506
    .line 507
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzha;

    .line 508
    .line 509
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzl:Ljava/util/concurrent/ExecutorService;

    .line 510
    .line 511
    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzk:F

    .line 512
    .line 513
    invoke-direct {v6, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzha;-><init>(Ljava/util/concurrent/ExecutorService;F)V

    .line 514
    .line 515
    .line 516
    move-object v0, v11

    .line 517
    move-object v3, v9

    .line 518
    move-object/from16 v5, p0

    .line 519
    .line 520
    invoke-interface/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzi(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/internal/zzha;)V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_13
    :goto_4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 525
    .line 526
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 527
    .line 528
    const-string v2, "Display companions message requires companions in data."

    .line 529
    .line 530
    invoke-interface {v11, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zze(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_14
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v2, "Received displayContainer message: "

    .line 541
    .line 542
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_7
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zze:Ljava/util/Map;

    .line 563
    .line 564
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzfk;

    .line 569
    .line 570
    if-nez v1, :cond_15

    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v2, "Received manager message: "

    .line 579
    .line 580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_15
    if-eqz v8, :cond_16

    .line 601
    .line 602
    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

    .line 603
    .line 604
    if-nez v4, :cond_17

    .line 605
    .line 606
    :cond_16
    move-object v4, v6

    .line 607
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    const/16 v9, 0xc

    .line 612
    .line 613
    if-eq v5, v9, :cond_27

    .line 614
    .line 615
    const/16 v9, 0x10

    .line 616
    .line 617
    if-eq v5, v9, :cond_26

    .line 618
    .line 619
    const/16 v9, 0x12

    .line 620
    .line 621
    if-eq v5, v9, :cond_25

    .line 622
    .line 623
    const/16 v9, 0x19

    .line 624
    .line 625
    if-eq v5, v9, :cond_23

    .line 626
    .line 627
    const/16 v9, 0x2c

    .line 628
    .line 629
    if-eq v5, v9, :cond_21

    .line 630
    .line 631
    const/16 v9, 0x34

    .line 632
    .line 633
    if-eq v5, v9, :cond_20

    .line 634
    .line 635
    const/16 v9, 0x3d

    .line 636
    .line 637
    if-eq v5, v9, :cond_1f

    .line 638
    .line 639
    if-eq v5, v3, :cond_1e

    .line 640
    .line 641
    const/16 v3, 0x4d

    .line 642
    .line 643
    if-eq v5, v3, :cond_30

    .line 644
    .line 645
    const/16 v3, 0x14

    .line 646
    .line 647
    if-eq v5, v3, :cond_1d

    .line 648
    .line 649
    const/16 v3, 0x15

    .line 650
    .line 651
    if-eq v5, v3, :cond_1c

    .line 652
    .line 653
    if-eq v5, v2, :cond_1b

    .line 654
    .line 655
    const/16 v2, 0x20

    .line 656
    .line 657
    if-eq v5, v2, :cond_1a

    .line 658
    .line 659
    const/16 v2, 0x27

    .line 660
    .line 661
    if-eq v5, v2, :cond_19

    .line 662
    .line 663
    const/16 v2, 0x28

    .line 664
    .line 665
    if-eq v5, v2, :cond_30

    .line 666
    .line 667
    const-string v2, "adBreakTime"

    .line 668
    .line 669
    packed-switch v5, :pswitch_data_1

    .line 670
    .line 671
    .line 672
    packed-switch v5, :pswitch_data_2

    .line 673
    .line 674
    .line 675
    packed-switch v5, :pswitch_data_3

    .line 676
    .line 677
    .line 678
    packed-switch v5, :pswitch_data_4

    .line 679
    .line 680
    .line 681
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzs(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 692
    .line 693
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 694
    .line 695
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 696
    .line 697
    .line 698
    if-eqz v8, :cond_18

    .line 699
    .line 700
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->iconClickFallbackImages:Ljava/util/List;

    .line 701
    .line 702
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzf:Ljava/util/List;

    .line 703
    .line 704
    :cond_18
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 709
    .line 710
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 711
    .line 712
    invoke-direct {v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 720
    .line 721
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 722
    .line 723
    invoke-direct {v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 731
    .line 732
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 733
    .line 734
    invoke-direct {v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 742
    .line 743
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 744
    .line 745
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 746
    .line 747
    .line 748
    iget-wide v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->seekTime:D

    .line 749
    .line 750
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzg:D

    .line 751
    .line 752
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_d
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->url:Ljava/lang/String;

    .line 757
    .line 758
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzh(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 763
    .line 764
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 765
    .line 766
    invoke-direct {v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 774
    .line 775
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 776
    .line 777
    invoke-direct {v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

    .line 781
    .line 782
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;->constructMap()Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzc:Ljava/util/Map;

    .line 787
    .line 788
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 793
    .line 794
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 795
    .line 796
    invoke-direct {v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 797
    .line 798
    .line 799
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzdp;

    .line 800
    .line 801
    iget-wide v10, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->currentTime:D

    .line 802
    .line 803
    iget-wide v12, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->duration:D

    .line 804
    .line 805
    iget v14, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPosition:I

    .line 806
    .line 807
    iget v15, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->totalAds:I

    .line 808
    .line 809
    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adBreakDuration:D

    .line 810
    .line 811
    iget-wide v5, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPeriodDuration:D

    .line 812
    .line 813
    move-object v9, v2

    .line 814
    move-wide/from16 v16, v3

    .line 815
    .line 816
    move-wide/from16 v18, v5

    .line 817
    .line 818
    invoke-direct/range {v9 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/zzdp;-><init>(DDIIDD)V

    .line 819
    .line 820
    .line 821
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zze:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 822
    .line 823
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 828
    .line 829
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 830
    .line 831
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 839
    .line 840
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 841
    .line 842
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 850
    .line 851
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 852
    .line 853
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 861
    .line 862
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 863
    .line 864
    invoke-direct {v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 872
    .line 873
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 874
    .line 875
    invoke-direct {v0, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 876
    .line 877
    .line 878
    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adBreakTime:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzc:Ljava/util/Map;

    .line 885
    .line 886
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 891
    .line 892
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_FETCH_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 893
    .line 894
    invoke-direct {v0, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 895
    .line 896
    .line 897
    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adBreakTime:Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzc:Ljava/util/Map;

    .line 904
    .line 905
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 910
    .line 911
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 912
    .line 913
    invoke-direct {v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 921
    .line 922
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 923
    .line 924
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_1a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 932
    .line 933
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 934
    .line 935
    invoke-direct {v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :cond_1b
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 943
    .line 944
    iget v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorCode:I

    .line 945
    .line 946
    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorMessage:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->innerError:Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_1c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 959
    .line 960
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 961
    .line 962
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :cond_1d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 970
    .line 971
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 972
    .line 973
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :cond_1e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 981
    .line 982
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 983
    .line 984
    invoke-direct {v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :cond_1f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 992
    .line 993
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 994
    .line 995
    invoke-direct {v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 1003
    .line 1004
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 1005
    .line 1006
    invoke-direct {v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :cond_21
    if-eqz v4, :cond_22

    .line 1014
    .line 1015
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 1016
    .line 1017
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 1018
    .line 1019
    invoke-direct {v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_22
    const-string v0, "Ad loaded message requires adData"

    .line 1027
    .line 1028
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 1032
    .line 1033
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 1034
    .line 1035
    const-string v3, "Ad loaded message did not contain adData."

    .line 1036
    .line 1037
    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zze(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_23
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 1042
    .line 1043
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 1044
    .line 1045
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzd:Ljava/util/List;

    .line 1054
    .line 1055
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->cuepoints:Ljava/util/List;

    .line 1056
    .line 1057
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eqz v3, :cond_24

    .line 1066
    .line 1067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;

    .line 1072
    .line 1073
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzd:Ljava/util/List;

    .line 1074
    .line 1075
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzew;

    .line 1076
    .line 1077
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->start()D

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v9

    .line 1081
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->end()D

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v11

    .line 1085
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;->played()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v13

    .line 1089
    move-object v8, v5

    .line 1090
    invoke-direct/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/zzew;-><init>(DDZ)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_6

    .line 1097
    :cond_24
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :cond_25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 1102
    .line 1103
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 1104
    .line 1105
    invoke-direct {v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_26
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 1113
    .line 1114
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 1115
    .line 1116
    invoke-direct {v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 1124
    .line 1125
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 1126
    .line 1127
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_18
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzd:Ljava/util/Map;

    .line 1135
    .line 1136
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    .line 1141
    .line 1142
    if-nez v1, :cond_28

    .line 1143
    .line 1144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    const-string v2, "Received request message: "

    .line 1151
    .line 1152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    const/16 v5, 0xb

    .line 1177
    .line 1178
    if-eq v3, v5, :cond_2b

    .line 1179
    .line 1180
    if-eq v3, v2, :cond_2a

    .line 1181
    .line 1182
    if-eq v3, v4, :cond_29

    .line 1183
    .line 1184
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzs(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :cond_29
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->streamId:Ljava/lang/String;

    .line 1195
    .line 1196
    iget-boolean v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->monitorAppLifecycle:Z

    .line 1197
    .line 1198
    invoke-interface {v1, v9, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->streamId:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    const-string v1, "Stream initialized with streamId: "

    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :cond_2a
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 1218
    .line 1219
    iget v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorCode:I

    .line 1220
    .line 1221
    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorMessage:Ljava/lang/String;

    .line 1222
    .line 1223
    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->innerError:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-interface {v1, v9, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :cond_2b
    if-nez v8, :cond_2c

    .line 1234
    .line 1235
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 1236
    .line 1237
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 1238
    .line 1239
    const-string v3, "adsLoaded message did not contain cue points."

    .line 1240
    .line 1241
    invoke-interface {v1, v9, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :cond_2c
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adCuePoints:Ljava/util/List;

    .line 1246
    .line 1247
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->internalCuePoints:Ljava/util/SortedSet;

    .line 1248
    .line 1249
    iget-boolean v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->monitorAppLifecycle:Z

    .line 1250
    .line 1251
    invoke-interface {v1, v9, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzc(Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Z)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_19
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzb:Ljava/util/Set;

    .line 1256
    .line 1257
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-nez v1, :cond_30

    .line 1262
    .line 1263
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zza:Ljava/util/Map;

    .line 1264
    .line 1265
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzfh;

    .line 1270
    .line 1271
    const-string v2, "Received monitor message: "

    .line 1272
    .line 1273
    if-nez v1, :cond_2d

    .line 1274
    .line 1275
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :cond_2d
    if-nez v8, :cond_2e

    .line 1302
    .line 1303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    const-string v0, " for session id: "

    .line 1316
    .line 1317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    const-string v0, " with no data"

    .line 1324
    .line 1325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    const/16 v3, 0x25

    .line 1341
    .line 1342
    if-eq v2, v3, :cond_2f

    .line 1343
    .line 1344
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzs(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :cond_2f
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->queryId:Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->eventId:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-interface {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_30
    :goto_7
    :pswitch_1a
    return-void

    .line 1362
    nop

    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_f
        :pswitch_e
        :pswitch_1a
        :pswitch_d
    .end packed-switch

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :pswitch_data_3
    .packed-switch 0x3f
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    :pswitch_data_4
    .packed-switch 0x49
        :pswitch_1a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzb:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zze:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzc:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzf:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Sending js message: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " ["

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "]"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzj:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzs:Z

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzj:Ljava/util/Queue;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 64
    .line 65
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzj:Ljava/util/Queue;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    return-void
.end method
