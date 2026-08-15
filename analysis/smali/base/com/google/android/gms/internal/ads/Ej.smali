.class public final synthetic Lcom/google/android/gms/internal/ads/Ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ak;
.implements Lcom/google/android/gms/internal/ads/DD;


# static fields
.field public static final synthetic x:Lcom/google/android/gms/internal/ads/Ej;

.field public static final synthetic y:Lcom/google/android/gms/internal/ads/Ej;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ej;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Ej;->x:Lcom/google/android/gms/internal/ads/Ej;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Ej;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/Ej;->y:Lcom/google/android/gms/internal/ads/Ej;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/Cv;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lD;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lD;->p:Lcom/google/android/gms/internal/ads/GD;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/kD;->b:[I

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/GD;->d:I

    .line 8
    .line 9
    invoke-static {v2}, LH/d;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/iF;->v()Lcom/google/android/gms/internal/ads/hF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/iF;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/GD;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iF;->A(Lcom/google/android/gms/internal/ads/iF;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/iF;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/GD;->c:Lcom/google/android/gms/internal/ads/hG;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iF;->B(Lcom/google/android/gms/internal/ads/iF;Lcom/google/android/gms/internal/ads/hG;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/iF;

    .line 49
    .line 50
    iget v3, v0, Lcom/google/android/gms/internal/ads/GD;->d:I

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iF;->C(Lcom/google/android/gms/internal/ads/iF;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/iF;

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/KB;->a:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iF;->z()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iF;->y()Lcom/google/android/gms/internal/ads/hG;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-class v3, Lcom/google/android/gms/internal/ads/CB;

    .line 72
    .line 73
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/KB;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hG;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/ads/CB;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/GD;->e:Lcom/google/android/gms/internal/ads/DF;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x5

    .line 86
    const/4 v2, 0x1

    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lD;->p:Lcom/google/android/gms/internal/ads/GD;

    .line 88
    .line 89
    if-eq v0, v2, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-eq v0, v2, :cond_1

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    if-eq v0, v2, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    if-ne v0, v2, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string v0, "unknown output prefix type"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GD;->f:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GD;->f:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/jE;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Gj;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gj;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
