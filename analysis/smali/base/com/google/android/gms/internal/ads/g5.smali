.class public final Lcom/google/android/gms/internal/ads/g5;
.super Lcom/google/android/gms/internal/ads/k5;
.source "SourceFile"


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/M4;Lcom/google/android/gms/internal/ads/J3;I)V
    .locals 7

    .line 1
    const/16 v6, 0x3d

    .line 2
    .line 3
    const-string v2, "JHENilgoa32pdW2+FQZfbiKa1To+b6hAFc5hyxP6u/LWvHbIhkfTDC3kQMR4mpq3"

    .line 4
    .line 5
    const-string v3, "JQeYWB/Ar5LqSSZ5i6IhxYZ+uXn8SEDYL9xPjgGTx2M="

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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/M4;->q:Lcom/google/android/gms/internal/ads/J4;

    .line 15
    .line 16
    iget p2, p1, Lcom/google/android/gms/internal/ads/J4;->a:I

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/J4;->b:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/J4;->b:Z

    .line 25
    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g5;->i:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k5;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/M4;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/M4;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/g5;->i:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/J3;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/J3;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/internal/ads/X3;

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/X3;->R(Lcom/google/android/gms/internal/ads/X3;J)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method
