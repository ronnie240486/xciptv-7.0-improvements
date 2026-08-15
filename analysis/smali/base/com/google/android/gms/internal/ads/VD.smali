.class public abstract Lcom/google/android/gms/internal/ads/VD;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OD;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/WF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/rj;->A:Lcom/google/android/gms/internal/ads/rj;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/AD;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/TD;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/AD;-><init>(Lcom/google/android/gms/internal/ads/BD;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/VD;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/rj;->B:Lcom/google/android/gms/internal/ads/rj;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/yD;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/yD;-><init>(Lcom/google/android/gms/internal/ads/zD;Lcom/google/android/gms/internal/ads/WF;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/VD;->b:Lcom/google/android/gms/internal/ads/yD;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/sj;->z:Lcom/google/android/gms/internal/ads/sj;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/hD;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/PD;

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/hD;-><init>(Lcom/google/android/gms/internal/ads/iD;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/VD;->c:Lcom/google/android/gms/internal/ads/hD;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/rj;->C:Lcom/google/android/gms/internal/ads/rj;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/fD;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/fD;-><init>(Lcom/google/android/gms/internal/ads/gD;Lcom/google/android/gms/internal/ads/WF;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/VD;->d:Lcom/google/android/gms/internal/ads/fD;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/DF;)Lcom/google/android/gms/internal/ads/SD;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/SD;->c:Lcom/google/android/gms/internal/ads/SD;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DF;->zza()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 27
    .line 28
    invoke-static {v1, p0}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/SD;->e:Lcom/google/android/gms/internal/ads/SD;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/SD;->d:Lcom/google/android/gms/internal/ads/SD;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/SD;

    .line 43
    .line 44
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/SD;)Lcom/google/android/gms/internal/ads/DF;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/SD;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/SD;->c:Lcom/google/android/gms/internal/ads/SD;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/SD;->e:Lcom/google/android/gms/internal/ads/SD;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/SD;->d:Lcom/google/android/gms/internal/ads/SD;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/google/android/gms/internal/ads/DF;->A:Lcom/google/android/gms/internal/ads/DF;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "Unable to serialize variant: "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
