.class public final LY3/b;
.super LY3/a;
.source "SourceFile"


# instance fields
.field public final a:LZ3/X1;

.field public final b:LZ3/n2;


# direct methods
.method public constructor <init>(LZ3/X1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LY3/b;->a:LZ3/X1;

    .line 8
    .line 9
    iget-object p1, p1, LZ3/X1;->p:LZ3/n2;

    .line 10
    .line 11
    invoke-static {p1}, LZ3/X1;->b(LZ3/P0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LY3/b;->b:LZ3/n2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final M(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY3/b;->b:LZ3/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, LY0/y;->zzb()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LN3/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, LZ3/n2;->G(Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, LY3/b;->b:LZ3/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, LY0/y;->zzl()LZ3/S1;

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
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 19
    .line 20
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/f0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 42
    .line 43
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LY0/y;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LZ3/X1;

    .line 62
    .line 63
    iget-object v3, v2, LZ3/X1;->j:LZ3/S1;

    .line 64
    .line 65
    invoke-static {v3}, LZ3/X1;->d(LZ3/d2;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Ln1/o;

    .line 69
    .line 70
    invoke-direct {v8, v0, v1, p1, p2}, Ln1/o;-><init>(LZ3/n2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v5, 0x1388

    .line 74
    .line 75
    const-string v7, "get conditional user properties"

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    invoke-virtual/range {v3 .. v8}, LZ3/S1;->t(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 94
    .line 95
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0, p2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {p1}, LZ3/g3;->j0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    return-object p1
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v6, p0, LY3/b;->b:LZ3/n2;

    .line 2
    .line 3
    invoke-virtual {v6}, LY0/y;->zzl()LZ3/S1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LZ3/S1;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v6}, LY0/y;->zzj()LZ3/B1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 18
    .line 19
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/f0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, LY0/y;->zzj()LZ3/B1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Cannot get user properties from main thread"

    .line 41
    .line 42
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LY0/y;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LZ3/X1;

    .line 61
    .line 62
    iget-object v8, v0, LZ3/X1;->j:LZ3/S1;

    .line 63
    .line 64
    invoke-static {v8}, LZ3/X1;->d(LZ3/d2;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lcom/google/android/gms/internal/ads/tK;

    .line 68
    .line 69
    move-object v0, v9

    .line 70
    move-object v1, v6

    .line 71
    move-object v2, v7

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    move v5, p3

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tK;-><init>(LZ3/n2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x1388

    .line 79
    .line 80
    const-string v4, "get user properties"

    .line 81
    .line 82
    move-object v0, v8

    .line 83
    move-object v1, v7

    .line 84
    move-object v5, v9

    .line 85
    invoke-virtual/range {v0 .. v5}, LZ3/S1;->t(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, LY0/y;->zzj()LZ3/B1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 105
    .line 106
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance p2, Lp/f;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-direct {p2, p3}, Lp/m;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, LZ3/e3;

    .line 140
    .line 141
    invoke-virtual {p3}, LZ3/e3;->o()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object p3, p3, LZ3/e3;->y:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2, p3, v0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move-object p1, p2

    .line 154
    :goto_1
    return-object p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, LY3/b;->b:LZ3/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, LY0/y;->zzb()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LN3/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v7}, LZ3/n2;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY3/b;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->p:LZ3/n2;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->b(LZ3/P0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LZ3/n2;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x19

    .line 5
    .line 6
    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY3/b;->a:LZ3/X1;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/X1;->i()LZ3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LZ3/X1;->n:LN3/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, LZ3/q;->z(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY3/b;->a:LZ3/X1;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/X1;->i()LZ3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LZ3/X1;->n:LN3/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, LZ3/q;->x(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-object v0, p0, LY3/b;->a:LZ3/X1;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/X1;->l:LZ3/g3;

    .line 4
    .line 5
    invoke-static {v0}, LZ3/X1;->c(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/g3;->y0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/b;->b:LZ3/n2;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/n2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/b;->b:LZ3/n2;

    .line 2
    .line 3
    iget-object v0, v0, LY0/y;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LZ3/X1;

    .line 6
    .line 7
    iget-object v0, v0, LZ3/X1;->o:LZ3/B2;

    .line 8
    .line 9
    invoke-static {v0}, LZ3/X1;->b(LZ3/P0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LZ3/B2;->c:LZ3/C2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LZ3/C2;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/b;->b:LZ3/n2;

    .line 2
    .line 3
    iget-object v0, v0, LY0/y;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LZ3/X1;

    .line 6
    .line 7
    iget-object v0, v0, LZ3/X1;->o:LZ3/B2;

    .line 8
    .line 9
    invoke-static {v0}, LZ3/X1;->b(LZ3/P0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LZ3/B2;->c:LZ3/C2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LZ3/C2;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/b;->b:LZ3/n2;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/n2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
