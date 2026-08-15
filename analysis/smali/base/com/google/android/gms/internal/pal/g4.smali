.class public final Lcom/google/android/gms/internal/pal/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/t3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/E3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/E3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/g4;->a:Lcom/google/android/gms/internal/pal/E3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g4;->a:Lcom/google/android/gms/internal/pal/E3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/E3;->b:Lcom/google/android/gms/internal/pal/F3;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/F3;->b:[B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v2, v1

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/E3;->b:Lcom/google/android/gms/internal/pal/F3;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/F3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/pal/t3;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/pal/t3;->zza([B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [[B

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v1, p2, v0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object p1, p2, v0

    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/D4;->Z([[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p2, "keyset without primary key"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
