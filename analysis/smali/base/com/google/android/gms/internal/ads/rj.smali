.class public final synthetic Lcom/google/android/gms/internal/ads/rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ak;
.implements Lcom/google/android/gms/internal/ads/iD;
.implements Lcom/google/android/gms/internal/ads/DD;
.implements Lcom/google/android/gms/internal/ads/BD;
.implements Lcom/google/android/gms/internal/ads/zD;
.implements Lcom/google/android/gms/internal/ads/gD;


# static fields
.field public static final synthetic A:Lcom/google/android/gms/internal/ads/rj;

.field public static final synthetic B:Lcom/google/android/gms/internal/ads/rj;

.field public static final synthetic C:Lcom/google/android/gms/internal/ads/rj;

.field public static final synthetic x:Lcom/google/android/gms/internal/ads/rj;

.field public static final synthetic y:Lcom/google/android/gms/internal/ads/rj;

.field public static final synthetic z:Lcom/google/android/gms/internal/ads/rj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/rj;->x:Lcom/google/android/gms/internal/ads/rj;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/rj;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/rj;->y:Lcom/google/android/gms/internal/ads/rj;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/rj;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/rj;->z:Lcom/google/android/gms/internal/ads/rj;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/rj;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/rj;->A:Lcom/google/android/gms/internal/ads/rj;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/rj;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/rj;->B:Lcom/google/android/gms/internal/ads/rj;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/rj;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/rj;->C:Lcom/google/android/gms/internal/ads/rj;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/Cv;)Lcom/google/android/gms/internal/ads/GD;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lD;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/kD;->b:[I

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lD;->p:Lcom/google/android/gms/internal/ads/GD;

    iget v1, p1, Lcom/google/android/gms/internal/ads/GD;->d:I

    .line 4
    invoke-static {v1}, LH/d;->c(I)I

    move-result v1

    aget v0, v0, v1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/internal/ads/Cv;)Ljava/lang/Object;
    .locals 1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/PD;

    sget-object v0, Lcom/google/android/gms/internal/ads/RD;->a:Lcom/google/android/gms/internal/ads/CD;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/PD;->p:Lcom/google/android/gms/internal/ads/TD;

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/TD;->a:I

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/XD;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->k1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/google/android/gms/internal/ads/DB;)Lcom/google/android/gms/internal/ads/HD;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/TD;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/VD;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/kF;->v()Lcom/google/android/gms/internal/ads/jF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jF;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/uE;->w()Lcom/google/android/gms/internal/ads/tE;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/wE;->w()Lcom/google/android/gms/internal/ads/vE;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/TD;->b:I

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/wE;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/wE;->y(Lcom/google/android/gms/internal/ads/wE;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/wE;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/uE;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/uE;->A(Lcom/google/android/gms/internal/ads/uE;Lcom/google/android/gms/internal/ads/wE;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/uE;

    .line 56
    .line 57
    iget v3, p1, Lcom/google/android/gms/internal/ads/TD;->a:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/uE;->z(Lcom/google/android/gms/internal/ads/uE;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/uE;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YF;->c()Lcom/google/android/gms/internal/ads/fG;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jF;->g(Lcom/google/android/gms/internal/ads/hG;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/TD;->c:Lcom/google/android/gms/internal/ads/SD;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VD;->b(Lcom/google/android/gms/internal/ads/SD;)Lcom/google/android/gms/internal/ads/DF;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jF;->e(Lcom/google/android/gms/internal/ads/DF;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/kF;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HD;->b(Lcom/google/android/gms/internal/ads/kF;)Lcom/google/android/gms/internal/ads/HD;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/HD;)Lcom/google/android/gms/internal/ads/DB;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/VD;->a:Lcom/google/android/gms/internal/ads/AD;

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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/rG;->c:Lcom/google/android/gms/internal/ads/rG;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uE;->x(Lcom/google/android/gms/internal/ads/hG;Lcom/google/android/gms/internal/ads/rG;)Lcom/google/android/gms/internal/ads/uE;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/LG; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/Uf;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Uf;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uE;->v()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Uf;->h(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uE;->y()Lcom/google/android/gms/internal/ads/wE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wE;->v()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Uf;->m(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kF;->y()Lcom/google/android/gms/internal/ads/DF;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VD;->a(Lcom/google/android/gms/internal/ads/DF;)Lcom/google/android/gms/internal/ads/SD;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Uf;->A:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uf;->q()Lcom/google/android/gms/internal/ads/TD;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kF;->A()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public g(Lcom/google/android/gms/internal/ads/KD;)Lcom/google/android/gms/internal/ads/Cv;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/GD;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/VD;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/GD;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/GD;->c:Lcom/google/android/gms/internal/ads/hG;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/rG;->c:Lcom/google/android/gms/internal/ads/rG;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sE;->x(Lcom/google/android/gms/internal/ads/hG;Lcom/google/android/gms/internal/ads/rG;)Lcom/google/android/gms/internal/ads/sE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sE;->v()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/Uf;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Uf;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sE;->z()Lcom/google/android/gms/internal/ads/hG;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hG;->o()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Uf;->h(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sE;->y()Lcom/google/android/gms/internal/ads/wE;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wE;->v()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Uf;->m(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/GD;->e:Lcom/google/android/gms/internal/ads/DF;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/VD;->a(Lcom/google/android/gms/internal/ads/DF;)Lcom/google/android/gms/internal/ads/SD;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Uf;->A:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uf;->q()Lcom/google/android/gms/internal/ads/TD;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/wv;

    .line 69
    .line 70
    const/16 v3, 0x18

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/wv;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/wv;->y:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sE;->z()Lcom/google/android/gms/internal/ads/hG;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hG;->b()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uh;->f([B)Lcom/google/android/gms/internal/ads/uh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wv;->z:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GD;->f:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wv;->A:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wv;->s()Lcom/google/android/gms/internal/ads/PD;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string v0, "Only version 0 keys are accepted"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/LG; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string v0, "Parsing AesCmacKey failed"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Vi;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Vi;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
