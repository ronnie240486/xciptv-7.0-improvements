.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x11

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    return-void
.end method

.method public static varargs zza(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaig;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zze(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzaig;Z[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zze(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzaig;Z[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    .line 33
    .line 34
    return p0
.end method

.method public static zzb()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zza:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method private static zze(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzaig;Z[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaii;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaii;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    new-instance p3, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zza:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaii;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaii;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-static {p1, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 53
    .line 54
    .line 55
    array-length p3, p1

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    if-ge v0, p3, :cond_4

    .line 58
    .line 59
    aget-object v1, p1, v0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaic;->zza([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "$"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzaih;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzd(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaig;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/InternalError;

    .line 120
    .line 121
    const-string p2, "Unexpected IllegalAccessException"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzf(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_4
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzf(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private static zzf(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaii;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaii;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zza:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    return v0
.end method

.method public final zzc(J)Lcom/google/ads/interactivemedia/v3/internal/zzaig;
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    mul-int/lit8 v0, v0, 0x25

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    return-object p0
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaig;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x25

    .line 6
    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    instance-of v0, p1, [J

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    :goto_0
    if-ge v1, v0, :cond_a

    .line 30
    .line 31
    aget-wide v2, p1, v1

    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzc(J)Lcom/google/ads/interactivemedia/v3/internal/zzaig;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, [I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, [I

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    :goto_1
    if-ge v1, v0, :cond_a

    .line 47
    .line 48
    aget v2, p1, v1

    .line 49
    .line 50
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    .line 51
    .line 52
    mul-int/lit8 v3, v3, 0x25

    .line 53
    .line 54
    add-int/2addr v3, v2

    .line 55
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v0, p1, [S

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, [S

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    :goto_2
    if-ge v1, v0, :cond_a

    .line 68
    .line 69
    aget-short v2, p1, v1

    .line 70
    .line 71
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    .line 72
    .line 73
    mul-int/lit8 v3, v3, 0x25

    .line 74
    .line 75
    add-int/2addr v3, v2

    .line 76
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of v0, p1, [C

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast p1, [C

    .line 86
    .line 87
    array-length v0, p1

    .line 88
    :goto_3
    if-ge v1, v0, :cond_a

    .line 89
    .line 90
    aget-char v2, p1, v1

    .line 91
    .line 92
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    .line 93
    .line 94
    mul-int/lit8 v3, v3, 0x25

    .line 95
    .line 96
    add-int/2addr v3, v2

    .line 97
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    instance-of v0, p1, [B

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast p1, [B

    .line 107
    .line 108
    array-length v0, p1

    .line 109
    :goto_4
    if-ge v1, v0, :cond_a

    .line 110
    .line 111
    aget-byte v2, p1, v1

    .line 112
    .line 113
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    .line 114
    .line 115
    mul-int/lit8 v3, v3, 0x25

    .line 116
    .line 117
    add-int/2addr v3, v2

    .line 118
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    instance-of v0, p1, [D

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast p1, [D

    .line 128
    .line 129
    array-length v0, p1

    .line 130
    :goto_5
    if-ge v1, v0, :cond_a

    .line 131
    .line 132
    aget-wide v2, p1, v1

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzc(J)Lcom/google/ads/interactivemedia/v3/internal/zzaig;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    instance-of v0, p1, [F

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    check-cast p1, [F

    .line 149
    .line 150
    array-length v0, p1

    .line 151
    :goto_6
    if-ge v1, v0, :cond_a

    .line 152
    .line 153
    aget v2, p1, v1

    .line 154
    .line 155
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    .line 156
    .line 157
    mul-int/lit8 v3, v3, 0x25

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v2, v3

    .line 164
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    instance-of v0, p1, [Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    check-cast p1, [Z

    .line 174
    .line 175
    array-length v0, p1

    .line 176
    :goto_7
    if-ge v1, v0, :cond_a

    .line 177
    .line 178
    aget-boolean v2, p1, v1

    .line 179
    .line 180
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    .line 181
    .line 182
    mul-int/lit8 v3, v3, 0x25

    .line 183
    .line 184
    xor-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    add-int/2addr v3, v2

    .line 187
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 193
    .line 194
    array-length v0, p1

    .line 195
    :goto_8
    if-ge v1, v0, :cond_a

    .line 196
    .line 197
    aget-object v2, p1, v1

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzd(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaig;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    .line 206
    .line 207
    mul-int/lit8 v0, v0, 0x25

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    add-int/2addr p1, v0

    .line 214
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zzb:I

    .line 215
    .line 216
    :cond_a
    :goto_9
    return-object p0
.end method
