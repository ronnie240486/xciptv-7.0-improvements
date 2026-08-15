.class public final synthetic Lcom/google/android/gms/internal/ads/UB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oD;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/UB;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/UB;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/UB;->a:Lcom/google/android/gms/internal/ads/UB;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/DB;)Lcom/google/android/gms/internal/ads/Cv;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/YB;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/VB;->a:Lcom/google/android/gms/internal/ads/CD;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iget v1, p1, Lcom/google/android/gms/internal/ads/YB;->a:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v0, "AES key size must be 16 or 32 bytes"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kc;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/kc;-><init>(Lcom/google/android/gms/internal/ads/ic;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kc;->y:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uh;->k(I)Lcom/google/android/gms/internal/ads/uh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kc;->z:Ljava/lang/Object;

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/gms/internal/ads/YB;->b:I

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uh;->k(I)Lcom/google/android/gms/internal/ads/uh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc;->E()Lcom/google/android/gms/internal/ads/SB;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
