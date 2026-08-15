.class public final synthetic Lcom/google/android/gms/internal/ads/cC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oD;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/cC;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cC;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/cC;->a:Lcom/google/android/gms/internal/ads/cC;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/DB;)Lcom/google/android/gms/internal/ads/Cv;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fC;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/dC;->a:Lcom/google/android/gms/internal/ads/CD;

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    iget v1, p1, Lcom/google/android/gms/internal/ads/fC;->a:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/wv;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/wv;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wv;->y:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wv;->A:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uh;->k(I)Lcom/google/android/gms/internal/ads/uh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wv;->z:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->q()Lcom/google/android/gms/internal/ads/bC;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v0, "192 bit AES GCM Parameters are not valid"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
