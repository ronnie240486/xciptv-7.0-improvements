.class public final Lcom/google/android/gms/internal/ads/TF;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/TF;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TF;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/Mac;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/TF;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TF;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/N6;->f:Lcom/google/android/gms/internal/pal/N6;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ll3/A;

    .line 12
    .line 13
    iget-object v2, v2, Ll3/A;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/N6;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljavax/crypto/Mac;

    .line 22
    .line 23
    check-cast v1, Ll3/A;

    .line 24
    .line 25
    iget-object v1, v1, Ll3/A;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/security/Key;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/OF;->c:Lcom/google/android/gms/internal/ads/OF;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/uw;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uw;->z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OF;->a:Lcom/google/android/gms/internal/ads/NF;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/NF;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljavax/crypto/Mac;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/uw;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uw;->A:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/security/Key;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/TF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TF;->a()Ljavax/crypto/Mac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TF;->a()Ljavax/crypto/Mac;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
