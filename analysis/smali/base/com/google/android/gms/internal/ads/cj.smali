.class public final synthetic Lcom/google/android/gms/internal/ads/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ak;
.implements Lcom/google/android/gms/internal/ads/Da;
.implements Lcom/google/android/gms/internal/ads/DD;
.implements Lcom/google/android/gms/internal/ads/BD;
.implements Lcom/google/android/gms/internal/ads/zD;
.implements Lcom/google/android/gms/internal/ads/iD;
.implements Lcom/google/android/gms/internal/ads/gD;
.implements Lcom/google/android/gms/internal/ads/Py;


# static fields
.field public static final synthetic A:Lcom/google/android/gms/internal/ads/cj;

.field public static final synthetic B:Lcom/google/android/gms/internal/ads/cj;

.field public static final synthetic C:Lcom/google/android/gms/internal/ads/cj;

.field public static final synthetic D:Lcom/google/android/gms/internal/ads/cj;

.field public static final synthetic E:Lcom/google/android/gms/internal/ads/cj;

.field public static final synthetic x:Lcom/google/android/gms/internal/ads/cj;

.field public static final synthetic y:Lcom/google/android/gms/internal/ads/cj;

.field public static final synthetic z:Lcom/google/android/gms/internal/ads/cj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/cj;->x:Lcom/google/android/gms/internal/ads/cj;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/cj;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/cj;->y:Lcom/google/android/gms/internal/ads/cj;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/cj;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/cj;->z:Lcom/google/android/gms/internal/ads/cj;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/cj;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/cj;->A:Lcom/google/android/gms/internal/ads/cj;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/cj;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/cj;->B:Lcom/google/android/gms/internal/ads/cj;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/cj;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/cj;->C:Lcom/google/android/gms/internal/ads/cj;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/cj;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/cj;->D:Lcom/google/android/gms/internal/ads/cj;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/cj;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/cj;->E:Lcom/google/android/gms/internal/ads/cj;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/Cv;)Lcom/google/android/gms/internal/ads/GD;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tC;

    sget-object v0, Lcom/google/android/gms/internal/ads/yC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/YE;->w()Lcom/google/android/gms/internal/ads/WE;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tC;->q:Lcom/google/android/gms/internal/ads/uh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uh;->m()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/hG;->C(I[BI)Lcom/google/android/gms/internal/ads/fG;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/YE;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/YE;->A(Lcom/google/android/gms/internal/ads/YE;Lcom/google/android/gms/internal/ads/fG;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/YE;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YF;->c()Lcom/google/android/gms/internal/ads/fG;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tC;->p:Lcom/google/android/gms/internal/ads/xC;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xC;->a:Lcom/google/android/gms/internal/ads/wC;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yC;->b(Lcom/google/android/gms/internal/ads/wC;)Lcom/google/android/gms/internal/ads/DF;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tC;->s:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/GD;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hG;ILcom/google/android/gms/internal/ads/DF;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/GD;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/internal/ads/Cv;)Ljava/lang/Object;
    .locals 2

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/nC;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/aD;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nC;->q:Lcom/google/android/gms/internal/ads/uh;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uh;->y:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/WF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/WF;->b()[B

    move-result-object v1

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nC;->r:Lcom/google/android/gms/internal/ads/WF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WF;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aD;-><init>([B[B)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/internal/ads/DB;)Lcom/google/android/gms/internal/ads/HD;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xC;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/yC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/kF;->v()Lcom/google/android/gms/internal/ads/jF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jF;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/ZE;->v()Lcom/google/android/gms/internal/ads/ZE;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YF;->c()Lcom/google/android/gms/internal/ads/fG;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jF;->g(Lcom/google/android/gms/internal/ads/hG;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xC;->a:Lcom/google/android/gms/internal/ads/wC;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yC;->b(Lcom/google/android/gms/internal/ads/wC;)Lcom/google/android/gms/internal/ads/DF;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jF;->e(Lcom/google/android/gms/internal/ads/DF;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/kF;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HD;->b(Lcom/google/android/gms/internal/ads/kF;)Lcom/google/android/gms/internal/ads/HD;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/HD;)Lcom/google/android/gms/internal/ads/DB;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yC;->a:Lcom/google/android/gms/internal/ads/AD;

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
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ZE;->w(Lcom/google/android/gms/internal/ads/hG;Lcom/google/android/gms/internal/ads/rG;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/LG; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kF;->y()Lcom/google/android/gms/internal/ads/DF;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yC;->a(Lcom/google/android/gms/internal/ads/DF;)Lcom/google/android/gms/internal/ads/wC;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/xC;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xC;-><init>(Lcom/google/android/gms/internal/ads/wC;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kF;->A()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public g(Lcom/google/android/gms/internal/ads/KD;)Lcom/google/android/gms/internal/ads/Cv;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/GD;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/yC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/YE;->x(Lcom/google/android/gms/internal/ads/hG;Lcom/google/android/gms/internal/ads/rG;)Lcom/google/android/gms/internal/ads/YE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YE;->v()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/GD;->e:Lcom/google/android/gms/internal/ads/DF;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yC;->a(Lcom/google/android/gms/internal/ads/DF;)Lcom/google/android/gms/internal/ads/wC;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YE;->y()Lcom/google/android/gms/internal/ads/hG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hG;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uh;->f([B)Lcom/google/android/gms/internal/ads/uh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GD;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/tC;->i2(Lcom/google/android/gms/internal/ads/wC;Lcom/google/android/gms/internal/ads/uh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/tC;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v0, "Only version 0 keys are accepted"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/LG; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public h(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Hc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Hc;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "build"

    new-array v4, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/Nl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/hj;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v1}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hj;->f(Lu3/C0;)V

    return-void
.end method
