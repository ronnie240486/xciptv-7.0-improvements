.class public abstract Lcom/google/android/gms/common/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zaa:LJ3/e;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lcom/google/android/gms/common/api/g;

.field private final zae:Lcom/google/android/gms/common/api/c;

.field private final zaf:LJ3/a;

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/m;

.field private final zaj:LJ3/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->zab:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {}, LN6/b;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "getAttributionTag"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v4, v3, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v2, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    :catch_0
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/j;->zac:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->zad:Lcom/google/android/gms/common/api/g;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/gms/common/api/j;->zae:Lcom/google/android/gms/common/api/c;

    .line 62
    .line 63
    iget-object p1, p4, Lcom/google/android/gms/common/api/i;->b:Landroid/os/Looper;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->zag:Landroid/os/Looper;

    .line 66
    .line 67
    new-instance p1, LJ3/a;

    .line 68
    .line 69
    invoke-direct {p1, p2, p3, v1}, LJ3/a;-><init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->zaf:LJ3/a;

    .line 73
    .line 74
    new-instance p1, LJ3/z;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->zai:Lcom/google/android/gms/common/api/m;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/common/api/j;->zab:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p1}, LJ3/e;->e(Landroid/content/Context;)LJ3/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->zaa:LJ3/e;

    .line 88
    .line 89
    iget-object p2, p1, LJ3/e;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lcom/google/android/gms/common/api/j;->zah:I

    .line 96
    .line 97
    iget-object p2, p4, Lcom/google/android/gms/common/api/i;->a:LJ3/o;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->zaj:LJ3/o;

    .line 100
    .line 101
    iget-object p1, p1, LJ3/e;->J:LV3/d;

    .line 102
    .line 103
    const/4 p2, 0x7

    .line 104
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public asGoogleApiClient()Lcom/google/android/gms/common/api/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zai:Lcom/google/android/gms/common/api/m;

    return-object v0
.end method

