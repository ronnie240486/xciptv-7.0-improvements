.class public final synthetic Lcom/google/android/gms/internal/ads/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ak;
.implements Lcom/google/android/gms/internal/ads/DD;
.implements Lcom/google/android/gms/internal/ads/iD;


# static fields
.field public static final synthetic x:Lcom/google/android/gms/internal/ads/wj;

.field public static final synthetic y:Lcom/google/android/gms/internal/ads/wj;

.field public static final synthetic z:Lcom/google/android/gms/internal/ads/wj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/wj;->x:Lcom/google/android/gms/internal/ads/wj;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/wj;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/wj;->y:Lcom/google/android/gms/internal/ads/wj;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/wj;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/wj;->z:Lcom/google/android/gms/internal/ads/wj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/Cv;)Lcom/google/android/gms/internal/ads/GD;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ZD;

    sget-object v0, Lcom/google/android/gms/internal/ads/mE;->a:Lcom/google/android/gms/internal/ads/Lg;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cF;->w()Lcom/google/android/gms/internal/ads/bF;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/gF;->x()Lcom/google/android/gms/internal/ads/fF;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ZD;->p:Lcom/google/android/gms/internal/ads/eE;

    iget v3, v2, Lcom/google/android/gms/internal/ads/eE;->b:I

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 6
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 7
    check-cast v4, Lcom/google/android/gms/internal/ads/gF;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/gF;->A(Lcom/google/android/gms/internal/ads/gF;I)V

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/mE;->b:Lcom/google/android/gms/internal/ads/Lg;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/eE;->d:Lcom/google/android/gms/internal/ads/cE;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Lg;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aF;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 10
    check-cast v4, Lcom/google/android/gms/internal/ads/gF;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/gF;->z(Lcom/google/android/gms/internal/ads/gF;Lcom/google/android/gms/internal/ads/aF;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gF;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/cF;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/cF;->C(Lcom/google/android/gms/internal/ads/cF;Lcom/google/android/gms/internal/ads/gF;)V

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ZD;->q:Lcom/google/android/gms/internal/ads/uh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uh;->m()[B

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/ads/hG;->C(I[BI)Lcom/google/android/gms/internal/ads/fG;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/cF;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/cF;->D(Lcom/google/android/gms/internal/ads/cF;Lcom/google/android/gms/internal/ads/fG;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YF;->c()Lcom/google/android/gms/internal/ads/fG;

    move-result-object v0

    .line 21
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/eE;->c:Lcom/google/android/gms/internal/ads/dE;

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/mE;->a:Lcom/google/android/gms/internal/ads/Lg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Lg;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/DF;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZD;->s:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/GD;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hG;ILcom/google/android/gms/internal/ads/DF;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/GD;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/internal/ads/Cv;)Ljava/lang/Object;
    .locals 1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/XD;

    check-cast p1, Lcom/google/android/gms/internal/ads/ZD;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Cv;->k1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 26
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yj;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yj;->zzr()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
