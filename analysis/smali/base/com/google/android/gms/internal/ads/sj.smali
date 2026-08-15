.class public final synthetic Lcom/google/android/gms/internal/ads/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ak;
.implements Lcom/google/android/gms/internal/ads/DD;
.implements Lcom/google/android/gms/internal/ads/iD;
.implements Lcom/google/android/gms/internal/ads/BD;
.implements Lcom/google/android/gms/internal/ads/zD;
.implements Lcom/google/android/gms/internal/ads/gD;


# static fields
.field public static final synthetic A:Lcom/google/android/gms/internal/ads/sj;

.field public static final synthetic B:Lcom/google/android/gms/internal/ads/sj;

.field public static final synthetic C:Lcom/google/android/gms/internal/ads/sj;

.field public static final synthetic x:Lcom/google/android/gms/internal/ads/sj;

.field public static final synthetic y:Lcom/google/android/gms/internal/ads/sj;

.field public static final synthetic z:Lcom/google/android/gms/internal/ads/sj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/sj;->x:Lcom/google/android/gms/internal/ads/sj;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/sj;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/sj;->y:Lcom/google/android/gms/internal/ads/sj;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/sj;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/sj;->z:Lcom/google/android/gms/internal/ads/sj;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/sj;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/sj;->A:Lcom/google/android/gms/internal/ads/sj;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/sj;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/sj;->B:Lcom/google/android/gms/internal/ads/sj;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/sj;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/sj;->C:Lcom/google/android/gms/internal/ads/sj;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/Cv;)Lcom/google/android/gms/internal/ads/GD;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/PD;

    sget-object v0, Lcom/google/android/gms/internal/ads/VD;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/sE;->w()Lcom/google/android/gms/internal/ads/rE;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/wE;->w()Lcom/google/android/gms/internal/ads/vE;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/PD;->p:Lcom/google/android/gms/internal/ads/TD;

    iget v3, v2, Lcom/google/android/gms/internal/ads/TD;->b:I

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 6
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 7
    check-cast v4, Lcom/google/android/gms/internal/ads/wE;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/wE;->y(Lcom/google/android/gms/internal/ads/wE;I)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wE;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/sE;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/sE;->C(Lcom/google/android/gms/internal/ads/sE;Lcom/google/android/gms/internal/ads/wE;)V

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/PD;->q:Lcom/google/android/gms/internal/ads/uh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uh;->m()[B

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    .line 13
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/ads/hG;->C(I[BI)Lcom/google/android/gms/internal/ads/fG;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/sE;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/sE;->B(Lcom/google/android/gms/internal/ads/sE;Lcom/google/android/gms/internal/ads/fG;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sE;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YF;->c()Lcom/google/android/gms/internal/ads/fG;

    move-result-object v0

    .line 18
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/TD;->c:Lcom/google/android/gms/internal/ads/SD;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VD;->b(Lcom/google/android/gms/internal/ads/SD;)Lcom/google/android/gms/internal/ads/DF;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/PD;->s:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/GD;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hG;ILcom/google/android/gms/internal/ads/DF;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/GD;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/internal/ads/Cv;)Ljava/lang/Object;
    .locals 2

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/PD;

    sget-object v0, Lcom/google/android/gms/internal/ads/RD;->a:Lcom/google/android/gms/internal/ads/CD;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/PD;->p:Lcom/google/android/gms/internal/ads/TD;

    .line 23
    iget v0, v0, Lcom/google/android/gms/internal/ads/TD;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/UF;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/UF;-><init>(Lcom/google/android/gms/internal/ads/PD;)V

    return-object v0

    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/google/android/gms/internal/ads/DB;)Lcom/google/android/gms/internal/ads/HD;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/eE;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/mE;->a:Lcom/google/android/gms/internal/ads/Lg;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/kF;->v()Lcom/google/android/gms/internal/ads/jF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jF;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/eF;->x()Lcom/google/android/gms/internal/ads/dF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/gF;->x()Lcom/google/android/gms/internal/ads/fF;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/eE;->b:I

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/gF;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/gF;->A(Lcom/google/android/gms/internal/ads/gF;I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/ads/mE;->b:Lcom/google/android/gms/internal/ads/Lg;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/eE;->d:Lcom/google/android/gms/internal/ads/cE;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Lg;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/aF;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 48
    .line 49
    check-cast v4, Lcom/google/android/gms/internal/ads/gF;

    .line 50
    .line 51
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/gF;->z(Lcom/google/android/gms/internal/ads/gF;Lcom/google/android/gms/internal/ads/aF;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/ads/gF;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/gms/internal/ads/eF;

    .line 66
    .line 67
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/eF;->B(Lcom/google/android/gms/internal/ads/eF;Lcom/google/android/gms/internal/ads/gF;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/eF;

    .line 76
    .line 77
    iget v3, p1, Lcom/google/android/gms/internal/ads/eE;->a:I

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/eF;->C(Lcom/google/android/gms/internal/ads/eF;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/eF;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YF;->c()Lcom/google/android/gms/internal/ads/fG;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jF;->g(Lcom/google/android/gms/internal/ads/hG;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/mE;->a:Lcom/google/android/gms/internal/ads/Lg;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eE;->c:Lcom/google/android/gms/internal/ads/dE;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Lg;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/ads/DF;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jF;->e(Lcom/google/android/gms/internal/ads/DF;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/gms/internal/ads/kF;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HD;->b(Lcom/google/android/gms/internal/ads/kF;)Lcom/google/android/gms/internal/ads/HD;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/HD;)Lcom/google/android/gms/internal/ads/DB;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mE;->a:Lcom/google/android/gms/internal/ads/Lg;

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
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eF;->z(Lcom/google/android/gms/internal/ads/hG;Lcom/google/android/gms/internal/ads/rG;)Lcom/google/android/gms/internal/ads/eF;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/LG; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eF;->w()I

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
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kc;-><init>(Landroid/support/v4/media/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eF;->v()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kc;->s(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eF;->A()Lcom/google/android/gms/internal/ads/gF;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gF;->v()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kc;->w(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eF;->A()Lcom/google/android/gms/internal/ads/gF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gF;->w()Lcom/google/android/gms/internal/ads/aF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/mE;->b:Lcom/google/android/gms/internal/ads/Lg;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Lg;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/cE;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kF;->y()Lcom/google/android/gms/internal/ads/DF;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/mE;->a:Lcom/google/android/gms/internal/ads/Lg;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Lg;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/internal/ads/dE;

    .line 86
    .line 87
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc;->H()Lcom/google/android/gms/internal/ads/eE;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eF;->w()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v1, "Parsing HmacParameters failed: unknown Version "

    .line 101
    .line 102
    invoke-static {v1, v0}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string v1, "Parsing HmacParameters failed: "

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kF;->A()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public g(Lcom/google/android/gms/internal/ads/KD;)Lcom/google/android/gms/internal/ads/Cv;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/GD;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/mE;->a:Lcom/google/android/gms/internal/ads/Lg;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cF;->y(Lcom/google/android/gms/internal/ads/hG;Lcom/google/android/gms/internal/ads/rG;)Lcom/google/android/gms/internal/ads/cF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cF;->v()I

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
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kc;-><init>(Landroid/support/v4/media/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cF;->A()Lcom/google/android/gms/internal/ads/hG;

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
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kc;->s(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cF;->z()Lcom/google/android/gms/internal/ads/gF;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gF;->v()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kc;->w(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/mE;->b:Lcom/google/android/gms/internal/ads/Lg;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cF;->z()Lcom/google/android/gms/internal/ads/gF;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gF;->w()Lcom/google/android/gms/internal/ads/aF;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Lg;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/gms/internal/ads/cE;

    .line 72
    .line 73
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/mE;->a:Lcom/google/android/gms/internal/ads/Lg;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/GD;->e:Lcom/google/android/gms/internal/ads/DF;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Lg;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/android/gms/internal/ads/dE;

    .line 84
    .line 85
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc;->H()Lcom/google/android/gms/internal/ads/eE;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/wv;

    .line 92
    .line 93
    const/16 v3, 0x19

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/wv;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/wv;->y:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cF;->A()Lcom/google/android/gms/internal/ads/hG;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hG;->b()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uh;->f([B)Lcom/google/android/gms/internal/ads/uh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wv;->z:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GD;->f:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wv;->A:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wv;->t()Lcom/google/android/gms/internal/ads/ZD;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    const-string v0, "Only version 0 keys are accepted"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/LG; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string v0, "Parsing HmacKey failed"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Vi;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Vi;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
