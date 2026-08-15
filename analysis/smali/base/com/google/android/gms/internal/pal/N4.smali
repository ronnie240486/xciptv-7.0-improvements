.class public final Lcom/google/android/gms/internal/pal/N4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/D3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/E3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/E3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/N4;->a:Lcom/google/android/gms/internal/pal/E3;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/E3;->d:Lcom/google/android/gms/internal/pal/Q4;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/Q4;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/pal/x4;->b:Lcom/google/android/gms/internal/pal/x4;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/x4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/pal/w4;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/pal/x4;->c:Lcom/google/android/gms/internal/pal/w4;

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/D4;->t(Lcom/google/android/gms/internal/pal/E3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/N4;->a:Lcom/google/android/gms/internal/pal/E3;

    .line 5
    .line 6
    iget-object v4, v3, Lcom/google/android/gms/internal/pal/E3;->b:Lcom/google/android/gms/internal/pal/F3;

    .line 7
    .line 8
    iget v4, v4, Lcom/google/android/gms/internal/pal/F3;->f:I

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    if-ne v4, v5, :cond_0

    .line 12
    .line 13
    new-array v4, v2, [[B

    .line 14
    .line 15
    aput-object p1, v4, v1

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/pal/O4;->a:[B

    .line 18
    .line 19
    aput-object p1, v4, v0

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/D4;->Z([[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    new-array v2, v2, [[B

    .line 26
    .line 27
    iget-object v4, v3, Lcom/google/android/gms/internal/pal/E3;->b:Lcom/google/android/gms/internal/pal/F3;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/F3;->b:[B

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length v5, v4

    .line 36
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    aput-object v4, v2, v1

    .line 41
    .line 42
    iget-object v1, v3, Lcom/google/android/gms/internal/pal/E3;->b:Lcom/google/android/gms/internal/pal/F3;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/F3;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/pal/D3;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/pal/D3;->a([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v2, v0

    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/D4;->Z([[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, v3, Lcom/google/android/gms/internal/pal/E3;->b:Lcom/google/android/gms/internal/pal/F3;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
