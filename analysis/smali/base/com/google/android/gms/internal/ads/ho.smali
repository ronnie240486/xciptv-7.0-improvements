.class public final Lcom/google/android/gms/internal/ads/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b;
.implements Lcom/google/android/gms/internal/ads/Vj;
.implements Lu3/a;
.implements Lcom/google/android/gms/internal/ads/Vi;
.implements Lcom/google/android/gms/internal/ads/kj;
.implements Lcom/google/android/gms/internal/ads/lj;
.implements Lcom/google/android/gms/internal/ads/yj;
.implements Lcom/google/android/gms/internal/ads/Yi;
.implements Lcom/google/android/gms/internal/ads/fw;


# instance fields
.field public final x:Ljava/util/List;

.field public final y:Lcom/google/android/gms/internal/ads/eo;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/Tf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho;->y:Lcom/google/android/gms/internal/ads/eo;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho;->x:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/Gc;)V
    .locals 2

    .line 1
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 2
    .line 3
    iget-object p1, p1, Lt3/k;->j:LN3/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ho;->z:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-class v0, Lcom/google/android/gms/internal/ads/Vj;

    .line 18
    .line 19
    const-string v1, "onAdRequest"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ho;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/Vi;

    .line 5
    .line 6
    const-string v2, "onRewardedVideoStarted"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ho;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/lj;

    .line 8
    .line 9
    const-string v1, "onDestroy"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ho;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p2, p3, v0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p1, p3, p2

    .line 17
    .line 18
    const-class p1, Lcom/google/android/gms/internal/ads/cw;

    .line 19
    .line 20
    const-string p2, "onTaskFailed"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ho;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/Vi;

    .line 5
    .line 6
    const-string v2, "onRewardedVideoCompleted"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ho;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    const-class p2, Lcom/google/android/gms/internal/ads/cw;

    .line 8
    .line 9
    const-string v0, "onTaskStarted"

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/ho;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/lj;

    .line 8
    .line 9
    const-string v1, "onResume"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ho;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/lj;

    .line 8
    .line 9
    const-string v1, "onPause"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ho;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/cw;

    .line 8
    .line 9
    const-string v1, "onTaskCreated"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ho;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const-class p1, Lp3/b;

    .line 11
    .line 12
    const-string p2, "onAppEvent"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ho;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    const-class p2, Lcom/google/android/gms/internal/ads/cw;

    .line 8
    .line 9
    const-string v0, "onTaskSucceeded"

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/ho;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/Oc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    const-class p1, Lcom/google/android/gms/internal/ads/Vi;

    .line 14
    .line 15
    const-string p2, "onRewarded"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ho;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lu3/a;

    .line 5
    .line 6
    const-string v2, "onAdClicked"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ho;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho;->x:Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "Event-"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho;->y:Lcom/google/android/gms/internal/ads/eo;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eo;->a:LN3/a;

    .line 35
    .line 36
    check-cast v1, LN3/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance v3, Ljava/io/StringWriter;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/util/JsonWriter;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    const-string v5, "timestamp"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 65
    .line 66
    .line 67
    const-string v1, "source"

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 74
    .line 75
    .line 76
    const-string p1, "event"

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 83
    .line 84
    .line 85
    const-string p1, "components"

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v4, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 119
    .line 120
    .line 121
    const-string p1, "params"

    .line 122
    .line 123
    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 128
    .line 129
    .line 130
    array-length p1, p3

    .line 131
    const/4 p2, 0x0

    .line 132
    :goto_1
    if-ge p2, p1, :cond_3

    .line 133
    .line 134
    aget-object v0, p3, p2

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    :goto_2
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 145
    .line 146
    .line 147
    add-int/lit8 p2, p2, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/util/JsonWriter;->flush()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_3
    const-string p2, "unable to log"

    .line 164
    .line 165
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p2, "AD-DBG "

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->f(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-void
.end method

.method public final w(Lu3/C0;)V
    .locals 4

    .line 1
    iget v0, p1, Lu3/C0;->x:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lu3/C0;->y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lu3/C0;->z:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p1, v2, v0

    .line 22
    .line 23
    const-class p1, Lcom/google/android/gms/internal/ads/Yi;

    .line 24
    .line 25
    const-string v0, "onAdFailedToLoad"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/ho;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/mv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/Vi;

    .line 5
    .line 6
    const-string v2, "onAdClosed"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ho;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/Vi;

    .line 5
    .line 6
    const-string v2, "onAdLeftApplication"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ho;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/Vi;

    .line 5
    .line 6
    const-string v2, "onAdOpened"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ho;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/kj;

    .line 5
    .line 6
    const-string v2, "onAdImpression"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ho;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzr()V
    .locals 4

    .line 1
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/k;->j:LN3/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ho;->z:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Ad Request Latency : "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-class v1, Lcom/google/android/gms/internal/ads/yj;

    .line 36
    .line 37
    const-string v2, "onAdLoaded"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ho;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
