.class public final Lcom/google/android/gms/internal/ads/h5;
.super Lcom/google/android/gms/internal/ads/k5;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/Q4;

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/M4;Lcom/google/android/gms/internal/ads/J3;ILcom/google/android/gms/internal/ads/Q4;)V
    .locals 7

    .line 1
    const/16 v6, 0x35

    .line 2
    .line 3
    const-string v2, "2ZUgS25mCfmBpvNAAnoop42ZvK9H4E17vIqHMHWBgDSruAgpJ0/PRWhyN3sqcUbC"

    .line 4
    .line 5
    const-string v3, "ZqqofhkB4+yK9ARzF+IbcECpWBtuTXlqWFDkC/AVdcM="

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k5;-><init>(Lcom/google/android/gms/internal/ads/M4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/J3;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h5;->i:Lcom/google/android/gms/internal/ads/Q4;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/Q4;->I:J

    .line 19
    .line 20
    const-wide/16 v0, -0x2

    .line 21
    .line 22
    cmp-long p3, p1, v0

    .line 23
    .line 24
    if-gtz p3, :cond_1

    .line 25
    .line 26
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/Q4;->E:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, -0x3

    .line 41
    .line 42
    iput-wide p1, p4, Lcom/google/android/gms/internal/ads/Q4;->I:J

    .line 43
    .line 44
    :cond_1
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/Q4;->I:J

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h5;->j:J

    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->i:Lcom/google/android/gms/internal/ads/Q4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/J3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/h5;->j:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/X3;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/X3;->K(Lcom/google/android/gms/internal/ads/X3;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
