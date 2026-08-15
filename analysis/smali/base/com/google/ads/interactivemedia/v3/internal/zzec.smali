.class public final Lcom/google/ads/interactivemedia/v3/internal/zzec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader;


# instance fields
.field zza:Lcom/google/ads/interactivemedia/v3/internal/zzmt;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvx;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzfi;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

.field private final zzg:Ljava/util/List;

.field private final zzh:Ljava/util/Map;

.field private final zzi:Ljava/util/Map;

.field private final zzj:Lcom/google/ads/interactivemedia/v3/internal/zzge;

.field private final zzk:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private final zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

.field private final zzm:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

.field private final zzn:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

.field private final zzo:Ljava/lang/Object;

.field private final zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

.field private final zzq:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

.field private final zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzft;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzft;-><init>(Landroid/os/Handler;Landroid/webkit/WebView;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v6

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/util/concurrent/ExecutorService;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zzp()Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    .line 38
    .line 39
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzea;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzea;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    .line 45
    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzg:Ljava/util/List;

    .line 53
    .line 54
    new-instance p2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzh:Ljava/util/Map;

    .line 60
    .line 61
    new-instance p2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzi:Ljava/util/Map;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzo:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    .line 78
    .line 79
    if-nez p3, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object p2, p3

    .line 91
    :goto_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzk:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 92
    .line 93
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 94
    .line 95
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 100
    .line 101
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 106
    .line 107
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 108
    .line 109
    invoke-direct {p5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzge;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfm;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 113
    .line 114
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 115
    .line 116
    invoke-direct {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfr;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 120
    .line 121
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 127
    .line 128
    invoke-virtual {v6, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzfl;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->claim()V

    .line 132
    .line 133
    .line 134
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 135
    .line 136
    invoke-direct {p4, p1, p2, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzhc;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    .line 137
    .line 138
    .line 139
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 140
    .line 141
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    .line 142
    .line 143
    invoke-direct {p3, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    .line 147
    .line 148
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzex;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzfm;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzge;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzge;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzhc;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzh:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzi:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzg:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;->onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static final zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Error during initialization"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzc(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v2, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private final zzs()Lcom/google/ads/interactivemedia/v3/internal/zzeb;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    const-string v3, "market://details?id=com.google.ads.interactivemedia.v3"

    .line 12
    .line 13
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x10000

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    :try_start_0
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 46
    .line 47
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :catch_0
    return-object v2
.end method

.method private final zzt()Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;
    .locals 6

    .line 1
    const-string v0, "IABTCF_gdprApplies"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "_preferences"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v0, v3

    .line 53
    :goto_0
    const-string v2, "IABTCF_TCString"

    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "IABUSPrivacy_String"

    .line 60
    .line 61
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "IABTCF_AddtlConsent"

    .line 66
    .line 67
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    return-object v0

    .line 76
    :goto_1
    const-string v1, "Failed to read TCF Consent settings from SharedPreferences."

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method private final zzu()Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Host application doesn\'t have ACCESS_NETWORK_STATE permission"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "connectivity"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0}, LB2/a;->i(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    if-nez v0, :cond_4

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->create(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method private final zzv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final zzw()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android"

    .line 10
    .line 11
    const-string v3, ":3.30.3:"

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1}, Lj/k1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final zzx(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v1, p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x3

    .line 14
    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzl;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 19
    .line 20
    .line 21
    const-string p2, "a.3.30.3"

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzl;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzl;->zza(Z)Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzl;->zzb(Z)Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmt;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    const/4 p2, 0x0

    .line 54
    :try_start_2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    .line 55
    .line 56
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 65
    return-object p1

    .line 66
    :catch_1
    :cond_2
    const-string p1, ""

    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    throw p1
.end method


# virtual methods
.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzg:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contentComplete()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 6
    .line 7
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 8
    .line 9
    const-string v4, "*"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzk:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzm()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzh:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzg:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzb()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzi:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzg:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestStream(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzv()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    .line 6
    .line 7
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzdu;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic zzg(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->useAndroidAdshieldV2:Z

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzx(Landroid/content/Context;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic zzh(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->useAndroidAdshieldV2:Z

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzx(Landroid/content/Context;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic zzi(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Ljava/lang/String;)Ljava/lang/Void;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzhv;->zza(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzc(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 22
    .line 23
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzc(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v14, v2

    .line 28
    check-cast v14, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {p6 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Ljava/util/Map;

    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzt()Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzw()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzu()Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzk:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 50
    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzs()Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzgq;->zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzgq;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const-string v8, "android:0"

    .line 72
    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    move-object v15, v1

    .line 76
    move-object/from16 v16, p3

    .line 77
    .line 78
    invoke-static/range {v3 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/zzeb;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 83
    .line 84
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 85
    .line 86
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->requestAds:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 87
    .line 88
    move-object/from16 v6, p7

    .line 89
    .line 90
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzj(Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    return-object v1
.end method

.method public final synthetic zzj(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Ljava/lang/String;)Ljava/lang/Void;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzhv;->zza(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 18
    .line 19
    move-object/from16 v16, v1

    .line 20
    .line 21
    check-cast v16, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 22
    .line 23
    invoke-static/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzc(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 28
    .line 29
    invoke-static/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzc(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v14, v2

    .line 34
    check-cast v14, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Ljava/util/Map;

    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzt()Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzw()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzu()Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzk:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzs()Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzgq;->zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzgq;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v8, "android:0"

    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    move-object v15, v1

    .line 82
    invoke-static/range {v3 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/zzeb;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 87
    .line 88
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 89
    .line 90
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->requestStream:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 91
    .line 92
    move-object/from16 v6, p6

    .line 93
    .line 94
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzj(Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    return-object v1
.end method

.method public final synthetic zzn(Lc4/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc4/h;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->enableInstrumentation:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzd(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->espAdapterTimeoutMs:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->espAdapters:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzc(Ljava/util/List;Ljava/lang/Integer;)Lc4/h;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzb()Lc4/h;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->platformSignalCollectorTimeoutMs:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzb(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zzc(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic zzo(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzv()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 16
    .line 17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 20
    .line 21
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 22
    .line 23
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 24
    .line 25
    const-string v4, "AdsRequest cannot be null."

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 38
    .line 39
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 44
    .line 45
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 46
    .line 47
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 48
    .line 49
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 50
    .line 51
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 52
    .line 53
    const-string v4, "AdsLoader must be constructed with AdDisplayContainer."

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 72
    .line 73
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 74
    .line 75
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 76
    .line 77
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 78
    .line 79
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 80
    .line 81
    const-string v4, "Ad display container must have a UI container."

    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzc(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzc(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 115
    .line 116
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 117
    .line 118
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 119
    .line 120
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 121
    .line 122
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 123
    .line 124
    const-string v4, "Ad tag url must non-null and non empty."

    .line 125
    .line 126
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 140
    .line 141
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 148
    .line 149
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 150
    .line 151
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 152
    .line 153
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 154
    .line 155
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->ADS_PLAYER_NOT_PROVIDED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 156
    .line 157
    const-string v4, "VideoAdPlayer must be set on AdDisplayContainer before requesting ads."

    .line 158
    .line 159
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/lang/Object;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzh:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v1, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzfi;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 187
    .line 188
    invoke-virtual {v1, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zze(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzgx;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    .line 194
    .line 195
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzgu;

    .line 196
    .line 197
    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgu;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 201
    .line 202
    invoke-direct {v1, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzgx;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzgu;Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 206
    .line 207
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    .line 208
    .line 209
    invoke-direct {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgx;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 217
    .line 218
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    .line 219
    .line 220
    invoke-direct {v2, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzds;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzds;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zza()Lc4/h;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zza(Lc4/h;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/4 v0, 0x4

    .line 254
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    aput-object v5, v0, v1

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    aput-object v6, v0, v1

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    aput-object v3, v0, v1

    .line 264
    .line 265
    const/4 v1, 0x3

    .line 266
    aput-object v7, v0, v1

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zza([Lcom/google/ads/interactivemedia/v3/internal/zzvq;)Lcom/google/ads/interactivemedia/v3/internal/zzvc;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/zzdt;

    .line 273
    .line 274
    move-object v0, v10

    .line 275
    move-object v1, p0

    .line 276
    move-object v2, p1

    .line 277
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzdt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 281
    .line 282
    invoke-virtual {v9, v10, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvc;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 289
    .line 290
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 291
    .line 292
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 293
    .line 294
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final synthetic zzp(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzv()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 16
    .line 17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 20
    .line 21
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 22
    .line 23
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 24
    .line 25
    const-string v4, "StreamRequest cannot be null."

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 38
    .line 39
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 44
    .line 45
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 46
    .line 47
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 48
    .line 49
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 50
    .line 51
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 52
    .line 53
    const-string v4, "AdsLoader must be constructed with StreamDisplayContainer."

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 74
    .line 75
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 76
    .line 77
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 78
    .line 79
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 80
    .line 81
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 82
    .line 83
    const-string v4, "Stream requests must specify a player."

    .line 84
    .line 85
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzi:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzfi;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zze(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzgx;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzgu;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgu;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 124
    .line 125
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzgx;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzgu;Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 129
    .line 130
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzdw;

    .line 131
    .line 132
    invoke-direct {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgx;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzds;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzds;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 156
    .line 157
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    .line 158
    .line 159
    invoke-direct {v2, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zza()Lc4/h;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zza(Lc4/h;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v0, 0x4

    .line 177
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    aput-object v4, v0, v1

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    aput-object v3, v0, v1

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    aput-object v5, v0, v1

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    aput-object v6, v0, v1

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zza([Lcom/google/ads/interactivemedia/v3/internal/zzvq;)Lcom/google/ads/interactivemedia/v3/internal/zzvc;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzdy;

    .line 196
    .line 197
    move-object v0, v9

    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 204
    .line 205
    invoke-virtual {v8, v9, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvc;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 212
    .line 213
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 214
    .line 215
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->REQUEST_STREAM:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 216
    .line 217
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzc()Lc4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 8
    .line 9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzdz;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lc4/h;->b(Ljava/util/concurrent/Executor;Lc4/d;)Lc4/r;

    .line 15
    .line 16
    .line 17
    return-void
.end method
