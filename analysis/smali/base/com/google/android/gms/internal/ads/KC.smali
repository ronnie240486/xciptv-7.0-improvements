.class public final Lcom/google/android/gms/internal/ads/KC;
.super Lcom/google/android/gms/internal/ads/PB;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/JC;

.field public final c:Lcom/google/android/gms/internal/ads/PB;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/JC;Lcom/google/android/gms/internal/ads/PB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KC;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KC;->b:Lcom/google/android/gms/internal/ads/JC;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/KC;->c:Lcom/google/android/gms/internal/ads/PB;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/KC;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/KC;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/KC;->b:Lcom/google/android/gms/internal/ads/JC;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KC;->b:Lcom/google/android/gms/internal/ads/JC;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/KC;->c:Lcom/google/android/gms/internal/ads/PB;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KC;->c:Lcom/google/android/gms/internal/ads/PB;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KC;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KC;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KC;->b:Lcom/google/android/gms/internal/ads/JC;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KC;->c:Lcom/google/android/gms/internal/ads/PB;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KC;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-class v4, Lcom/google/android/gms/internal/ads/KC;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v3, v4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v0, v3, v2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KC;->b:Lcom/google/android/gms/internal/ads/JC;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KC;->c:Lcom/google/android/gms/internal/ads/PB;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/KC;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, ", dekParsingStrategy: "

    .line 23
    .line 24
    const-string v5, ", dekParametersForNewKeys: "

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v0, v5}, LB2/y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
