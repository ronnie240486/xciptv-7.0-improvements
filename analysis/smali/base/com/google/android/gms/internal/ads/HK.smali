.class public final Lcom/google/android/gms/internal/ads/HK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nK;


# instance fields
.field public A:J

.field public final B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final synthetic x:I

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(LZ3/J1;Ljava/lang/String;J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/HK;->x:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HK;->C:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HK;->B:Ljava/lang/Object;

    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/HK;->y:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/HK;->x:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HK;->B:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/Ee;->d:Lcom/google/android/gms/internal/ads/Ee;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HK;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HK;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3/J1;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HK;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/HK;->A:J

    .line 24
    .line 25
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Ee;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HK;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HK;->zza()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/HK;->c(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HK;->C:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/HK;->y:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/HK;->z:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/HK;->A:J

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zza()J
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/HK;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HK;->z:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HK;->z:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HK;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LZ3/J1;

    .line 16
    .line 17
    invoke-virtual {v0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HK;->B:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/HK;->y:J

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/HK;->A:J

    .line 32
    .line 33
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/HK;->A:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/HK;->y:J

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/HK;->z:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/HK;->A:J

    .line 47
    .line 48
    sub-long/2addr v2, v4

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/HK;->C:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/google/android/gms/internal/ads/Ee;

    .line 52
    .line 53
    iget v5, v4, Lcom/google/android/gms/internal/ads/Ee;->a:F

    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpl-float v5, v5, v6

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Ry;->t(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    :goto_0
    add-long/2addr v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v4, v4, Lcom/google/android/gms/internal/ads/Ee;->c:I

    .line 68
    .line 69
    int-to-long v4, v4

    .line 70
    mul-long v2, v2, v4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-wide v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/Ee;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HK;->C:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ee;

    return-object v0
.end method
