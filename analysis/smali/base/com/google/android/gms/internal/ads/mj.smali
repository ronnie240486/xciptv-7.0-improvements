.class public final synthetic Lcom/google/android/gms/internal/ads/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ak;


# instance fields
.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Cv;->j:Lcom/google/android/gms/internal/ads/f0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/f0;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj;->x:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/f0;->y:Z

    .line 20
    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/f0;->y:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/Zw;->b()Lcom/google/android/gms/internal/ads/Zw;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/google/android/gms/internal/ads/Qw;

    .line 39
    .line 40
    invoke-direct {v5, v4, v1, v3}, Lcom/google/android/gms/internal/ads/Qw;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Zw;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/Zw;->b:Lcom/google/android/gms/internal/ads/Qw;

    .line 44
    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/Sw;->A:Lcom/google/android/gms/internal/ads/Sw;

    .line 46
    .line 47
    instance-of v4, v1, Landroid/app/Application;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Landroid/app/Application;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v3, "uimode"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/app/UiModeManager;

    .line 64
    .line 65
    sput-object v3, Lcom/google/android/gms/internal/ads/Cv;->l:Landroid/app/UiModeManager;

    .line 66
    .line 67
    sget-object v3, Lcom/google/android/gms/internal/ads/gx;->a:Landroid/view/WindowManager;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    sput v3, Lcom/google/android/gms/internal/ads/gx;->c:F

    .line 80
    .line 81
    const-string v3, "window"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/view/WindowManager;

    .line 88
    .line 89
    sput-object v3, Lcom/google/android/gms/internal/ads/gx;->a:Landroid/view/WindowManager;

    .line 90
    .line 91
    new-instance v3, Landroid/content/IntentFilter;

    .line 92
    .line 93
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 94
    .line 95
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lx3/K;

    .line 99
    .line 100
    invoke-direct {v5}, Lx3/K;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/google/android/gms/internal/ads/Xw;->y:Lcom/google/android/gms/internal/ads/Xw;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/Xw;->x:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v3, Lcom/google/android/gms/internal/ads/Rw;->e:Lcom/google/android/gms/internal/ads/Rw;

    .line 115
    .line 116
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/Rw;->b:Z

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Rw;->c:Lcom/google/android/gms/internal/ads/Vw;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    check-cast v1, Landroid/app/Application;

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/Vw;->z:Lcom/google/android/gms/internal/ads/Uw;

    .line 133
    .line 134
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/Vw;->x:Z

    .line 135
    .line 136
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 142
    .line 143
    .line 144
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 145
    .line 146
    const/16 v4, 0x64

    .line 147
    .line 148
    if-ne v1, v4, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Vw;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 160
    :goto_1
    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/Vw;->y:Z

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Vw;->a(Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/Vw;->y:Z

    .line 166
    .line 167
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/Rw;->d:Z

    .line 168
    .line 169
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/Rw;->b:Z

    .line 170
    .line 171
    :cond_5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/f0;->y:Z

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    return-object v0

    .line 178
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "Application Context cannot be null"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj;->x:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/lj;->f(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
