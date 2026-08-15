.class public final Lcom/google/android/gms/internal/ads/Hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Hd;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Hd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/co;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/co;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/co;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hd;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->G(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/Id;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hd;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/Id;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Id;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/Gd;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hd;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/Id;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gd;->b:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Id;->d:Lcom/google/android/gms/internal/ads/Vh;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LN3/a;

    .line 84
    .line 85
    check-cast v2, LN3/b;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/gms/internal/ads/zd;

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zd;->a(IJ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    monitor-exit p1

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
