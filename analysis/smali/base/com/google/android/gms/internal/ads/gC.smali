.class public abstract Lcom/google/android/gms/internal/ads/gC;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OD;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/WF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/F;->F:Lcom/google/android/gms/internal/ads/F;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/AD;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/fC;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/AD;-><init>(Lcom/google/android/gms/internal/ads/BD;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/F;->G:Lcom/google/android/gms/internal/ads/F;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/yD;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/yD;-><init>(Lcom/google/android/gms/internal/ads/zD;Lcom/google/android/gms/internal/ads/WF;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/yD;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/F;->H:Lcom/google/android/gms/internal/ads/F;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/hD;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/bC;

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/hD;-><init>(Lcom/google/android/gms/internal/ads/iD;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/gC;->c:Lcom/google/android/gms/internal/ads/hD;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/F;->I:Lcom/google/android/gms/internal/ads/F;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/fD;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/fD;-><init>(Lcom/google/android/gms/internal/ads/gD;Lcom/google/android/gms/internal/ads/WF;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/gC;->d:Lcom/google/android/gms/internal/ads/fD;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/DF;)Lcom/google/android/gms/internal/ads/eC;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/eC;->d:Lcom/google/android/gms/internal/ads/eC;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/eC;->c:Lcom/google/android/gms/internal/ads/eC;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/eC;->b:Lcom/google/android/gms/internal/ads/eC;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/eC;)Lcom/google/android/gms/internal/ads/DF;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eC;->b:Lcom/google/android/gms/internal/ads/eC;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/eC;->c:Lcom/google/android/gms/internal/ads/eC;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/eC;->d:Lcom/google/android/gms/internal/ads/eC;

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
