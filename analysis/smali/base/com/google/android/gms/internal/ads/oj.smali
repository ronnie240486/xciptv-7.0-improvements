.class public final synthetic Lcom/google/android/gms/internal/ads/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ak;
.implements Lcom/google/android/gms/internal/ads/DD;
.implements Lcom/google/android/gms/internal/ads/BD;
.implements Lcom/google/android/gms/internal/ads/zD;
.implements Lcom/google/android/gms/internal/ads/iD;
.implements Lcom/google/android/gms/internal/ads/gD;


# static fields
.field public static final synthetic A:Lcom/google/android/gms/internal/ads/oj;

.field public static final synthetic B:Lcom/google/android/gms/internal/ads/oj;

.field public static final synthetic C:Lcom/google/android/gms/internal/ads/oj;

.field public static final synthetic x:Lcom/google/android/gms/internal/ads/oj;

.field public static final synthetic y:Lcom/google/android/gms/internal/ads/oj;

.field public static final synthetic z:Lcom/google/android/gms/internal/ads/oj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/oj;->x:Lcom/google/android/gms/internal/ads/oj;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/oj;->y:Lcom/google/android/gms/internal/ads/oj;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/oj;->z:Lcom/google/android/gms/internal/ads/oj;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/oj;->A:Lcom/google/android/gms/internal/ads/oj;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/oj;->B:Lcom/google/android/gms/internal/ads/oj;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/oj;->C:Lcom/google/android/gms/internal/ads/oj;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/Cv;)Lcom/google/android/gms/internal/ads/GD;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/IC;

    sget-object v0, Lcom/google/android/gms/internal/ads/LC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/AF;->w()Lcom/google/android/gms/internal/ads/zF;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/IC;->p:Lcom/google/android/gms/internal/ads/KC;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/LC;->b(Lcom/google/android/gms/internal/ads/KC;)Lcom/google/android/gms/internal/ads/CF;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/AF;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/AF;->A(Lcom/google/android/gms/internal/ads/AF;Lcom/google/android/gms/internal/ads/CF;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/AF;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YF;->c()Lcom/google/android/gms/internal/ads/fG;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/DF;->B:Lcom/google/android/gms/internal/ads/DF;

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 9
    invoke-static {v1, p1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/GD;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hG;ILcom/google/android/gms/internal/ads/DF;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/GD;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/internal/ads/Cv;)Ljava/lang/Object;
    .locals 1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/EC;

    sget-object v0, Lcom/google/android/gms/internal/ads/AC;->a:Lcom/google/android/gms/internal/ads/CD;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EC;->p:Lcom/google/android/gms/internal/ads/FC;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FC;->a:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/BB;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/google/android/gms/internal/ads/DB;)Lcom/google/android/gms/internal/ads/HD;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/KC;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/LC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/kF;->v()Lcom/google/android/gms/internal/ads/jF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jF;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/LC;->b(Lcom/google/android/gms/internal/ads/KC;)Lcom/google/android/gms/internal/ads/CF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YF;->c()Lcom/google/android/gms/internal/ads/fG;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jF;->g(Lcom/google/android/gms/internal/ads/hG;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/DF;->B:Lcom/google/android/gms/internal/ads/DF;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jF;->e(Lcom/google/android/gms/internal/ads/DF;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/kF;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HD;->b(Lcom/google/android/gms/internal/ads/kF;)Lcom/google/android/gms/internal/ads/HD;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/HD;)Lcom/google/android/gms/internal/ads/DB;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/LC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HD;->b:Lcom/google/android/gms/internal/ads/kF;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kF;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kF;->z()Lcom/google/android/gms/internal/ads/hG;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/rG;->c:Lcom/google/android/gms/internal/ads/rG;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/CF;->y(Lcom/google/android/gms/internal/ads/hG;Lcom/google/android/gms/internal/ads/rG;)Lcom/google/android/gms/internal/ads/CF;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/LG; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/LC;->a(Lcom/google/android/gms/internal/ads/CF;)Lcom/google/android/gms/internal/ads/KC;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kF;->A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public g(Lcom/google/android/gms/internal/ads/KD;)Lcom/google/android/gms/internal/ads/Cv;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/GD;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/LC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 4
    .line 5
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 6
    .line 7
    const-string v1, "KmsEnvelopeAeadKeys are only accepted with OutputPrefixType RAW, got "

    .line 8
    .line 9
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/GD;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/GD;->c:Lcom/google/android/gms/internal/ads/hG;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/rG;->c:Lcom/google/android/gms/internal/ads/rG;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/AF;->x(Lcom/google/android/gms/internal/ads/hG;Lcom/google/android/gms/internal/ads/rG;)Lcom/google/android/gms/internal/ads/AF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GD;->e:Lcom/google/android/gms/internal/ads/DF;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/DF;->B:Lcom/google/android/gms/internal/ads/DF;

    .line 30
    .line 31
    if-ne p1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/AF;->v()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/AF;->y()Lcom/google/android/gms/internal/ads/CF;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/LC;->a(Lcom/google/android/gms/internal/ads/CF;)Lcom/google/android/gms/internal/ads/KC;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/IC;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/IC;-><init>(Lcom/google/android/gms/internal/ads/KC;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/LG; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Vi;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Vi;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
