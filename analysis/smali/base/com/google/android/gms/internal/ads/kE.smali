.class public final Lcom/google/android/gms/internal/ads/kE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HB;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/kE;

.field public static final b:Lcom/google/android/gms/internal/ads/CD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kE;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/kE;->a:Lcom/google/android/gms/internal/ads/kE;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/Ej;->y:Lcom/google/android/gms/internal/ads/Ej;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/CD;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/lD;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/CB;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/CD;-><init>(Lcom/google/android/gms/internal/ads/DD;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/kE;->b:Lcom/google/android/gms/internal/ads/CD;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/EB;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/EB;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/FB;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/FB;->g:Lcom/google/android/gms/internal/ads/Cv;

    .line 40
    .line 41
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/gE;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/gE;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/FB;->c:[B

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    array-length v4, v2

    .line 54
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/WF;->a([B)Lcom/google/android/gms/internal/ads/WF;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gE;->j2()Lcom/google/android/gms/internal/ads/WF;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/WF;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gE;->i2()Lcom/google/android/gms/internal/ads/iE;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gE;->j2()Lcom/google/android/gms/internal/ads/WF;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/WF;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/WF;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "Mac Key with parameters "

    .line 96
    .line 97
    const-string v4, " has wrong output prefix ("

    .line 98
    .line 99
    const-string v5, ") instead of ("

    .line 100
    .line 101
    invoke-static {v3, v0, v4, v1, v5}, Lj/k1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, ")"

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/jE;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/EB;->e:Lcom/google/android/gms/internal/ads/nE;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    xor-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    sget-object v1, Lcom/google/android/gms/internal/ads/tD;->b:Lcom/google/android/gms/internal/ads/tD;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/sD;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Lcom/google/android/gms/internal/ads/tD;->c:Lcom/google/android/gms/internal/ads/sD;

    .line 145
    .line 146
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nD;->a(Lcom/google/android/gms/internal/ads/EB;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :cond_6
    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/CB;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/CB;

    return-object v0
.end method
