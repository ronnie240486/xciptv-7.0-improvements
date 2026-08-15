.class public final Lcom/google/android/gms/internal/ads/GM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/LM;
.implements Lcom/google/android/gms/internal/ads/KM;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/LM;

.field public B:Lcom/google/android/gms/internal/ads/KM;

.field public C:J

.field public final D:Lcom/google/android/gms/internal/ads/UN;

.field public final x:Lcom/google/android/gms/internal/ads/MM;

.field public final y:J

.field public z:Lcom/google/android/gms/internal/ads/vM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/MM;Lcom/google/android/gms/internal/ads/UN;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->x:Lcom/google/android/gms/internal/ads/MM;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GM;->D:Lcom/google/android/gms/internal/ads/UN;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/GM;->y:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/GM;->C:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->A:Lcom/google/android/gms/internal/ads/LM;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hN;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mK;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->A:Lcom/google/android/gms/internal/ads/LM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hN;->b(Lcom/google/android/gms/internal/ads/mK;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->A:Lcom/google/android/gms/internal/ads/LM;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/LM;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final d(JLcom/google/android/gms/internal/ads/FK;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->A:Lcom/google/android/gms/internal/ads/LM;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/LM;->d(JLcom/google/android/gms/internal/ads/FK;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->A:Lcom/google/android/gms/internal/ads/LM;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/LM;->e(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/hN;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/LM;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->B:Lcom/google/android/gms/internal/ads/KM;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/KM;->f(Lcom/google/android/gms/internal/ads/hN;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/KM;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->B:Lcom/google/android/gms/internal/ads/KM;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->A:Lcom/google/android/gms/internal/ads/LM;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/GM;->C:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/GM;->y:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/LM;->g(Lcom/google/android/gms/internal/ads/KM;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final h([Lcom/google/android/gms/internal/ads/ON;[Z[Lcom/google/android/gms/internal/ads/gN;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/GM;->C:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/GM;->y:J

    .line 14
    .line 15
    cmp-long v7, p5, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    move-wide v13, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v13, p5

    .line 22
    .line 23
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/GM;->C:J

    .line 24
    .line 25
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/GM;->A:Lcom/google/android/gms/internal/ads/LM;

    .line 26
    .line 27
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/LM;->h([Lcom/google/android/gms/internal/ads/ON;[Z[Lcom/google/android/gms/internal/ads/gN;[ZJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    return-wide v1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/LM;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->B:Lcom/google/android/gms/internal/ads/KM;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/KM;->i(Lcom/google/android/gms/internal/ads/LM;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->A:Lcom/google/android/gms/internal/ads/LM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/LM;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->z:Lcom/google/android/gms/internal/ads/vM;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vM;->r()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/MM;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/GM;->C:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/GM;->y:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GM;->z:Lcom/google/android/gms/internal/ads/vM;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GM;->D:Lcom/google/android/gms/internal/ads/UN;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/vM;->b(Lcom/google/android/gms/internal/ads/MM;Lcom/google/android/gms/internal/ads/UN;J)Lcom/google/android/gms/internal/ads/LM;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->A:Lcom/google/android/gms/internal/ads/LM;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GM;->B:Lcom/google/android/gms/internal/ads/KM;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/LM;->g(Lcom/google/android/gms/internal/ads/KM;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->A:Lcom/google/android/gms/internal/ads/LM;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hN;->zzb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->A:Lcom/google/android/gms/internal/ads/LM;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hN;->zzc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->A:Lcom/google/android/gms/internal/ads/LM;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/LM;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/nN;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->A:Lcom/google/android/gms/internal/ads/LM;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/LM;->zzh()Lcom/google/android/gms/internal/ads/nN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->A:Lcom/google/android/gms/internal/ads/LM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hN;->zzp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
