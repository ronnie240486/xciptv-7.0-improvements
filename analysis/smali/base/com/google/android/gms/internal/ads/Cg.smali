.class public final synthetic Lcom/google/android/gms/internal/ads/Cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/Eg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Eg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Cg;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cg;->y:Lcom/google/android/gms/internal/ads/Eg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Cg;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->y:Lcom/google/android/gms/internal/ads/Eg;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/qc;

    .line 14
    .line 15
    const-string v4, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/q5;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eg;->G:Lcom/google/android/gms/internal/ads/r8;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r8;->x:Landroid/content/Context;

    .line 26
    .line 27
    const-string v4, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ke; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    :try_start_1
    invoke-static {v0}, Ll3/d;->P(Landroid/content/Context;)LR3/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, LR3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 42
    .line 43
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/s8;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move-object v0, v5

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/s8;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/s8;

    .line 56
    .line 57
    invoke-direct {v5, v0, v4, v2}, Lcom/google/android/gms/internal/ads/p5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v0, v5

    .line 61
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p5;->V2(ILandroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/ke;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ke; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->y:Lcom/google/android/gms/internal/ads/Eg;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eg;->x:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zv;->a(Landroid/content/Context;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->y:Lcom/google/android/gms/internal/ads/Eg;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 133
    .line 134
    iget-object v3, v1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lx3/I;->p()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    iget-object v3, v1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lx3/I;->r()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v3, Lx3/I;->a:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v4

    .line 158
    :try_start_3
    iget-object v3, v3, Lx3/I;->B:Ljava/lang/String;

    .line 159
    .line 160
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Eg;->x:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eg;->y:Lcom/google/android/gms/internal/ads/me;

    .line 164
    .line 165
    iget-object v5, v1, Lt3/k;->m:Lx3/m;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5, v4, v3, v0}, Lx3/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    iget-object v0, v1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v2}, Lx3/I;->b(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, ""

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lx3/I;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    throw v0

    .line 199
    :cond_2
    :goto_4
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
