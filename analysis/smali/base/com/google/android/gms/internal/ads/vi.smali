.class public final Lcom/google/android/gms/internal/ads/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/a;


# instance fields
.field public final x:Lcom/google/android/gms/internal/ads/xi;

.field public final y:Lcom/google/android/gms/internal/ads/qv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xi;Lcom/google/android/gms/internal/ads/qv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->x:Lcom/google/android/gms/internal/ads/xi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi;->y:Lcom/google/android/gms/internal/ads/qv;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->y:Lcom/google/android/gms/internal/ads/qv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->x:Lcom/google/android/gms/internal/ads/xi;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method
