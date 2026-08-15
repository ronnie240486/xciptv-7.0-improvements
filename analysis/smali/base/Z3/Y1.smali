.class public final LZ3/Y1;
.super Lcom/google/android/gms/internal/measurement/H;
.source "SourceFile"

# interfaces
.implements LZ3/w1;


# instance fields
.field public final x:LZ3/b3;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ3/b3;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/H;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ3/Y1;->x:LZ3/b3;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LZ3/Y1;->z:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;LZ3/h3;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LZ3/Y1;->T2(LZ3/h3;)V

    .line 2
    iget-object v0, p2, LZ3/h3;->x:Ljava/lang/String;

    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LZ3/Y1;->x:LZ3/b3;

    invoke-virtual {v1}, LZ3/b3;->zzl()LZ3/S1;

    move-result-object v2

    new-instance v3, LD3/n;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p2, p1, v4}, LD3/n;-><init>(LZ3/Y1;LK3/a;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v2, v3}, LZ3/S1;->s(Ljava/util/concurrent/Callable;)LZ3/V1;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    invoke-virtual {v1}, LZ3/b3;->zzj()LZ3/B1;

    move-result-object p2

    .line 7
    invoke-static {v0}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object v0

    .line 8
    iget-object p2, p2, LZ3/B1;->f:LZ3/C1;

    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {p2, v0, p1, v1}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final C(Landroid/os/Bundle;LZ3/h3;)V
    .locals 6

    .line 10
    invoke-virtual {p0, p2}, LZ3/Y1;->T2(LZ3/h3;)V

    .line 11
    iget-object v2, p2, LZ3/h3;->x:Ljava/lang/String;

    invoke-static {v2}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 12
    new-instance p2, Lk0/a;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, p2}, LZ3/Y1;->t1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F0(LZ3/d;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LZ3/d;->z:LZ3/e3;

    .line 5
    .line 6
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LZ3/d;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ll3/d;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LZ3/d;->x:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, LZ3/Y1;->u1(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LZ3/d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LZ3/d;-><init>(LZ3/d;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lj/j;

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    invoke-direct {p1, v1, p0, v0}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, LZ3/Y1;->t1(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final G1(LZ3/s;Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, LZ3/Y1;->u1(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ3/Y1;->x:LZ3/b3;

    .line 12
    .line 13
    invoke-virtual {v0}, LZ3/b3;->zzj()LZ3/B1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, LZ3/b3;->l:LZ3/X1;

    .line 18
    .line 19
    iget-object v3, v2, LZ3/X1;->m:LZ3/A1;

    .line 20
    .line 21
    iget-object v4, p1, LZ3/s;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, v1, LZ3/B1;->m:LZ3/C1;

    .line 28
    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LZ3/b3;->zzb()LN3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LN3/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    invoke-virtual {v0}, LZ3/b3;->zzl()LZ3/S1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, LD3/n;

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    invoke-direct {v3, p0, p1, p2, v9}, LD3/n;-><init>(LZ3/Y1;LK3/a;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, LZ3/S1;->w(Ljava/util/concurrent/Callable;)LZ3/V1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [B

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, LZ3/b3;->zzj()LZ3/B1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 78
    .line 79
    const-string v1, "Log and bundle returned null. appId"

    .line 80
    .line 81
    invoke-static {p2}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v3, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    new-array p1, p1, [B

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    invoke-virtual {v0}, LZ3/b3;->zzb()LN3/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LN3/b;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    div-long/2addr v9, v7

    .line 110
    invoke-virtual {v0}, LZ3/b3;->zzj()LZ3/B1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, LZ3/B1;->m:LZ3/C1;

    .line 115
    .line 116
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 117
    .line 118
    iget-object v7, v2, LZ3/X1;->m:LZ3/A1;

    .line 119
    .line 120
    invoke-virtual {v7, v4}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    array-length v8, p1

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sub-long/2addr v9, v5

    .line 130
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v3, v7, v8, v5}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :goto_1
    invoke-virtual {v0}, LZ3/b3;->zzj()LZ3/B1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p2}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v1, v2, LZ3/X1;->m:LZ3/A1;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 153
    .line 154
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 155
    .line 156
    invoke-virtual {v0, v2, p2, v1, p1}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    return-object p1
.end method

.method public final I0(LZ3/s;LZ3/h3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LZ3/Y1;->T2(LZ3/h3;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lk0/a;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LZ3/Y1;->t1(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L2(LZ3/h3;)V
    .locals 2

    .line 1
    iget-object v0, p1, LZ3/h3;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LZ3/h3;->x:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, LZ3/Y1;->u1(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LZ3/Z1;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p1, v1}, LZ3/Z1;-><init>(LZ3/Y1;LZ3/h3;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LZ3/Y1;->t1(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, LZ3/a2;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v0 .. v7}, LZ3/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v8}, LZ3/Y1;->t1(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P0(LZ3/d;LZ3/h3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LZ3/d;->z:LZ3/e3;

    .line 5
    .line 6
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, LZ3/Y1;->T2(LZ3/h3;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LZ3/d;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LZ3/d;-><init>(LZ3/d;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, LZ3/h3;->x:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, LZ3/d;->x:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lk0/a;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, p2, v1}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LZ3/Y1;->t1(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final P2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LZ3/Y1;->u1(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LZ3/Y1;->x:LZ3/b3;

    .line 6
    .line 7
    invoke-virtual {v0}, LZ3/b3;->zzl()LZ3/S1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v8, LZ3/b2;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, LZ3/b2;-><init>(LZ3/Y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, LZ3/S1;->s(Ljava/util/concurrent/Callable;)LZ3/V1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    invoke-virtual {v0}, LZ3/b3;->zzj()LZ3/B1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 41
    .line 42
    iget-object p2, p2, LZ3/B1;->f:LZ3/C1;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final T2(LZ3/h3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LZ3/h3;->x:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ll3/d;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, LZ3/Y1;->u1(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ3/Y1;->x:LZ3/b3;

    .line 14
    .line 15
    invoke-virtual {v0}, LZ3/b3;->M()LZ3/g3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, LZ3/h3;->y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, LZ3/h3;->N:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, LZ3/g3;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final V0(LZ3/h3;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LZ3/Y1;->T2(LZ3/h3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ3/Y1;->x:LZ3/b3;

    .line 5
    .line 6
    invoke-virtual {v0}, LZ3/b3;->zzl()LZ3/S1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lx3/D;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v0, p1, v3}, Lx3/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LZ3/S1;->s(Ljava/util/concurrent/Callable;)LZ3/V1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x7530

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception v1

    .line 36
    :goto_0
    invoke-virtual {v0}, LZ3/b3;->zzj()LZ3/B1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, LZ3/h3;->x:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 47
    .line 48
    const-string v2, "Failed to get app instance id. appId"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    return-object v1
.end method

.method public final V2(LZ3/s;LZ3/h3;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/Y1;->x:LZ3/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/b3;->N()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LZ3/b3;->g(LZ3/s;LZ3/h3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W1(LZ3/h3;)LZ3/h;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LZ3/Y1;->T2(LZ3/h3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LZ3/h3;->x:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ll3/d;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LZ3/Y1;->x:LZ3/b3;

    .line 13
    .line 14
    invoke-virtual {v1}, LZ3/b3;->zzl()LZ3/S1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lx3/D;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v3, p0, p1, v4}, Lx3/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, LZ3/S1;->w(Ljava/util/concurrent/Callable;)LZ3/V1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v3, 0x2710

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LZ3/h;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception p1

    .line 44
    :goto_0
    invoke-virtual {v1}, LZ3/b3;->zzj()LZ3/B1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 53
    .line 54
    const-string v2, "Failed to get consent. appId"

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LZ3/h;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v0}, LZ3/h;-><init>(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final X(LZ3/e3;LZ3/h3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LZ3/Y1;->T2(LZ3/h3;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lk0/a;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LZ3/Y1;->t1(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y(LZ3/h3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LZ3/Y1;->T2(LZ3/h3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ3/Z1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, LZ3/Z1;-><init>(LZ3/Y1;LZ3/h3;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LZ3/Y1;->t1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LZ3/Y1;->u1(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LZ3/Y1;->x:LZ3/b3;

    .line 6
    .line 7
    invoke-virtual {v0}, LZ3/b3;->zzl()LZ3/S1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v8, LZ3/b2;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, LZ3/b2;-><init>(LZ3/Y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, LZ3/S1;->s(Ljava/util/concurrent/Callable;)LZ3/V1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LZ3/f3;

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, LZ3/f3;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, LZ3/g3;->s0(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    new-instance v2, LZ3/e3;

    .line 73
    .line 74
    invoke-direct {v2, v1}, LZ3/e3;-><init>(LZ3/f3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p3

    .line 82
    :goto_2
    invoke-virtual {v0}, LZ3/b3;->zzj()LZ3/B1;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p3, p3, LZ3/B1;->f:LZ3/C1;

    .line 91
    .line 92
    const-string p4, "Failed to get user properties as. appId"

    .line 93
    .line 94
    invoke-virtual {p3, p1, p2, p4}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final a2(Ljava/lang/String;Ljava/lang/String;ZLZ3/h3;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0, p4}, LZ3/Y1;->T2(LZ3/h3;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p4, LZ3/h3;->x:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p4}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LZ3/Y1;->x:LZ3/b3;

    .line 10
    .line 11
    invoke-virtual {v6}, LZ3/b3;->zzl()LZ3/S1;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v8, LZ3/b2;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v8

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p4

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, LZ3/b2;-><init>(LZ3/Y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, LZ3/S1;->s(Ljava/util/concurrent/Callable;)LZ3/V1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LZ3/f3;

    .line 60
    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, LZ3/f3;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LZ3/g3;->s0(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    new-instance v1, LZ3/e3;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LZ3/e3;-><init>(LZ3/f3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object p2

    .line 86
    :goto_2
    invoke-virtual {v6}, LZ3/b3;->zzj()LZ3/B1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p4}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object p2, p2, LZ3/B1;->f:LZ3/C1;

    .line 95
    .line 96
    const-string p4, "Failed to query user properties. appId"

    .line 97
    .line 98
    invoke-virtual {p2, p3, p1, p4}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final c0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :pswitch_1
    sget-object p1, LZ3/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LZ3/h3;

    .line 16
    .line 17
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, LZ3/Y1;->C(Landroid/os/Bundle;LZ3/h3;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_2
    sget-object p1, LZ3/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LZ3/h3;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, LZ3/Y1;->W1(LZ3/h3;)LZ3/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3, v0}, LZ3/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_3
    sget-object p1, LZ3/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LZ3/h3;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, LZ3/Y1;->h2(LZ3/h3;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/os/Bundle;

    .line 99
    .line 100
    sget-object v1, LZ3/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LZ3/h3;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v1}, LZ3/Y1;->C(Landroid/os/Bundle;LZ3/h3;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_5
    sget-object p1, LZ3/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LZ3/h3;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, LZ3/Y1;->L2(LZ3/h3;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v1, v2}, LZ3/Y1;->P2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, LZ3/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LZ3/h3;

    .line 180
    .line 181
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, v1, v2}, LZ3/Y1;->p1(Ljava/lang/String;Ljava/lang/String;LZ3/h3;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v4, Lcom/google/android/gms/internal/measurement/G;->a:Ljava/lang/ClassLoader;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_1

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, v2, v3, v1}, LZ3/Y1;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lcom/google/android/gms/internal/measurement/G;->a:Ljava/lang/ClassLoader;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_2

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    :cond_2
    sget-object v3, LZ3/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LZ3/h3;

    .line 256
    .line 257
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1, v2, v1, v3}, LZ3/Y1;->a2(Ljava/lang/String;Ljava/lang/String;ZLZ3/h3;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :pswitch_a
    sget-object p1, LZ3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, LZ3/d;

    .line 279
    .line 280
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, LZ3/Y1;->F0(LZ3/d;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_b
    sget-object p1, LZ3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, LZ3/d;

    .line 298
    .line 299
    sget-object v1, LZ3/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LZ3/h3;

    .line 306
    .line 307
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1, v1}, LZ3/Y1;->P0(LZ3/d;LZ3/h3;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_c
    sget-object p1, LZ3/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, LZ3/h3;

    .line 325
    .line 326
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, LZ3/Y1;->V0(LZ3/h3;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    move-object v1, p0

    .line 361
    invoke-virtual/range {v1 .. v6}, LZ3/Y1;->O2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_e
    sget-object p1, LZ3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, LZ3/s;

    .line 376
    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1, v1}, LZ3/Y1;->G1(LZ3/s;Ljava/lang/String;)[B

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :pswitch_f
    sget-object p1, LZ3/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, LZ3/h3;

    .line 403
    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_3

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p1}, LZ3/Y1;->T2(LZ3/h3;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p1, LZ3/h3;->x:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, p0, LZ3/Y1;->x:LZ3/b3;

    .line 423
    .line 424
    invoke-virtual {p2}, LZ3/b3;->zzl()LZ3/S1;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v3, Lx3/D;

    .line 429
    .line 430
    const/4 v4, 0x5

    .line 431
    invoke-direct {v3, p0, p1, v4}, Lx3/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, LZ3/S1;->s(Ljava/util/concurrent/Callable;)LZ3/V1;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/util/List;

    .line 443
    .line 444
    new-instance v3, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_6

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, LZ3/f3;

    .line 468
    .line 469
    if-nez v1, :cond_5

    .line 470
    .line 471
    iget-object v5, v4, LZ3/f3;->c:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v5}, LZ3/g3;->s0(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_4

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :catch_0
    move-exception v1

    .line 481
    goto :goto_2

    .line 482
    :catch_1
    move-exception v1

    .line 483
    goto :goto_2

    .line 484
    :cond_5
    :goto_1
    new-instance v5, LZ3/e3;

    .line 485
    .line 486
    invoke-direct {v5, v4}, LZ3/e3;-><init>(LZ3/f3;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    .line 491
    .line 492
    goto :goto_0

    .line 493
    :goto_2
    invoke-virtual {p2}, LZ3/b3;->zzj()LZ3/B1;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iget-object p2, p2, LZ3/B1;->f:LZ3/C1;

    .line 502
    .line 503
    const-string v2, "Failed to get user properties. appId"

    .line 504
    .line 505
    invoke-virtual {p2, p1, v1, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :pswitch_10
    sget-object p1, LZ3/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    .line 518
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, LZ3/h3;

    .line 523
    .line 524
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, p1}, LZ3/Y1;->n1(LZ3/h3;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :pswitch_11
    sget-object p1, LZ3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, LZ3/s;

    .line 541
    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, p1, v1, v2}, LZ3/Y1;->m1(LZ3/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :pswitch_12
    sget-object p1, LZ3/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 561
    .line 562
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, LZ3/h3;

    .line 567
    .line 568
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, p1}, LZ3/Y1;->Y(LZ3/h3;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :pswitch_13
    sget-object p1, LZ3/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 579
    .line 580
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, LZ3/e3;

    .line 585
    .line 586
    sget-object v1, LZ3/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, LZ3/h3;

    .line 593
    .line 594
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, p1, v1}, LZ3/Y1;->X(LZ3/e3;LZ3/h3;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    .line 602
    .line 603
    goto :goto_3

    .line 604
    :pswitch_14
    sget-object p1, LZ3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 605
    .line 606
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, LZ3/s;

    .line 611
    .line 612
    sget-object v1, LZ3/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, LZ3/h3;

    .line 619
    .line 620
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, p1, v1}, LZ3/Y1;->I0(LZ3/s;LZ3/h3;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 627
    .line 628
    .line 629
    :goto_3
    return v0

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h2(LZ3/h3;)V
    .locals 2

    .line 1
    iget-object v0, p1, LZ3/h3;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LZ3/h3;->S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LZ3/Z1;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, LZ3/Z1;-><init>(LZ3/Y1;LZ3/h3;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LZ3/Y1;->x:LZ3/b3;

    .line 18
    .line 19
    invoke-virtual {p1}, LZ3/b3;->zzl()LZ3/S1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LZ3/S1;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LZ3/Z1;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, LZ3/b3;->zzl()LZ3/S1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, LZ3/S1;->y(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m1(LZ3/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p2, p3}, LZ3/Y1;->u1(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lk0/a;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-direct {p3, p0, p1, p2, v0}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, LZ3/Y1;->t1(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n1(LZ3/h3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LZ3/Y1;->T2(LZ3/h3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ3/Z1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, LZ3/Z1;-><init>(LZ3/Y1;LZ3/h3;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LZ3/Y1;->t1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;LZ3/h3;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, LZ3/Y1;->T2(LZ3/h3;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, LZ3/h3;->x:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, LZ3/Y1;->x:LZ3/b3;

    .line 10
    .line 11
    invoke-virtual {p3}, LZ3/b3;->zzl()LZ3/S1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, LZ3/b2;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, LZ3/b2;-><init>(LZ3/Y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, LZ3/S1;->s(Ljava/util/concurrent/Callable;)LZ3/V1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    :goto_0
    invoke-virtual {p3}, LZ3/b3;->zzj()LZ3/B1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "Failed to get conditional user properties"

    .line 44
    .line 45
    iget-object p2, p2, LZ3/B1;->f:LZ3/C1;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final t1(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/Y1;->x:LZ3/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/b3;->zzl()LZ3/S1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LZ3/S1;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, LZ3/b3;->zzl()LZ3/S1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u1(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LZ3/Y1;->x:LZ3/b3;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, LZ3/Y1;->y:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, LZ3/Y1;->z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v2, LZ3/b3;->l:LZ3/X1;

    .line 28
    .line 29
    iget-object p2, p2, LZ3/X1;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, v1}, Li3/S;->r(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, v2, LZ3/b3;->l:LZ3/X1;

    .line 42
    .line 43
    iget-object p2, p2, LZ3/X1;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p2}, LI3/k;->c(Landroid/content/Context;)LI3/k;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, LI3/k;->e(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 65
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, LZ3/Y1;->y:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, LZ3/Y1;->y:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, LZ3/Y1;->z:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p2, v2, LZ3/b3;->l:LZ3/X1;

    .line 84
    .line 85
    iget-object p2, p2, LZ3/X1;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-object v3, LI3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-static {v1, p2, p1}, Li3/S;->F(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iput-object p1, p0, LZ3/Y1;->z:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    iget-object p2, p0, LZ3/Y1;->z:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\'."

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_2
    invoke-virtual {v2}, LZ3/b3;->zzj()LZ3/B1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 142
    .line 143
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_7
    invoke-virtual {v2}, LZ3/b3;->zzj()LZ3/B1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 154
    .line 155
    const-string p2, "Measurement Service called without app package"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/SecurityException;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
