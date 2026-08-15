.class public abstract Lcom/google/android/gms/internal/ads/nD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Uv;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Uv;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Uv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/nD;->a:Lcom/google/android/gms/internal/ads/Uv;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/EB;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/nE;->b:Lcom/google/android/gms/internal/ads/nE;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EB;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/gms/internal/ads/FB;

    .line 45
    .line 46
    iget v4, v3, Lcom/google/android/gms/internal/ads/FB;->h:I

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x2

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/yB;->d:Lcom/google/android/gms/internal/ads/yB;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Unknown key status"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/yB;->c:Lcom/google/android/gms/internal/ads/yB;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/yB;->b:Lcom/google/android/gms/internal/ads/yB;

    .line 74
    .line 75
    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/FB;->f:Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "type.googleapis.com/google.crypto."

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const/16 v6, 0x22

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_4
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/FB;->d:Lcom/google/android/gms/internal/ads/DF;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Lcom/google/android/gms/internal/ads/pE;

    .line 98
    .line 99
    iget v3, v3, Lcom/google/android/gms/internal/ads/FB;->e:I

    .line 100
    .line 101
    invoke-direct {v7, v4, v3, v5, v6}, Lcom/google/android/gms/internal/ads/pE;-><init>(Lcom/google/android/gms/internal/ads/yB;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->c:Lcom/google/android/gms/internal/ads/FB;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    iget p0, p0, Lcom/google/android/gms/internal/ads/FB;->e:I

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/4 p0, 0x0

    .line 120
    :goto_2
    if-eqz p0, :cond_9

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x0

    .line 131
    :cond_7
    if-ge v2, v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/google/android/gms/internal/ads/pE;

    .line 138
    .line 139
    iget v3, v3, Lcom/google/android/gms/internal/ads/pE;->b:I

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    if-ne v3, p0, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string v0, "primary key ID is not present in entries"

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :catch_0
    move-exception p0

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
