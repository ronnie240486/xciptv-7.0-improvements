.class public final Lcom/google/ads/interactivemedia/v3/internal/zzxr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zza:[Ljava/lang/reflect/Type;

    return-void
.end method

.method public static zza(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->zza(Z)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zza(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-class p0, Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zza(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    if-nez p0, :cond_5

    .line 75
    .line 76
    const-string v0, "null"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 94
    .line 95
    const-string v3, "> is of type "

    .line 96
    .line 97
    invoke-static {v2, p0, v3, v0}, Lj/k1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public static zzb(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static zzc(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxo;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzc(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxo;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxp;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxp;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 57
    .line 58
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxo;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxo;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxq;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxq;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    return-object p0
.end method

.method public static zzd(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzj(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-class p0, Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0
.end method

.method public static zze(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzk(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zzf(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->zza(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static zzg(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzxn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    return v2

    .line 72
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzg(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    return v0

    .line 140
    :cond_8
    return v2

    .line 141
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    return v2

    .line 150
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v1, v3, :cond_b

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    return v0

    .line 179
    :cond_b
    return v2
.end method

.method public static zzh(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-class v3, Ljava/util/Properties;

    .line 5
    .line 6
    if-ne p0, v3, :cond_0

    .line 7
    .line 8
    new-array p0, v2, [Ljava/lang/reflect/Type;

    .line 9
    .line 10
    const-class p1, Ljava/lang/String;

    .line 11
    .line 12
    aput-object p1, p0, v1

    .line 13
    .line 14
    aput-object p1, p0, v0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-class v3, Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzj(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-array p0, v2, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    const-class p1, Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p0, v1

    .line 39
    .line 40
    aput-object p1, p0, v0

    .line 41
    .line 42
    return-object p0
.end method

.method private static zzi(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzi(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    move-object p1, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzi(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    return-object p2
.end method

.method private static zzj(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->zza(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzi(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zze(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static zzk(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v3, v2

    .line 5
    :cond_0
    instance-of v4, p2, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/reflect/Type;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v5, p0, :cond_1

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    return-object v5

    .line 26
    :cond_2
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-interface {p3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_3
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of v5, p2, Ljava/lang/Class;

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Class;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-object p2, v2

    .line 46
    :goto_0
    if-nez p2, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzi(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 54
    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    array-length v6, p2

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_1
    if-ge v7, v6, :cond_7

    .line 64
    .line 65
    aget-object v8, p2, v7

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    aget-object p2, p2, v7

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    add-int/2addr v7, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_8
    :goto_2
    move-object p2, v4

    .line 91
    :goto_3
    if-ne p2, v4, :cond_0

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_9
    instance-of v2, p2, Ljava/lang/Class;

    .line 96
    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    move-object v2, p2

    .line 100
    check-cast v2, Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzk(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    move-object p2, v2

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_a
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzxo;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxo;-><init>(Ljava/lang/reflect/Type;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_b
    instance-of v2, p2, Ljava/lang/reflect/GenericArrayType;

    .line 133
    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzk(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_14

    .line 151
    .line 152
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzxo;

    .line 153
    .line 154
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxo;-><init>(Ljava/lang/reflect/Type;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_c
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 160
    .line 161
    if-eqz v2, :cond_10

    .line 162
    .line 163
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {p0, p1, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzk(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    xor-int/2addr v2, v1

    .line 178
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    array-length v6, v5

    .line 183
    :goto_4
    if-ge v0, v6, :cond_f

    .line 184
    .line 185
    aget-object v7, v5, v0

    .line 186
    .line 187
    invoke-static {p0, p1, v7, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzk(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    aget-object v8, v5, v0

    .line 192
    .line 193
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzxn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_e

    .line 198
    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v5, v2

    .line 206
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 207
    .line 208
    :cond_d
    aput-object v7, v5, v0

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    :cond_e
    add-int/2addr v0, v1

    .line 212
    goto :goto_4

    .line 213
    :cond_f
    if-eqz v2, :cond_14

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzxp;

    .line 220
    .line 221
    invoke-direct {p2, v4, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzxp;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_10
    instance-of v2, p2, Ljava/lang/reflect/WildcardType;

    .line 226
    .line 227
    if-eqz v2, :cond_14

    .line 228
    .line 229
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    array-length v5, v2

    .line 240
    if-ne v5, v1, :cond_12

    .line 241
    .line 242
    aget-object v4, v2, v0

    .line 243
    .line 244
    invoke-static {p0, p1, v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzk(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    aget-object p1, v2, v0

    .line 249
    .line 250
    if-eq p0, p1, :cond_14

    .line 251
    .line 252
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 253
    .line 254
    if-eqz p1, :cond_11

    .line 255
    .line 256
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_5

    .line 263
    :cond_11
    new-array p1, v1, [Ljava/lang/reflect/Type;

    .line 264
    .line 265
    aput-object p0, p1, v0

    .line 266
    .line 267
    move-object p0, p1

    .line 268
    :goto_5
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzxq;

    .line 269
    .line 270
    new-array p1, v1, [Ljava/lang/reflect/Type;

    .line 271
    .line 272
    const-class v1, Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v1, p1, v0

    .line 275
    .line 276
    invoke-direct {p2, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxq;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_12
    array-length v2, v4

    .line 281
    if-ne v2, v1, :cond_14

    .line 282
    .line 283
    aget-object v2, v4, v0

    .line 284
    .line 285
    :try_start_0
    invoke-static {p0, p1, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzk(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 286
    .line 287
    .line 288
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    aget-object p1, v4, v0

    .line 290
    .line 291
    if-eq p0, p1, :cond_14

    .line 292
    .line 293
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 294
    .line 295
    if-eqz p1, :cond_13

    .line 296
    .line 297
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    goto :goto_6

    .line 304
    :cond_13
    new-array p1, v1, [Ljava/lang/reflect/Type;

    .line 305
    .line 306
    aput-object p0, p1, v0

    .line 307
    .line 308
    move-object p0, p1

    .line 309
    :goto_6
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzxq;

    .line 310
    .line 311
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zza:[Ljava/lang/reflect/Type;

    .line 312
    .line 313
    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxq;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :catchall_0
    move-exception p0

    .line 318
    throw p0

    .line 319
    :cond_14
    :goto_7
    if-eqz v3, :cond_15

    .line 320
    .line 321
    invoke-interface {p3, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_15
    return-object p2
.end method
