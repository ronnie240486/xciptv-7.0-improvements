.class public final synthetic Lcom/google/android/gms/internal/ads/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:J

.field public final synthetic C:Lcom/google/android/gms/internal/ads/qw;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/uo;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/re;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/uo;Lcom/google/android/gms/internal/ads/qw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/so;->x:Lcom/google/android/gms/internal/ads/uo;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/so;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/so;->z:Lcom/google/android/gms/internal/ads/re;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/so;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/so;->B:J

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/so;->C:Lcom/google/android/gms/internal/ads/qw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->x:Lcom/google/android/gms/internal/ads/uo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so;->z:Lcom/google/android/gms/internal/ads/re;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/so;->A:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/so;->B:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/so;->C:Lcom/google/android/gms/internal/ads/qw;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/re;->x:Lcom/google/android/gms/internal/ads/oB;

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/HA;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    const-string v7, "Timeout."

    .line 26
    .line 27
    sget-object v8, Lt3/k;->A:Lt3/k;

    .line 28
    .line 29
    iget-object v8, v8, Lt3/k;->j:LN3/b;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sub-long/2addr v8, v4

    .line 39
    long-to-int v4, v8

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/uo;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uo;->l:Lcom/google/android/gms/internal/ads/do;

    .line 45
    .line 46
    const-string v7, "timeout"

    .line 47
    .line 48
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/do;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uo;->o:Lcom/google/android/gms/internal/ads/Jk;

    .line 52
    .line 53
    const-string v7, "timeout"

    .line 54
    .line 55
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/Jk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo;->p:Lcom/google/android/gms/internal/ads/vw;

    .line 59
    .line 60
    const-string v3, "Timeout"

    .line 61
    .line 62
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/qw;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qw;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/qw;->O(Z)Lcom/google/android/gms/internal/ads/qw;

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/qw;->zzl()Lcom/google/android/gms/internal/ads/sw;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/vw;->b(Lcom/google/android/gms/internal/ads/sw;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/re;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
.end method
