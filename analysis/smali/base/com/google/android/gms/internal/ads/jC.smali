.class public final synthetic Lcom/google/android/gms/internal/ads/jC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oD;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/jC;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jC;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/jC;->a:Lcom/google/android/gms/internal/ads/jC;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/DB;)Lcom/google/android/gms/internal/ads/Cv;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mC;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/kC;->a:Lcom/google/android/gms/internal/ads/CD;

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    iget v1, p1, Lcom/google/android/gms/internal/ads/mC;->a:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Uf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Uf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Uf;->A:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uh;->k(I)Lcom/google/android/gms/internal/ads/uh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uf;->p()Lcom/google/android/gms/internal/ads/hC;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v0, "192 bit AES GCM Parameters are not valid"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
