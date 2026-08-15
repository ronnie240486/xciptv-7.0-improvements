.class public final Lcom/google/android/gms/internal/ads/Uv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Uv;->a:I

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Uv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/sn;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sn;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ls;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ls;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "native"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/j6;->E:Lcom/google/android/gms/internal/ads/j6;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    const-string v0, "interstitial"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/j6;->B:Lcom/google/android/gms/internal/ads/j6;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Qk;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/rk;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->U0:Lcom/google/android/gms/internal/ads/t7;

    .line 42
    .line 43
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 44
    .line 45
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lcom/google/android/gms/internal/ads/rk;->x:I

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/hk;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hk;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/xi;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xi;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_9
    const-string v0, "banner"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/j6;->z:Lcom/google/android/gms/internal/ads/j6;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_b
    const-string v0, "app_open_ad"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_c
    sget-object v0, Lcom/google/android/gms/internal/ads/j6;->I:Lcom/google/android/gms/internal/ads/j6;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_d
    new-instance v0, Lcom/google/android/gms/internal/ads/Ug;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_f
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_12
    new-instance v0, Ld1/n;

    .line 115
    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ld1/n;-><init>(I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_13
    new-instance v0, Ld1/n;

    .line 123
    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ld1/n;-><init>(I)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_14
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_15
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_16
    new-instance v0, Lcom/google/android/gms/internal/ads/Jj;

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Jj;-><init>(I)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_18
    const/4 v0, 0x0

    .line 156
    return-object v0

    .line 157
    :pswitch_19
    new-instance v0, Lcom/google/android/gms/internal/ads/F9;

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/F9;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/y7;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/z5;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_1c
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 180
    .line 181
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 186
    .line 187
    .line 188
    const-wide/16 v4, 0x3c

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    move-object v1, v0

    .line 192
    move v2, v3

    .line 193
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/iB;

    .line 205
    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/gms/internal/ads/iB;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 212
    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    new-instance v1, Lcom/google/android/gms/internal/ads/nB;

    .line 216
    .line 217
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nB;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    move-object v0, v1

    .line 223
    goto :goto_1

    .line 224
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/pe;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
