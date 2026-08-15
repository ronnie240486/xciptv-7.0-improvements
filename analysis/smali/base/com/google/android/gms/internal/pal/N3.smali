.class public final Lcom/google/android/gms/internal/pal/N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/q3;


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
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/N3;->a:Lcom/google/android/gms/internal/pal/E3;

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
.method public final zza([B[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/N3;->a:Lcom/google/android/gms/internal/pal/E3;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/E3;->b:Lcom/google/android/gms/internal/pal/F3;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/F3;->b:[B

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v3, v2

    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/E3;->b:Lcom/google/android/gms/internal/pal/F3;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/F3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/pal/q3;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/pal/q3;->zza([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object p2, v0, v2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/D4;->Z([[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/E3;->b:Lcom/google/android/gms/internal/pal/F3;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    array-length p1, p1

    .line 45
    return-object p2
.end method
