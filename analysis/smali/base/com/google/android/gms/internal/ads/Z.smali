.class public final Lcom/google/android/gms/internal/ads/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/M;

.field public g:Lcom/google/android/gms/internal/ads/d0;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Z;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Z;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Z;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I
    .locals 9

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/Z;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Z;->g:Lcom/google/android/gms/internal/ads/d0;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x400

    .line 23
    .line 24
    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/d0;->f(Lcom/google/android/gms/internal/ads/BM;IZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/Z;->e:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z;->g:Lcom/google/android/gms/internal/ads/d0;

    .line 34
    .line 35
    iget v6, p0, Lcom/google/android/gms/internal/ads/Z;->d:I

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 43
    .line 44
    .line 45
    iput p2, p0, Lcom/google/android/gms/internal/ads/Z;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/Z;->d:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/Z;->d:I

    .line 52
    .line 53
    :goto_0
    return p2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/L;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/Z;->b:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/Z;->a:I

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq v3, v4, :cond_0

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Ll3/d;->e0(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/Yw;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/E;

    .line 26
    .line 27
    invoke-virtual {p1, v5, v2, v1, v2}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v3, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/M;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z;->f:Lcom/google/android/gms/internal/ads/M;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/M;->zzw(II)Lcom/google/android/gms/internal/ads/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z;->g:Lcom/google/android/gms/internal/ads/d0;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/L1;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/md;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/L1;->j:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Z;->f:Lcom/google/android/gms/internal/ads/M;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/M;->k()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Z;->f:Lcom/google/android/gms/internal/ads/M;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/M;->n(Lcom/google/android/gms/internal/ads/X;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/Z;->e:I

    .line 50
    .line 51
    return-void
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/Z;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/Z;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Z;->d:I

    return-void
.end method
