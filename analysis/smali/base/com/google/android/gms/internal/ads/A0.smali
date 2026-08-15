.class public final Lcom/google/android/gms/internal/ads/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/L;
.implements Lcom/google/android/gms/internal/ads/M;
.implements Lcom/google/android/gms/internal/ads/Wv;


# instance fields
.field public final synthetic x:I

.field public y:J

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/A0;->x:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/A0;->x:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/A0;->y:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/A0;->x:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/A0;->y:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/L;J)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/A0;->x:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Ll3/d;->Y(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/A0;->y:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/A0;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/A0;->y:J

    return-void
.end method


# virtual methods
.method public final c(I[BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/L;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/BM;->c(I[BI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/A0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/A0;->y:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/hJ;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hJ;->zze()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    :try_start_0
    const-string v3, "content-length"

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/A0;->y:J

    .line 85
    .line 86
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/A0;->y:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    nop

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/A0;->y:J

    .line 100
    .line 101
    return-wide v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/A0;->y:J

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/A0;->y:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Exception;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Exception;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/A0;->y:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/L;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/L;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/E;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/E;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(I[BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/L;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/E;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/M;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/M;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final m(I[BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/L;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/E;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/E;->o([BIIZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/X;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/B0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/B0;-><init>(Lcom/google/android/gms/internal/ads/A0;Lcom/google/android/gms/internal/ads/X;Lcom/google/android/gms/internal/ads/X;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/M;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/M;->n(Lcom/google/android/gms/internal/ads/X;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/L;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/16 p4, 0x8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/L;->o([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final p(I[BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final q([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/L;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/16 p4, 0x8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/L;->q([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL6/a;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, v0, Ld/F;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx3/H;

    .line 10
    .line 11
    check-cast v0, Lx3/I;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx3/I;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/A0;->y:J

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/S6;->D()Lcom/google/android/gms/internal/ads/R6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/S6;

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/S6;->O(Lcom/google/android/gms/internal/ads/S6;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/S6;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YF;->e()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, Lcom/bumptech/glide/d;->O(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final zzd()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/L;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/L;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/A0;->y:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final zze()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/L;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/L;->zze()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/A0;->y:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/L;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/A0;->y:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final zzg(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/L;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/E;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/M;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/M;->zzw(II)Lcom/google/android/gms/internal/ads/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
