.class public abstract Lcom/google/android/gms/internal/ads/aC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/AD;

.field public static final b:Lcom/google/android/gms/internal/ads/yD;

.field public static final c:Lcom/google/android/gms/internal/ads/hD;

.field public static final d:Lcom/google/android/gms/internal/ads/fD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OD;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/WF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/ma;->N:Lcom/google/android/gms/internal/ads/ma;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/AD;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/YB;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/AD;-><init>(Lcom/google/android/gms/internal/ads/BD;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/aC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/ma;->O:Lcom/google/android/gms/internal/ads/ma;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/yD;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/yD;-><init>(Lcom/google/android/gms/internal/ads/zD;Lcom/google/android/gms/internal/ads/WF;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/aC;->b:Lcom/google/android/gms/internal/ads/yD;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/ma;->P:Lcom/google/android/gms/internal/ads/ma;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/hD;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/SB;

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/hD;-><init>(Lcom/google/android/gms/internal/ads/iD;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/aC;->c:Lcom/google/android/gms/internal/ads/hD;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/ma;->Q:Lcom/google/android/gms/internal/ads/ma;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/fD;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/fD;-><init>(Lcom/google/android/gms/internal/ads/gD;Lcom/google/android/gms/internal/ads/WF;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/aC;->d:Lcom/google/android/gms/internal/ads/fD;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/aF;)Lcom/google/android/gms/internal/ads/WB;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/WB;->c:Lcom/google/android/gms/internal/ads/WB;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/aF;->E:Lcom/google/android/gms/internal/ads/aF;

    .line 26
    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unable to parse HashType: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/google/android/gms/internal/ads/aF;->x:I

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/WB;->f:Lcom/google/android/gms/internal/ads/WB;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/WB;->d:Lcom/google/android/gms/internal/ads/WB;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/WB;->e:Lcom/google/android/gms/internal/ads/WB;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/WB;->b:Lcom/google/android/gms/internal/ads/WB;

    .line 67
    .line 68
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/DF;)Lcom/google/android/gms/internal/ads/XB;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DF;->zza()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 25
    .line 26
    invoke-static {v1, p0}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/XB;->d:Lcom/google/android/gms/internal/ads/XB;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/XB;->c:Lcom/google/android/gms/internal/ads/XB;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/XB;->b:Lcom/google/android/gms/internal/ads/XB;

    .line 41
    .line 42
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/YB;)Lcom/google/android/gms/internal/ads/gF;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/gF;->x()Lcom/google/android/gms/internal/ads/fF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/YB;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/gF;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gF;->A(Lcom/google/android/gms/internal/ads/gF;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/WB;->b:Lcom/google/android/gms/internal/ads/WB;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YB;->f:Lcom/google/android/gms/internal/ads/WB;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/google/android/gms/internal/ads/aF;->z:Lcom/google/android/gms/internal/ads/aF;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/WB;->c:Lcom/google/android/gms/internal/ads/WB;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/google/android/gms/internal/ads/aF;->D:Lcom/google/android/gms/internal/ads/aF;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/WB;->d:Lcom/google/android/gms/internal/ads/WB;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/google/android/gms/internal/ads/aF;->B:Lcom/google/android/gms/internal/ads/aF;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/WB;->e:Lcom/google/android/gms/internal/ads/WB;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object p0, Lcom/google/android/gms/internal/ads/aF;->A:Lcom/google/android/gms/internal/ads/aF;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/WB;->f:Lcom/google/android/gms/internal/ads/WB;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    sget-object p0, Lcom/google/android/gms/internal/ads/aF;->C:Lcom/google/android/gms/internal/ads/aF;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/gF;

    .line 79
    .line 80
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/gF;->z(Lcom/google/android/gms/internal/ads/gF;Lcom/google/android/gms/internal/ads/aF;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/android/gms/internal/ads/gF;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "Unable to serialize HashType "

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/XB;)Lcom/google/android/gms/internal/ads/DF;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/XB;->b:Lcom/google/android/gms/internal/ads/XB;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/DF;->z:Lcom/google/android/gms/internal/ads/DF;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/XB;->c:Lcom/google/android/gms/internal/ads/XB;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/DF;->C:Lcom/google/android/gms/internal/ads/DF;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/XB;->d:Lcom/google/android/gms/internal/ads/XB;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/DF;->B:Lcom/google/android/gms/internal/ads/DF;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unable to serialize variant: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
