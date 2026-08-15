.class public final Lcom/google/android/gms/internal/ads/GK;
.super Lcom/google/android/gms/internal/ads/zK;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/dK;

.field public final c:Ly1/I;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/NJ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zK;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/I;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/hr;->h:Lcom/google/android/gms/internal/ads/ma;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly1/I;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/dK;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/dK;-><init>(Lcom/google/android/gms/internal/ads/NJ;Lcom/google/android/gms/internal/ads/tg;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ly1/I;->i()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly1/I;->i()Z

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dK;->a(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/KK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dK;->b(Lcom/google/android/gms/internal/ads/KK;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vM;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dK;->c(Lcom/google/android/gms/internal/ads/vM;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->s()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->u()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dK;->x(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dK;->y(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, v0, Lcom/google/android/gms/internal/ads/dK;->J:F

    .line 23
    .line 24
    cmpl-float v1, v1, p1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/dK;->J:F

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dK;->v:Lcom/google/android/gms/internal/ads/CJ;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/CJ;->e:F

    .line 34
    .line 35
    mul-float v1, v1, p1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/dK;->m(ILjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/RJ;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/RJ;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 52
    .line 53
    const/16 v0, 0x16

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LV/e;->o()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->z()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/KK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dK;->B(Lcom/google/android/gms/internal/ads/KK;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->zzb()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->zzd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->zze()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->zzf()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->zzg()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzj()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->zzj()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->zzk()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->zzm()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/li;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->zzn()Lcom/google/android/gms/internal/ads/li;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/ul;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->c:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK;->b:Lcom/google/android/gms/internal/ads/dK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->zzo()Lcom/google/android/gms/internal/ads/ul;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
