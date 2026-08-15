.class public final Lcom/google/android/gms/internal/ads/HD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/KD;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/WF;

.field public final b:Lcom/google/android/gms/internal/ads/kF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kF;Lcom/google/android/gms/internal/ads/WF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HD;->b:Lcom/google/android/gms/internal/ads/kF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HD;->a:Lcom/google/android/gms/internal/ads/WF;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kF;)Lcom/google/android/gms/internal/ads/HD;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/HD;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kF;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/gms/internal/ads/OD;->a:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x21

    .line 27
    .line 28
    if-lt v4, v5, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x7e

    .line 31
    .line 32
    if-gt v4, v5, :cond_0

    .line 33
    .line 34
    int-to-byte v4, v4

    .line 35
    aput-byte v4, v2, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Not a printable ASCII character: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/WF;->a([B)Lcom/google/android/gms/internal/ads/WF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/HD;-><init>(Lcom/google/android/gms/internal/ads/kF;Lcom/google/android/gms/internal/ads/WF;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/kF;)Lcom/google/android/gms/internal/ads/HD;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/HD;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kF;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OD;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/WF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/HD;-><init>(Lcom/google/android/gms/internal/ads/kF;Lcom/google/android/gms/internal/ads/WF;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/ads/WF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HD;->a:Lcom/google/android/gms/internal/ads/WF;

    return-object v0
.end method