.method public final b(ILJ3/q;)Lc4/r;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lc4/i;

    .line 6
    .line 7
    invoke-direct {v2}, Lc4/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v11, v0, Lcom/google/android/gms/common/api/j;->zaa:LJ3/e;

    .line 11
    .line 12
    iget-object v12, v0, Lcom/google/android/gms/common/api/j;->zaj:LJ3/o;

    .line 13
    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v5, v1, LJ3/q;->c:I

    .line 18
    .line 19
    iget-object v13, v2, Lc4/i;->a:Lc4/r;

    .line 20
    .line 21
    iget-object v14, v11, LJ3/e;->J:LV3/d;

    .line 22
    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/j;->getApiKey()LJ3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v11}, LJ3/e;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->a()Lcom/google/android/gms/common/internal/q;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/r;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    iget-boolean v8, v3, Lcom/google/android/gms/common/internal/r;->y:Z

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v8, v11, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LJ3/x;

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    iget-object v9, v8, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 62
    .line 63
    instance-of v10, v9, Lcom/google/android/gms/common/internal/f;

    .line 64
    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    check-cast v9, Lcom/google/android/gms/common/internal/f;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/f;->hasConnectionInfo()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_4

    .line 81
    .line 82
    invoke-static {v8, v9, v5}, LJ3/C;->a(LJ3/x;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/i;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v4, v8, LJ3/x;->I:I

    .line 90
    .line 91
    add-int/2addr v4, v7

    .line 92
    iput v4, v8, LJ3/x;->I:I

    .line 93
    .line 94
    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/i;->z:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/r;->z:Z

    .line 98
    .line 99
    :cond_5
    :goto_0
    new-instance v15, LJ3/C;

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-wide v8, v3

    .line 111
    :goto_1
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    :cond_7
    move-wide/from16 v16, v3

    .line 118
    .line 119
    move-object v3, v15

    .line 120
    move-object v4, v11

    .line 121
    move-wide v7, v8

    .line 122
    move-wide/from16 v9, v16

    .line 123
    .line 124
    invoke-direct/range {v3 .. v10}, LJ3/C;-><init>(LJ3/e;ILJ3/a;JJ)V

    .line 125
    .line 126
    .line 127
    move-object v4, v15

    .line 128
    :goto_2
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v3, LJ3/u;

    .line 134
    .line 135
    invoke-direct {v3, v14}, LJ3/u;-><init>(LV3/d;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v3, v4}, Lc4/r;->b(Ljava/util/concurrent/Executor;Lc4/d;)Lc4/r;

    .line 139
    .line 140
    .line 141
    :cond_8
    new-instance v3, LJ3/K;

    .line 142
    .line 143
    move/from16 v4, p1

    .line 144
    .line 145
    invoke-direct {v3, v4, v1, v2, v12}, LJ3/K;-><init>(ILJ3/q;Lc4/i;LJ3/o;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LJ3/E;

    .line 149
    .line 150
    iget-object v2, v11, LJ3/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-direct {v1, v3, v2, v0}, LJ3/E;-><init>(LJ3/B;ILcom/google/android/gms/common/api/j;)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-virtual {v14, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v14, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 165
    .line 166
    .line 167
    return-object v13
.end method

.method public createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/internal/g;->a:Landroid/accounts/Account;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->b:Lp/g;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lp/g;

    .line 18
    .line 19
    invoke-direct {v2}, Lp/g;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/gms/common/internal/g;->b:Lp/g;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->b:Lp/g;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lp/g;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->zab:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->zab:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public disconnectService()Lc4/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc4/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zaa:LJ3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LJ3/t;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->getApiKey()LJ3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, LJ3/t;-><init>(LJ3/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LJ3/e;->J:LV3/d;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LJ3/t;->b:Lc4/i;

    .line 27
    .line 28
    iget-object v0, v0, Lc4/i;->a:Lc4/r;

    .line 29
    .line 30
    return-object v0
.end method

.method public doBestEffortWrite(LJ3/c;)LJ3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "LJ3/c;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public doBestEffortWrite(LJ3/q;)Lc4/h;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/e;",
            ">(",
            "LJ3/q;",
            ")",
            "Lc4/h;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->b(ILJ3/q;)Lc4/r;

    move-result-object p1

    return-object p1
.end method

.method public doRead(LJ3/c;)LJ3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "LJ3/c;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public doRead(LJ3/q;)Lc4/h;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/e;",
            ">(",
            "LJ3/q;",
            ")",
            "Lc4/h;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->b(ILJ3/q;)Lc4/r;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(LJ3/l;LJ3/r;)Lc4/h;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "LJ3/l;",
            "U:",
            "LJ3/r;",
            ">(TT;TU;)",
            "Lc4/h;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doRegisterEventListener(LJ3/m;)Lc4/h;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            ">(",
            "LJ3/m;",
            ")",
            "Lc4/h;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doUnregisterEventListener(LJ3/h;)Lc4/h;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/h;",
            ")",
            "Lc4/h;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/j;->doUnregisterEventListener(LJ3/h;I)Lc4/h;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(LJ3/h;I)Lc4/h;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/h;",
            "I)",
            "Lc4/h;"
        }
    .end annotation

    .line 3
    const-string p2, "Listener key cannot be null."

    invoke-static {p1, p2}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doWrite(LJ3/c;)LJ3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "LJ3/c;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public doWrite(LJ3/q;)Lc4/h;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/e;",
            ">(",
            "LJ3/q;",
            ")",
            "Lc4/h;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->b(ILJ3/q;)Lc4/r;

    move-result-object p1

    return-object p1
.end method

.method public final getApiKey()LJ3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zaf:LJ3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiOptions()Lcom/google/android/gms/common/api/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zae:Lcom/google/android/gms/common/api/c;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zab:Landroid/content/Context;

    return-object v0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zag:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)LJ3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "LJ3/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zag:Landroid/os/Looper;

    .line 2
    .line 3
    const-string v1, "Listener must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Looper must not be null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Listener type must not be null"

    .line 14
    .line 15
    invoke-static {p2, v1}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LJ3/i;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/Vx;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Vx;-><init>(Landroid/os/Looper;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, LJ3/i;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/j;->zah:I

    return v0
.end method

.method public final zab(Landroid/os/Looper;LJ3/x;)Lcom/google/android/gms/common/api/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lcom/google/android/gms/common/internal/h;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/internal/g;->a:Landroid/accounts/Account;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->b:Lp/g;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/accounts/Account;Lp/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->zad:Lcom/google/android/gms/common/api/g;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/common/api/g;->a:Lcom/google/android/gms/common/api/a;

    .line 21
    .line 22
    invoke-static {v1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/common/api/j;->zab:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/gms/common/api/j;->zae:Lcom/google/android/gms/common/api/c;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p2

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->getContextAttributionTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    instance-of v0, p1, Lcom/google/android/gms/common/internal/f;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/f;->setAttributionTag(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz p2, :cond_2

    .line 53
    .line 54
    instance-of p2, p1, LJ3/j;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    check-cast p1, LJ3/j;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)LJ3/G;
    .locals 6

    .line 1
    new-instance v0, LJ3/G;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/common/internal/h;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/common/internal/g;->a:Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/gms/common/internal/g;->b:Lp/g;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/common/internal/g;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/accounts/Account;Lp/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v2}, LJ3/G;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
