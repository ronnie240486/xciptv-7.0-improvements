.class final Lcom/google/ads/interactivemedia/v3/internal/zzgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzga;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzok;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzor;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgb;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->requestType()Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->url()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->content()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgb;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->isLimitedAdTracking()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzol;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzol;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lc4/r;

    .line 40
    .line 41
    invoke-direct {v1}, Lc4/r;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lc4/r;->k(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {}, LJ3/q;->a()LJ3/p;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-array v2, v2, [LI3/d;

    .line 55
    .line 56
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zzb:LI3/d;

    .line 57
    .line 58
    aput-object v7, v2, v3

    .line 59
    .line 60
    iput-object v2, v6, LJ3/p;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v3, v6, LJ3/p;->b:Z

    .line 63
    .line 64
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzom;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzom;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v6, LJ3/p;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v6}, LJ3/p;->a()LJ3/H;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/j;->doRead(LJ3/q;)Lc4/h;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->connectionTimeoutMs()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->readTimeoutMs()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v0, v2

    .line 93
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    int-to-long v3, v0

    .line 96
    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Cv;->e(Lc4/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->forResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object p1

    .line 111
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzol;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzol;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzol;->zza()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_2
    instance-of v0, v0, Lcom/google/android/gms/common/api/h;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/16 v0, 0x66

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/16 v0, 0x64

    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :catch_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/16 v0, 0x65

    .line 165
    .line 166
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
