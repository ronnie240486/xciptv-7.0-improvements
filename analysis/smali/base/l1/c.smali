.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b;
.implements Le1/a;


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Ljava/util/LinkedHashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashSet;

.field public final E:Li1/c;

.field public F:Ll1/b;

.field public final x:Le1/l;

.field public final y:Lp1/a;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll1/c;->G:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/c;->z:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Le1/l;->U(Landroid/content/Context;)Le1/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll1/c;->x:Le1/l;

    .line 16
    .line 17
    iget-object v1, v0, Le1/l;->A:Lp1/a;

    .line 18
    .line 19
    iput-object v1, p0, Ll1/c;->y:Lp1/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Ll1/c;->A:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Ll1/c;->B:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ll1/c;->D:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ll1/c;->C:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v2, Li1/c;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1, p0}, Li1/c;-><init>(Landroid/content/Context;Lp1/a;Li1/b;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ll1/c;->E:Li1/c;

    .line 51
    .line 52
    iget-object p1, v0, Le1/l;->C:Le1/b;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Le1/b;->b(Le1/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ld1/g;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget p0, p2, Ld1/g;->a:I

    .line 14
    .line 15
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, Ld1/g;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 28
    .line 29
    iget-object p2, p2, Ld1/g;->c:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ld1/g;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget v1, p2, Ld1/g;->a:I

    .line 19
    .line 20
    const-string v2, "KEY_NOTIFICATION_ID"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 26
    .line 27
    iget v2, p2, Ld1/g;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "KEY_NOTIFICATION"

    .line 33
    .line 34
    iget-object p2, p2, Ld1/g;->c:Landroid/app/Notification;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Ll1/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Ll1/c;->C:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lm1/k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ll1/c;->D:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ll1/c;->E:Li1/c;

    .line 23
    .line 24
    iget-object v1, p0, Ll1/c;->D:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Li1/c;->c(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Ll1/c;->B:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ld1/g;

    .line 41
    .line 42
    iget-object v0, p0, Ll1/c;->A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Ll1/c;->B:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ll1/c;->B:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Ll1/c;->A:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Ll1/c;->F:Ll1/b;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ld1/g;

    .line 105
    .line 106
    iget-object v2, p0, Ll1/c;->F:Ll1/b;

    .line 107
    .line 108
    iget v3, v0, Ld1/g;->a:I

    .line 109
    .line 110
    iget v4, v0, Ld1/g;->b:I

    .line 111
    .line 112
    iget-object v5, v0, Ld1/g;->c:Landroid/app/Notification;

    .line 113
    .line 114
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 115
    .line 116
    iget-object v6, v2, Landroidx/work/impl/foreground/SystemForegroundService;->y:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v7, Lm/c;

    .line 119
    .line 120
    invoke-direct {v7, v2, v3, v5, v4}, Lm/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Ll1/c;->F:Ll1/b;

    .line 127
    .line 128
    iget v0, v0, Ld1/g;->a:I

    .line 129
    .line 130
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 131
    .line 132
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->y:Landroid/os/Handler;

    .line 133
    .line 134
    new-instance v4, Landroidx/leanback/widget/B;

    .line 135
    .line 136
    invoke-direct {v4, v2, v0, v1}, Landroidx/leanback/widget/B;-><init>(Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Ll1/c;->F:Ll1/b;

    .line 143
    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Ll1/c;->G:Ljava/lang/String;

    .line 153
    .line 154
    iget v4, p2, Ld1/g;->a:I

    .line 155
    .line 156
    iget v5, p2, Ld1/g;->b:I

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v7, "Removing Notification (id: "

    .line 161
    .line 162
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, ", workSpecId: "

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, " ,notificationType: "

    .line 177
    .line 178
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, ")"

    .line 182
    .line 183
    invoke-static {v6, v5, p1}, LB2/y;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v4, 0x0

    .line 188
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 189
    .line 190
    invoke-virtual {v2, v3, p1, v4}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    iget p1, p2, Ld1/g;->a:I

    .line 194
    .line 195
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 196
    .line 197
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->y:Landroid/os/Handler;

    .line 198
    .line 199
    new-instance v2, Landroidx/leanback/widget/B;

    .line 200
    .line 201
    invoke-direct {v2, v0, p1, v1}, Landroidx/leanback/widget/B;-><init>(Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    :cond_3
    return-void

    .line 208
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Constraints unmet for WorkSpec "

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 35
    .line 36
    sget-object v4, Ll1/c;->G:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2, v3}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ll1/c;->x:Le1/l;

    .line 42
    .line 43
    iget-object v2, v1, Le1/l;->A:Lp1/a;

    .line 44
    .line 45
    new-instance v3, Ln1/k;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v1, v0, v4}, Ln1/k;-><init>(Le1/l;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroidx/activity/result/d;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/activity/result/d;->m(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_NOTIFICATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Notification;

    .line 27
    .line 28
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "Notifying with (id: "

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, ", workSpecId: "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, ", notificationType: "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, ")"

    .line 56
    .line 57
    invoke-static {v5, v2, v6}, LB2/y;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 62
    .line 63
    sget-object v7, Ll1/c;->G:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v7, v5, v6}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Ll1/c;->F:Ll1/b;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    new-instance v4, Ld1/g;

    .line 75
    .line 76
    invoke-direct {v4, v0, v2, p1}, Ld1/g;-><init>(IILandroid/app/Notification;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Ll1/c;->B:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Ll1/c;->A:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    iput-object v3, p0, Ll1/c;->A:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Ll1/c;->F:Ll1/b;

    .line 95
    .line 96
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 97
    .line 98
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->y:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v4, Lm/c;

    .line 101
    .line 102
    invoke-direct {v4, v1, v0, p1, v2}, Lm/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    iget-object v3, p0, Ll1/c;->F:Ll1/b;

    .line 110
    .line 111
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 112
    .line 113
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->y:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v6, Landroidx/activity/g;

    .line 116
    .line 117
    const/4 v7, 0x6

    .line 118
    invoke-direct {v6, v3, v0, p1, v7}, Landroidx/activity/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v0, 0x1d

    .line 129
    .line 130
    if-lt p1, v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ld1/g;

    .line 157
    .line 158
    iget v0, v0, Ld1/g;->b:I

    .line 159
    .line 160
    or-int/2addr v1, v0

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Ll1/c;->A:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ld1/g;

    .line 169
    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    iget-object v0, p0, Ll1/c;->F:Ll1/b;

    .line 173
    .line 174
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 175
    .line 176
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->y:Landroid/os/Handler;

    .line 177
    .line 178
    new-instance v3, Lm/c;

    .line 179
    .line 180
    iget v4, p1, Ld1/g;->a:I

    .line 181
    .line 182
    iget-object p1, p1, Ld1/g;->c:Landroid/app/Notification;

    .line 183
    .line 184
    invoke-direct {v3, v0, v4, p1, v1}, Lm/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll1/c;->F:Ll1/b;

    .line 3
    .line 4
    iget-object v0, p0, Ll1/c;->z:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ll1/c;->E:Li1/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Li1/c;->d()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ll1/c;->x:Le1/l;

    .line 14
    .line 15
    iget-object v0, v0, Le1/l;->C:Le1/b;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Le1/b;->f(Le1/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
