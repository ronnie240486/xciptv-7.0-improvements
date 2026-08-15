.class public final Lcom/google/android/gms/internal/ads/Un;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vj;
.implements Lcom/google/android/gms/internal/ads/yj;
.implements Lcom/google/android/gms/internal/ads/Yi;


# instance fields
.field public final x:Lcom/google/android/gms/internal/ads/Wn;

.field public final y:Lcom/google/android/gms/internal/ads/bo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wn;Lcom/google/android/gms/internal/ads/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Un;->x:Lcom/google/android/gms/internal/ads/Wn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Un;->y:Lcom/google/android/gms/internal/ads/bo;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/Gc;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gc;->x:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->x:Lcom/google/android/gms/internal/ads/Wn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "cnt"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "network_coarse"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "gnt"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "network_fine"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final w(Lu3/C0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->x:Lcom/google/android/gms/internal/ads/Wn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "ftl"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget v2, p1, Lu3/C0;->x:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const-string v2, "ed"

    .line 26
    .line 27
    iget-object p1, p1, Lu3/C0;->z:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Wn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Un;->y:Lcom/google/android/gms/internal/ads/bo;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/co;->a(Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/mv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->x:Lcom/google/android/gms/internal/ads/Wn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/hv;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/hv;->b:I

    .line 34
    .line 35
    const-string v3, "ad_format"

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v0, "unknown"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    const-string v1, "app_open_ad"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wn;->b:Lcom/google/android/gms/internal/ads/be;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/be;->g:Z

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    const-string v0, "0"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "1"

    .line 62
    .line 63
    :goto_0
    const-string v1, "as"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    const-string v0, "rewarded"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const-string v0, "native_advanced"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    const-string v0, "native_express"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const-string v0, "interstitial"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    const-string v0, "banner"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/jv;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jv;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string v0, "gqi"

    .line 111
    .line 112
    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->x:Lcom/google/android/gms/internal/ads/Wn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "loaded"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Un;->y:Lcom/google/android/gms/internal/ads/bo;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/co;->a(Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
