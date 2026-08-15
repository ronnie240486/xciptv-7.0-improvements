.class public final synthetic Lcom/google/android/gms/internal/ads/pj;
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
.field public static final synthetic A:Lcom/google/android/gms/internal/ads/pj;

.field public static final synthetic B:Lcom/google/android/gms/internal/ads/pj;

.field public static final synthetic C:Lcom/google/android/gms/internal/ads/pj;

.field public static final synthetic x:Lcom/google/android/gms/internal/ads/pj;

.field public static final synthetic y:Lcom/google/android/gms/internal/ads/pj;

.field public static final synthetic z:Lcom/google/android/gms/internal/ads/pj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/pj;->x:Lcom/google/android/gms/internal/ads/pj;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/pj;->y:Lcom/google/android/gms/internal/ads/pj;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/pj;->z:Lcom/google/android/gms/internal/ads/pj;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/pj;->A:Lcom/google/android/gms/internal/ads/pj;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/pj;->B:Lcom/google/android/gms/internal/ads/pj;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/pj;->C:Lcom/google/android/gms/internal/ads/pj;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/Cv;)Lcom/google/android/gms/internal/ads/GD;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hC;

    sget-object v0, Lcom/google/android/gms/internal/ads/TC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/PE;->w()Lcom/google/android/gms/internal/ads/OE;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hC;->q:Lcom/google/android/gms/internal/ads/uh;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/PE;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/PE;->A(Lcom/google/android/gms/internal/ads/PE;Lcom/google/android/gms/internal/ads/fG;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/PE;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YF;->c()Lcom/google/android/gms/internal/ads/fG;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hC;->p:Lcom/google/android/gms/internal/ads/mC;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mC;->b:Lcom/google/android/gms/internal/ads/lC;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/TC;->b(Lcom/google/android/gms/internal/ads/lC;)Lcom/google/android/gms/internal/ads/DF;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hC;->s:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/GD;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hG;ILcom/google/android/gms/internal/ads/DF;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/GD;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/internal/ads/Cv;)Ljava/lang/Object;
    .locals 2

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/IC;

    sget-object v0, Lcom/google/android/gms/internal/ads/DC;->a:Lcom/google/android/gms/internal/ads/jD;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/IC;->p:Lcom/google/android/gms/internal/ads/KC;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KC;->c:Lcom/google/android/gms/internal/ads/PB;

    .line 16
    invoke-static {v0}, Ll3/d;->O(Lcom/google/android/gms/internal/ads/PB;)[B

    move-result-object v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/rG;->c:Lcom/google/android/gms/internal/ads/rG;

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kF;->x([BLcom/google/android/gms/internal/ads/rG;)Lcom/google/android/gms/internal/ads/kF;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/LG; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/IC;->p:Lcom/google/android/gms/internal/ads/KC;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KC;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/BC;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/BB;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing of DEK key template failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lcom/google/android/gms/internal/ads/DB;)Lcom/google/android/gms/internal/ads/HD;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mC;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/TC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/kF;->v()Lcom/google/android/gms/internal/ads/jF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jF;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/RE;->x()Lcom/google/android/gms/internal/ads/QE;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lcom/google/android/gms/internal/ads/mC;->a:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/RE;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/RE;->z(Lcom/google/android/gms/internal/ads/RE;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/RE;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YF;->c()Lcom/google/android/gms/internal/ads/fG;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jF;->g(Lcom/google/android/gms/internal/ads/hG;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mC;->b:Lcom/google/android/gms/internal/ads/lC;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/TC;->b(Lcom/google/android/gms/internal/ads/lC;)Lcom/google/android/gms/internal/ads/DF;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jF;->e(Lcom/google/android/gms/internal/ads/DF;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/kF;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HD;->b(Lcom/google/android/gms/internal/ads/kF;)Lcom/google/android/gms/internal/ads/HD;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/HD;)Lcom/google/android/gms/internal/ads/DB;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/TC;->a:Lcom/google/android/gms/internal/ads/AD;

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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/RE;->y(Lcom/google/android/gms/internal/ads/hG;Lcom/google/android/gms/internal/ads/rG;)Lcom/google/android/gms/internal/ads/RE;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/LG; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RE;->w()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/kc;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kc;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RE;->v()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kc;->r(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc;->j()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc;->v()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kF;->y()Lcom/google/android/gms/internal/ads/DF;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/TC;->a(Lcom/google/android/gms/internal/ads/DF;)Lcom/google/android/gms/internal/ads/lC;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc;->G()Lcom/google/android/gms/internal/ads/mC;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v0, "Only version 0 parameters are accepted"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kF;->A()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public g(Lcom/google/android/gms/internal/ads/KD;)Lcom/google/android/gms/internal/ads/Cv;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/GD;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/TC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/PE;->x(Lcom/google/android/gms/internal/ads/hG;Lcom/google/android/gms/internal/ads/rG;)Lcom/google/android/gms/internal/ads/PE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PE;->v()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/kc;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kc;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PE;->y()Lcom/google/android/gms/internal/ads/hG;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hG;->o()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kc;->r(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc;->j()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc;->v()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/GD;->e:Lcom/google/android/gms/internal/ads/DF;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/TC;->a(Lcom/google/android/gms/internal/ads/DF;)Lcom/google/android/gms/internal/ads/lC;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc;->G()Lcom/google/android/gms/internal/ads/mC;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/Uf;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Uf;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PE;->y()Lcom/google/android/gms/internal/ads/hG;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hG;->b()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uh;->f([B)Lcom/google/android/gms/internal/ads/uh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GD;->f:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Uf;->A:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Uf;->p()Lcom/google/android/gms/internal/ads/hC;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string v0, "Only version 0 keys are accepted"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/LG; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string v0, "Parsing AesGcmKey failed"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Vi;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Vi;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
