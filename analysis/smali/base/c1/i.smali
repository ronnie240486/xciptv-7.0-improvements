.class public final Lc1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc1/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc1/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LZ3/O1;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/measurement/P2;

    .line 15
    .line 16
    iget-object v0, v0, LZ3/O1;->k:Lm2/h;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/P2;-><init>(Lm2/h;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_2
    iget-object v0, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LD3/a;

    .line 25
    .line 26
    invoke-virtual {v0}, LD3/a;->getViewSignals()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    iget-object v0, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lt3/j;

    .line 34
    .line 35
    iget-object v2, v0, Lt3/j;->x:Lcom/google/android/gms/internal/ads/me;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lt3/j;->A:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z4;->q(Landroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/z4;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/z4;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/A4;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/A4;-><init>(Lcom/google/android/gms/internal/ads/x4;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    sget-object v0, Lx3/L;->l:Lx3/G;

    .line 56
    .line 57
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 58
    .line 59
    iget-object v0, v0, Lt3/k;->c:Lx3/L;

    .line 60
    .line 61
    iget-object v0, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/net/Uri;

    .line 64
    .line 65
    invoke-static {v0}, Lx3/L;->k(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    iget-object v0, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lt1/d;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v2, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lt1/d;

    .line 79
    .line 80
    iget-object v3, v3, Lt1/d;->F:Ljava/io/BufferedWriter;

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    check-cast v2, Lt1/d;

    .line 89
    .line 90
    invoke-virtual {v2}, Lt1/d;->Q()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lt1/d;

    .line 96
    .line 97
    invoke-virtual {v2}, Lt1/d;->J()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v2, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lt1/d;

    .line 106
    .line 107
    invoke-virtual {v2}, Lt1/d;->O()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lt1/d;

    .line 113
    .line 114
    iput v1, v2, Lt1/d;->H:I

    .line 115
    .line 116
    :cond_1
    monitor-exit v0

    .line 117
    :goto_0
    const/4 v0, 0x0

    .line 118
    return-object v0

    .line 119
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v1

    .line 121
    :pswitch_6
    new-instance v0, Lc1/j;

    .line 122
    .line 123
    iget-object v1, p0, Lc1/i;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lc1/j;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
