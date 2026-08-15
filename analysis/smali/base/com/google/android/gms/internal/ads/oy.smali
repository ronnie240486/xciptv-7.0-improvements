.class public final Lcom/google/android/gms/internal/ads/oy;
.super Lcom/google/android/gms/internal/ads/sy;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lc4/i;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/ry;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Lm2/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ry;Lc4/i;Ljava/lang/Object;Lm2/h;Lc4/i;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/android/gms/internal/ads/oy;->y:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oy;->C:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oy;->z:Lm2/h;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oy;->A:Lc4/i;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->B:Lcom/google/android/gms/internal/ads/ry;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sy;-><init>(Lc4/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/oy;->y:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oy;->A:Lc4/i;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oy;->z:Lm2/h;

    .line 8
    .line 9
    const-string v5, "appId"

    .line 10
    .line 11
    const-string v6, "callerPackage"

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/oy;->C:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/oy;->B:Lcom/google/android/gms/internal/ads/ry;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zy;->m:Landroid/os/IInterface;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v7, Lcom/google/android/gms/internal/ads/iy;

    .line 28
    .line 29
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ry;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v10, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v11, "sessionToken"

    .line 37
    .line 38
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/iy;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/iy;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v10, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/ads/qy;

    .line 52
    .line 53
    invoke-direct {v5, v8, v4}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lcom/google/android/gms/internal/ads/ry;Lm2/h;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v10, v5}, Lcom/google/android/gms/internal/ads/hy;->w0(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/qy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    sget-object v4, Lcom/google/android/gms/internal/ads/ry;->c:Lcom/google/android/gms/internal/ads/Hk;

    .line 62
    .line 63
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/ry;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v0, v1

    .line 68
    .line 69
    const-string v1, "dismiss overlay display from: %s"

    .line 70
    .line 71
    invoke-virtual {v4, v2, v1, v0}, Lcom/google/android/gms/internal/ads/Hk;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lc4/i;->c(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    :try_start_1
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zy;->m:Landroid/os/IInterface;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ry;->b:Ljava/lang/String;

    .line 91
    .line 92
    check-cast v7, Lcom/google/android/gms/internal/ads/ky;

    .line 93
    .line 94
    new-instance v10, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v11, "windowToken"

    .line 100
    .line 101
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/ky;->a:Landroid/os/IBinder;

    .line 102
    .line 103
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 104
    .line 105
    .line 106
    const-string v11, "adFieldEnifd"

    .line 107
    .line 108
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/ky;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v11, "layoutGravity"

    .line 114
    .line 115
    iget v12, v7, Lcom/google/android/gms/internal/ads/ky;->c:I

    .line 116
    .line 117
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v11, "layoutVerticalMargin"

    .line 121
    .line 122
    iget v12, v7, Lcom/google/android/gms/internal/ads/ky;->d:F

    .line 123
    .line 124
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 125
    .line 126
    .line 127
    const-string v11, "displayMode"

    .line 128
    .line 129
    invoke-virtual {v10, v11, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v11, "windowWidthPx"

    .line 133
    .line 134
    iget v12, v7, Lcom/google/android/gms/internal/ads/ky;->e:I

    .line 135
    .line 136
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v11, "deeplinkUrl"

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v11, "stableSessionToken"

    .line 146
    .line 147
    invoke-virtual {v10, v11, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/ky;->b:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    invoke-virtual {v10, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move-exception v2

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/qy;

    .line 164
    .line 165
    invoke-direct {v5, v8, v4}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lcom/google/android/gms/internal/ads/ry;Lm2/h;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v9, v10, v5}, Lcom/google/android/gms/internal/ads/hy;->F2(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/qy;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/ads/ry;->c:Lcom/google/android/gms/internal/ads/Hk;

    .line 173
    .line 174
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/ry;->b:Ljava/lang/String;

    .line 175
    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v5, v0, v1

    .line 179
    .line 180
    const-string v1, "show overlay display from: %s"

    .line 181
    .line 182
    invoke-virtual {v4, v2, v1, v0}, Lcom/google/android/gms/internal/ads/Hk;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lc4/i;->c(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
