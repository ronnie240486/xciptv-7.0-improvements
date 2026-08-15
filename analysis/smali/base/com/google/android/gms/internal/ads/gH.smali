.class public final Lcom/google/android/gms/internal/ads/gH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rH;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/YF;

.field public final b:Lcom/google/android/gms/internal/ads/vH;

.field public final c:Lcom/google/android/gms/internal/ads/sG;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vH;Lcom/google/android/gms/internal/ads/sG;Lcom/google/android/gms/internal/ads/YF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gH;->b:Lcom/google/android/gms/internal/ads/vH;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gH;->c:Lcom/google/android/gms/internal/ads/sG;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gH;->a:Lcom/google/android/gms/internal/ads/YF;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/u3;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/AG;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/AG;->zzc:Lcom/google/android/gms/internal/ads/uH;

    .line 5
    .line 6
    sget-object p4, Lcom/google/android/gms/internal/ads/uH;->f:Lcom/google/android/gms/internal/ads/uH;

    .line 7
    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uH;->b()Lcom/google/android/gms/internal/ads/uH;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/AG;->zzc:Lcom/google/android/gms/internal/ads/uH;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ur;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gH;->c:Lcom/google/android/gms/internal/ads/sG;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->b:Lcom/google/android/gms/internal/ads/vH;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/AG;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/AG;->zzc:Lcom/google/android/gms/internal/ads/uH;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/gms/internal/ads/AG;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/AG;->zzc:Lcom/google/android/gms/internal/ads/uH;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uH;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->c:Lcom/google/android/gms/internal/ads/sG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mG;Lcom/google/android/gms/internal/ads/rG;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gH;->b:Lcom/google/android/gms/internal/ads/vH;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vH;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uH;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gH;->c:Lcom/google/android/gms/internal/ads/sG;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->b:Lcom/google/android/gms/internal/ads/vH;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/AG;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/AG;->zzc:Lcom/google/android/gms/internal/ads/uH;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/ads/uH;->d:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/uH;->a:I

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/uH;->b:[I

    .line 22
    .line 23
    aget v2, v2, v0

    .line 24
    .line 25
    ushr-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/uH;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/hG;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pG;->g0(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v4

    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pG;->g0(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pG;->g0(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v5

    .line 51
    const/16 v5, 0x18

    .line 52
    .line 53
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pG;->g0(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hG;->o()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v3, v5}, Lcom/google/android/gms/internal/ads/eH;->j(III)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v4, v2

    .line 66
    add-int/2addr v4, v3

    .line 67
    add-int/2addr v1, v4

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/ads/uH;->d:I

    .line 72
    .line 73
    move v0, v1

    .line 74
    :cond_1
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->b:Lcom/google/android/gms/internal/ads/vH;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/AG;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/AG;->zzc:Lcom/google/android/gms/internal/ads/uH;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uH;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/AG;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->a:Lcom/google/android/gms/internal/ads/YF;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/AG;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/AG;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AG;->j()Lcom/google/android/gms/internal/ads/AG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/AG;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/AG;->s(ILcom/google/android/gms/internal/ads/AG;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/yG;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->c()Lcom/google/android/gms/internal/ads/AG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->b:Lcom/google/android/gms/internal/ads/vH;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vH;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->c:Lcom/google/android/gms/internal/ads/sG;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gH;->b:Lcom/google/android/gms/internal/ads/vH;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sH;->u(Lcom/google/android/gms/internal/ads/vH;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
