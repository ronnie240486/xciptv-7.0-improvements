.class final Lcom/google/ads/interactivemedia/v3/internal/zzabg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    return-void
.end method

.method private static final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I)Lcom/google/ads/interactivemedia/v3/internal/zzwr;
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzn()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzwt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zza(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Unexpected token: "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzww;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzs()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzww;-><init>(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzi()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzww;

    .line 57
    .line 58
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyq;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyq;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzww;-><init>(Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzww;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzi()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzww;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private static final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I)Lcom/google/ads/interactivemedia/v3/internal/zzwr;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzk()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzwu;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwu;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzj()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I)Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I)Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_5

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzq()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzwu;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzh()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I)Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I)Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v3, v4

    .line 53
    :goto_2
    instance-of v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzwr;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v5, v1

    .line 65
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzwu;

    .line 66
    .line 67
    invoke-virtual {v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwu;->zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzwr;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzl()V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzm()V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    move-object p1, v1

    .line 102
    :goto_5
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Lcom/google/ads/interactivemedia/v3/internal/zzwr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Lcom/google/ads/interactivemedia/v3/internal/zzwr;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzww;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzww;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zzf()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzj(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zze()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zzd()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzl(Z)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zzb()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzk(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 56
    .line 57
    .line 58
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Lcom/google/ads/interactivemedia/v3/internal/zzwr;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwu;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 89
    .line 90
    .line 91
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzwu;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwu;->zza()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zze(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Lcom/google/ads/interactivemedia/v3/internal/zzwr;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "Couldn\'t write "

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 157
    .line 158
    .line 159
    return-void
.end method
