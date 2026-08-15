.class public final synthetic Lcom/google/android/gms/internal/ads/Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/NA;Lw4/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Lt;->x:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lt;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lt;->A:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/Lt;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/Rt;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Lt;->x:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lt;->z:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Lt;->y:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lt;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Lt;->x:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Lt;->y:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lt;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lt;->z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/NA;

    .line 13
    .line 14
    check-cast v2, Lw4/a;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/NA;->I:Lcom/google/android/gms/internal/ads/vz;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/HA;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_1
    invoke-static {v2}, Ll3/d;->m0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/NA;->u(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    :try_start_2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/NA;->s(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/NA;->s(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/NA;->r(Lcom/google/android/gms/internal/ads/vz;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/NA;->r(Lcom/google/android/gms/internal/ads/vz;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_0
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lcom/google/android/gms/internal/ads/Rt;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/google/android/gms/internal/ads/iu;

    .line 86
    .line 87
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/iu;->d:Z

    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    if-eq v1, v5, :cond_2

    .line 93
    .line 94
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/iu;->b:Ll3/j;

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ll3/j;->c(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 v5, 0x1

    .line 100
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/iu;->c:Z

    .line 101
    .line 102
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/iu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Rt;->zza(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
