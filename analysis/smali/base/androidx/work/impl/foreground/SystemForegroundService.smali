.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/r;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public A:Ll1/c;

.field public B:Landroid/app/NotificationManager;

.field public y:Landroid/os/Handler;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->C:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->y:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->B:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Ll1/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ll1/c;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A:Ll1/c;

    .line 36
    .line 37
    iget-object v1, v0, Ll1/c;->F:Ll1/b;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 47
    .line 48
    sget-object v2, Ll1/c;->G:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "A callback already exists."

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v1}, Ld1/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object p0, v0, Ll1/c;->F:Ll1/b;

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/r;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/r;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A:Ll1/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll1/c;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/r;->onStartCommand(Landroid/content/Intent;II)I

    .line 3
    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->z:Z

    .line 6
    .line 7
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->C:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v2, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v2, v3}, Ld1/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A:Ll1/c;

    .line 24
    .line 25
    invoke-virtual {p2}, Ll1/c;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->z:Z

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A:Ll1/c;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "ACTION_START_FOREGROUND"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object v4, Ll1/c;->G:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p2, Ll1/c;->x:Le1/l;

    .line 53
    .line 54
    const-string v6, "KEY_WORKSPEC_ID"

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v2, "Started foreground service %s"

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v0, v1

    .line 67
    .line 68
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {p3, v4, v0, v1}, Ld1/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object v0, v5, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 82
    .line 83
    new-instance v1, Lk0/a;

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-direct {v1, p2, v0, p3, v2}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p2, Ll1/c;->y:Lp1/a;

    .line 90
    .line 91
    check-cast p3, Landroidx/activity/result/d;

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Landroidx/activity/result/d;->m(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ll1/c;->f(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    const-string v3, "ACTION_NOTIFY"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ll1/c;->f(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v3, "ACTION_CANCEL_WORK"

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string p3, "Stopping foreground work for %s"

    .line 126
    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v0, v1

    .line 130
    .line 131
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-virtual {p2, v4, p3, v0}, Ld1/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance p2, Ln1/a;

    .line 160
    .line 161
    invoke-direct {p2, v5, p1, v1}, Ln1/a;-><init>(Le1/l;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v5, Le1/l;->A:Lp1/a;

    .line 165
    .line 166
    check-cast p1, Landroidx/activity/result/d;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroidx/activity/result/d;->m(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 185
    .line 186
    const-string v3, "Stopping foreground service"

    .line 187
    .line 188
    invoke-virtual {p1, v4, v3, v2}, Ld1/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p2, Ll1/c;->F:Ll1/b;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 196
    .line 197
    iput-boolean v0, p1, Landroidx/work/impl/foreground/SystemForegroundService;->z:Z

    .line 198
    .line 199
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 204
    .line 205
    const-string v2, "All commands completed."

    .line 206
    .line 207
    invoke-virtual {p2, p3, v2, v1}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 p3, 0x1a

    .line 213
    .line 214
    if-lt p2, p3, :cond_4

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 223
    return p1
.end method
