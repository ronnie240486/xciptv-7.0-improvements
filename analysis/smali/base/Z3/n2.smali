.class public final LZ3/n2;
.super LZ3/P0;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/d0;

.field public d:Ll3/b;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Ljava/util/PriorityQueue;

.field public k:LZ3/h2;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:J

.field public final n:LZ3/k2;

.field public o:Z

.field public p:LZ3/s2;

.field public q:Lcom/google/android/gms/internal/measurement/e2;

.field public r:LZ3/s2;

.field public final s:Lv2/c;


# direct methods
.method public constructor <init>(LZ3/X1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LZ3/P0;-><init>(LZ3/X1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ3/n2;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ3/n2;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LZ3/n2;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LZ3/n2;->o:Z

    .line 23
    .line 24
    new-instance v0, Lv2/c;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LZ3/n2;->s:Lv2/c;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LZ3/n2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, LZ3/h2;->c:LZ3/h2;

    .line 41
    .line 42
    iput-object v0, p0, LZ3/n2;->k:LZ3/h2;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, LZ3/n2;->m:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LZ3/n2;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, LZ3/k2;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LZ3/k2;-><init>(LZ3/X1;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LZ3/n2;->n:LZ3/k2;

    .line 63
    .line 64
    return-void
.end method

.method public static D(LZ3/n2;LZ3/h2;JZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/P0;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LZ3/J1;->z()LZ3/h2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, LZ3/n2;->m:J

    .line 16
    .line 17
    cmp-long v3, p2, v1

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    iget v1, p1, LZ3/h2;->b:I

    .line 22
    .line 23
    iget v0, v0, LZ3/h2;->b:I

    .line 24
    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 32
    .line 33
    iget-object p0, p0, LZ3/B1;->l:LZ3/C1;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LY0/y;->o()V

    .line 44
    .line 45
    .line 46
    iget v1, p1, LZ3/h2;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LZ3/J1;->s(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "consent_settings"

    .line 63
    .line 64
    invoke-virtual {p1}, LZ3/h2;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    const-string p1, "consent_source"

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    iput-wide p2, p0, LZ3/n2;->m:J

    .line 80
    .line 81
    invoke-virtual {p0}, LZ3/q1;->t()LZ3/F2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p4}, LZ3/F2;->C(Z)V

    .line 86
    .line 87
    .line 88
    if-eqz p5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, LZ3/q1;->t()LZ3/F2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, LZ3/F2;->B(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget p1, p1, LZ3/h2;->b:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p0, p0, LZ3/B1;->l:LZ3/C1;

    .line 114
    .line 115
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public static E(LZ3/n2;LZ3/h2;LZ3/h2;)V
    .locals 9

    .line 1
    sget-object v0, LZ3/g2;->z:LZ3/g2;

    .line 2
    .line 3
    sget-object v1, LZ3/g2;->y:LZ3/g2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [LZ3/g2;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v1, v3, v5

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v2, :cond_1

    .line 19
    .line 20
    aget-object v7, v3, v6

    .line 21
    .line 22
    invoke-virtual {p2, v7}, LZ3/h2;->e(LZ3/g2;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v7}, LZ3/h2;->e(LZ3/g2;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/2addr v6, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_1
    new-array v2, v2, [LZ3/g2;

    .line 40
    .line 41
    aput-object v0, v2, v4

    .line 42
    .line 43
    aput-object v1, v2, v5

    .line 44
    .line 45
    invoke-virtual {p1, p2, v2}, LZ3/h2;->h(LZ3/h2;[LZ3/g2;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, LZ3/q1;->p()LZ3/x1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, LZ3/x1;->A()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(LZ3/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LY0/y;->zzl()LZ3/S1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZ3/r2;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p0, p1}, LZ3/r2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(LZ3/h2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ3/g2;->z:LZ3/g2;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LZ3/h2;->e(LZ3/g2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LZ3/g2;->y:LZ3/g2;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LZ3/h2;->e(LZ3/g2;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LZ3/q1;->t()LZ3/F2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LZ3/F2;->G()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LZ3/X1;

    .line 38
    .line 39
    iget-object v3, v0, LZ3/X1;->j:LZ3/S1;

    .line 40
    .line 41
    invoke-static {v3}, LZ3/X1;->d(LZ3/d2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LZ3/S1;->o()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v0, LZ3/X1;->D:Z

    .line 48
    .line 49
    if-eq p1, v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LZ3/X1;

    .line 54
    .line 55
    iget-object v3, v0, LZ3/X1;->j:LZ3/S1;

    .line 56
    .line 57
    invoke-static {v3}, LZ3/X1;->d(LZ3/d2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LZ3/S1;->o()V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, v0, LZ3/X1;->D:Z

    .line 64
    .line 65
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LY0/y;->o()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "measurement_enabled_from_api"

    .line 77
    .line 78
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-eqz p1, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, v1}, LZ3/n2;->H(Ljava/lang/Boolean;Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final C(LZ3/h2;J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LZ3/P0;->v()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LZ3/h2;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v2, LZ3/g2;->y:LZ3/g2;

    .line 11
    .line 12
    iget-object v3, p1, LZ3/h2;->a:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, LZ3/g2;->z:LZ3/g2;

    .line 23
    .line 24
    iget-object v3, p1, LZ3/h2;->a:Ljava/util/EnumMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, LZ3/B1;->k:LZ3/C1;

    .line 39
    .line 40
    const-string p2, "Discarding empty consent settings"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, LZ3/n2;->h:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v11, p0, LZ3/n2;->k:LZ3/h2;

    .line 50
    .line 51
    iget v3, v11, LZ3/h2;->b:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-gt v0, v3, :cond_2

    .line 55
    .line 56
    iget-object v3, p1, LZ3/h2;->a:Ljava/util/EnumMap;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v5, v4, [LZ3/g2;

    .line 63
    .line 64
    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, [LZ3/g2;

    .line 69
    .line 70
    invoke-virtual {p1, v11, v3}, LZ3/h2;->h(LZ3/h2;[LZ3/g2;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sget-object v5, LZ3/g2;->z:LZ3/g2;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, LZ3/h2;->e(LZ3/g2;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x1

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    iget-object v6, p0, LZ3/n2;->k:LZ3/h2;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, LZ3/h2;->e(LZ3/g2;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    :goto_0
    iget-object v5, p0, LZ3/n2;->k:LZ3/h2;

    .line 96
    .line 97
    invoke-virtual {p1, v5}, LZ3/h2;->f(LZ3/h2;)LZ3/h2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, LZ3/n2;->k:LZ3/h2;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    move p1, v4

    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v5, p1

    .line 108
    const/4 p1, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, LZ3/B1;->l:LZ3/C1;

    .line 118
    .line 119
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 120
    .line 121
    invoke-virtual {p1, v5, p2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object v2, p0, LZ3/n2;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, LZ3/n2;->I(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LY0/y;->zzl()LZ3/S1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LZ3/v2;

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    move-object v4, p0

    .line 145
    move-wide v6, p2

    .line 146
    move v10, p1

    .line 147
    invoke-direct/range {v3 .. v11}, LZ3/v2;-><init>(LZ3/n2;LZ3/h2;JJZLZ3/h2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, LZ3/S1;->y(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    new-instance p2, LZ3/w2;

    .line 155
    .line 156
    move-object v3, p2

    .line 157
    move-object v4, p0

    .line 158
    move-wide v6, v8

    .line 159
    move v8, p1

    .line 160
    move-object v9, v11

    .line 161
    invoke-direct/range {v3 .. v9}, LZ3/w2;-><init>(LZ3/n2;LZ3/h2;JZLZ3/h2;)V

    .line 162
    .line 163
    .line 164
    const/16 p1, 0x1e

    .line 165
    .line 166
    if-eq v0, p1, :cond_6

    .line 167
    .line 168
    if-ne v0, v1, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {p0}, LY0/y;->zzl()LZ3/S1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p2}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    :goto_2
    invoke-virtual {p0}, LY0/y;->zzl()LZ3/S1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p2}, LZ3/S1;->y(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p1
.end method

.method public final F(Landroid/os/Bundle;IJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LZ3/P0;->v()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ3/h2;->c:LZ3/h2;

    .line 5
    .line 6
    sget-object v0, LZ3/f2;->y:LZ3/f2;

    .line 7
    .line 8
    iget-object v0, v0, LZ3/f2;->x:[LZ3/g2;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    iget-object v6, v5, LZ3/g2;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget-object v5, v5, LZ3/g2;->x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, LZ3/h2;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v5, v4

    .line 45
    :goto_1
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Ignoring invalid consent setting"

    .line 52
    .line 53
    iget-object v0, v0, LZ3/B1;->k:LZ3/C1;

    .line 54
    .line 55
    invoke-virtual {v0, v5, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 63
    .line 64
    iget-object v0, v0, LZ3/B1;->k:LZ3/C1;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p2, p1}, LZ3/h2;->a(ILandroid/os/Bundle;)LZ3/h2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, LZ3/u;->J0:LZ3/v1;

    .line 81
    .line 82
    invoke-virtual {v1, v4, v3}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-object v1, v0, LZ3/h2;->a:Ljava/util/EnumMap;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v0, p3, p4}, LZ3/n2;->C(LZ3/h2;J)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {p2, p1}, LZ3/n;->a(ILandroid/os/Bundle;)LZ3/n;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget-object p4, p3, LZ3/n;->e:Ljava/util/EnumMap;

    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0, p3}, LZ3/n2;->A(LZ3/n;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const-string p3, "ad_personalization"

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, LZ3/h2;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_2
    if-eqz v4, :cond_9

    .line 160
    .line 161
    const/16 p1, -0x1e

    .line 162
    .line 163
    if-ne p2, p1, :cond_8

    .line 164
    .line 165
    const-string p1, "tcf"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const-string p1, "app"

    .line 169
    .line 170
    :goto_3
    const-string p2, "allow_personalized_ads"

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p0, p1, p2, p3, v2}, LZ3/n2;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-void

    .line 180
    :cond_a
    invoke-virtual {p0, v0, p3, p4}, LZ3/n2;->C(LZ3/h2;J)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final G(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 26
    .line 27
    iget-object v1, v1, LZ3/B1;->i:LZ3/C1;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Cv;->P0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "origin"

    .line 42
    .line 43
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Cv;->P0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "name"

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Cv;->P0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "value"

    .line 52
    .line 53
    const-class v5, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/Cv;->P0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v5, "trigger_event_name"

    .line 59
    .line 60
    invoke-static {v0, v5, v1, v2}, Lcom/google/android/gms/internal/ads/Cv;->P0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "trigger_timeout"

    .line 70
    .line 71
    const-class v10, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/internal/ads/Cv;->P0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v8, "timed_out_event_name"

    .line 77
    .line 78
    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/internal/ads/Cv;->P0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v8, "timed_out_event_params"

    .line 82
    .line 83
    const-class v11, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/internal/ads/Cv;->P0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v8, "triggered_event_name"

    .line 89
    .line 90
    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/internal/ads/Cv;->P0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v8, "triggered_event_params"

    .line 94
    .line 95
    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/internal/ads/Cv;->P0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "time_to_live"

    .line 103
    .line 104
    invoke-static {v0, v7, v10, v6}, Lcom/google/android/gms/internal/ads/Cv;->P0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v6, "expired_event_name"

    .line 108
    .line 109
    invoke-static {v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/Cv;->P0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "expired_event_params"

    .line 113
    .line 114
    invoke-static {v0, v1, v11, v2}, Lcom/google/android/gms/internal/ads/Cv;->P0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "creation_timestamp"

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0}, LY0/y;->n()LZ3/g3;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3, p1}, LZ3/g3;->h0(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p0}, LY0/y;->l()LZ3/A1;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3, p1}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p2, LZ3/B1;->f:LZ3/C1;

    .line 174
    .line 175
    const-string p3, "Invalid conditional user property name"

    .line 176
    .line 177
    invoke-virtual {p2, p1, p3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    invoke-virtual {p0}, LY0/y;->n()LZ3/g3;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3, p2, p1}, LZ3/g3;->s(Ljava/lang/Object;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_2

    .line 190
    .line 191
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p0}, LY0/y;->l()LZ3/A1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, p1}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p3, p3, LZ3/B1;->f:LZ3/C1;

    .line 204
    .line 205
    const-string v0, "Invalid conditional user property value"

    .line 206
    .line 207
    invoke-virtual {p3, p1, p2, v0}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    invoke-virtual {p0}, LY0/y;->n()LZ3/g3;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3, p2, p1}, LZ3/g3;->n0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-nez p3, :cond_3

    .line 220
    .line 221
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p0}, LY0/y;->l()LZ3/A1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p3, p3, LZ3/B1;->f:LZ3/C1;

    .line 234
    .line 235
    const-string v0, "Unable to normalize conditional user property value"

    .line 236
    .line 237
    invoke-virtual {p3, p1, p2, v0}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/Cv;->e1(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide p2

    .line 248
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const-wide/16 v2, 0x1

    .line 257
    .line 258
    const-wide v4, 0x39ef8b000L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    if-nez v1, :cond_5

    .line 264
    .line 265
    cmp-long v1, p2, v4

    .line 266
    .line 267
    if-gtz v1, :cond_4

    .line 268
    .line 269
    cmp-long v1, p2, v2

    .line 270
    .line 271
    if-gez v1, :cond_5

    .line 272
    .line 273
    :cond_4
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p0}, LY0/y;->l()LZ3/A1;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, p1}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iget-object p3, v0, LZ3/B1;->f:LZ3/C1;

    .line 290
    .line 291
    const-string v0, "Invalid conditional user property timeout"

    .line 292
    .line 293
    invoke-virtual {p3, p1, p2, v0}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide p2

    .line 301
    cmp-long v1, p2, v4

    .line 302
    .line 303
    if-gtz v1, :cond_7

    .line 304
    .line 305
    cmp-long v1, p2, v2

    .line 306
    .line 307
    if-gez v1, :cond_6

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_6
    invoke-virtual {p0}, LY0/y;->zzl()LZ3/S1;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance p2, LZ3/q2;

    .line 315
    .line 316
    const/4 p3, 0x2

    .line 317
    invoke-direct {p2, p0, v0, p3}, LZ3/q2;-><init>(LZ3/n2;Landroid/os/Bundle;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_7
    :goto_0
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p0}, LY0/y;->l()LZ3/A1;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, p1}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iget-object p3, v0, LZ3/B1;->f:LZ3/C1;

    .line 341
    .line 342
    const-string v0, "Invalid conditional user property time to live"

    .line 343
    .line 344
    invoke-virtual {p3, p1, p2, v0}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final H(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/P0;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Setting app measurement enabled (FE)"

    .line 12
    .line 13
    iget-object v0, v0, LZ3/B1;->m:LZ3/C1;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LY0/y;->o()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "measurement_enabled"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, LY0/y;->o()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "measurement_enabled_from_api"

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, LY0/y;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, LZ3/X1;

    .line 89
    .line 90
    iget-object v0, p2, LZ3/X1;->j:LZ3/S1;

    .line 91
    .line 92
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p2, LZ3/X1;->D:Z

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, LZ3/n2;->V()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/n2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    invoke-static/range {p1 .. p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p5 .. p5}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LZ3/q1;->o()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, LZ3/P0;->v()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, LY0/y;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LZ3/X1;

    .line 30
    .line 31
    invoke-virtual {v0}, LZ3/X1;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Event not sent since app measurement is disabled"

    .line 42
    .line 43
    iget-object v0, v0, LZ3/B1;->m:LZ3/C1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual/range {p0 .. p0}, LZ3/q1;->p()LZ3/x1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LZ3/x1;->i:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 68
    .line 69
    iget-object v0, v0, LZ3/B1;->m:LZ3/C1;

    .line 70
    .line 71
    invoke-virtual {v0, v9, v8, v1}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-boolean v0, v7, LZ3/n2;->f:Z

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iput-boolean v15, v7, LZ3/n2;->f:Z

    .line 81
    .line 82
    :try_start_0
    iget-object v0, v7, LY0/y;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LZ3/X1;

    .line 85
    .line 86
    iget-boolean v0, v0, LZ3/X1;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    .line 88
    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LY0/y;->zza()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :goto_0
    :try_start_2
    const-string v1, "initialize"

    .line 110
    .line 111
    new-array v2, v15, [Ljava/lang/Class;

    .line 112
    .line 113
    const-class v3, Landroid/content/Context;

    .line 114
    .line 115
    aput-object v3, v2, v14

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array v1, v15, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, LY0/y;->zza()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v1, v14

    .line 128
    .line 129
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_3
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, LZ3/B1;->i:LZ3/C1;

    .line 139
    .line 140
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_1
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 151
    .line 152
    iget-object v0, v0, LZ3/B1;->l:LZ3/C1;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    const-string v0, "_cmp"

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    const-string v0, "gclid"

    .line 166
    .line 167
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzb()LN3/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LN3/b;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    const-string v2, "auto"

    .line 191
    .line 192
    const-string v3, "_lgclid"

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object v15, v5

    .line 197
    move-wide/from16 v5, v16

    .line 198
    .line 199
    invoke-virtual/range {v1 .. v6}, LZ3/n2;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-object v15, v5

    .line 204
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i4;->a()V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, LY0/y;->k()LZ3/f;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, LZ3/u;->Q0:LZ3/v1;

    .line 212
    .line 213
    invoke-virtual {v0, v15, v1}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    const-string v0, "gbraid"

    .line 220
    .line 221
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzb()LN3/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LN3/b;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    const-string v2, "auto"

    .line 245
    .line 246
    const-string v3, "_gbraid"

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    invoke-virtual/range {v1 .. v6}, LZ3/n2;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    move-object v15, v5

    .line 255
    :cond_6
    :goto_3
    if-eqz p6, :cond_7

    .line 256
    .line 257
    sget-object v0, LZ3/g3;->j:[Ljava/lang/String;

    .line 258
    .line 259
    aget-object v0, v0, v14

    .line 260
    .line 261
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v1, 0x1

    .line 266
    xor-int/2addr v0, v1

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, LY0/y;->n()LZ3/g3;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual/range {p0 .. p0}, LY0/y;->m()LZ3/J1;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v1, v1, LZ3/J1;->z:Lk1/h;

    .line 278
    .line 279
    invoke-virtual {v1}, Lk1/h;->y()Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v12, v1}, LZ3/g3;->I(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object v0, v7, LZ3/n2;->s:Lv2/c;

    .line 287
    .line 288
    const/16 v1, 0x28

    .line 289
    .line 290
    if-nez v13, :cond_c

    .line 291
    .line 292
    const-string v2, "_iap"

    .line 293
    .line 294
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_c

    .line 299
    .line 300
    iget-object v2, v7, LY0/y;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LZ3/X1;

    .line 303
    .line 304
    iget-object v2, v2, LZ3/X1;->l:LZ3/g3;

    .line 305
    .line 306
    invoke-static {v2}, LZ3/X1;->c(LZ3/d2;)V

    .line 307
    .line 308
    .line 309
    const-string v3, "event"

    .line 310
    .line 311
    invoke-virtual {v2, v3, v9}, LZ3/g3;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/4 v5, 0x2

    .line 316
    if-nez v4, :cond_8

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    sget-object v4, LZ3/i2;->a:[Ljava/lang/String;

    .line 320
    .line 321
    sget-object v6, LZ3/i2;->b:[Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v2, v3, v4, v6, v9}, LZ3/g3;->c0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_9

    .line 328
    .line 329
    const/16 v2, 0xd

    .line 330
    .line 331
    const/16 v5, 0xd

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    invoke-virtual {v2, v1, v3, v9}, LZ3/g3;->U(ILjava/lang/String;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_a

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_a
    const/4 v5, 0x0

    .line 342
    :goto_4
    if-eqz v5, :cond_c

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual/range {p0 .. p0}, LY0/y;->l()LZ3/A1;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3, v9}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v2, v2, LZ3/B1;->h:LZ3/C1;

    .line 357
    .line 358
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 359
    .line 360
    invoke-virtual {v2, v3, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v7, LY0/y;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, LZ3/X1;

    .line 366
    .line 367
    invoke-virtual {v2}, LZ3/X1;->n()V

    .line 368
    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    invoke-static {v1, v9, v2}, LZ3/g3;->D(ILjava/lang/String;Z)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v9, :cond_b

    .line 376
    .line 377
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    :cond_b
    iget-object v2, v7, LY0/y;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LZ3/X1;

    .line 384
    .line 385
    invoke-virtual {v2}, LZ3/X1;->n()V

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const-string v3, "_ev"

    .line 390
    .line 391
    move-object/from16 p1, v0

    .line 392
    .line 393
    move-object/from16 p2, v2

    .line 394
    .line 395
    move/from16 p3, v5

    .line 396
    .line 397
    move-object/from16 p4, v3

    .line 398
    .line 399
    move-object/from16 p5, v1

    .line 400
    .line 401
    move/from16 p6, v14

    .line 402
    .line 403
    invoke-static/range {p1 .. p6}, LZ3/g3;->S(Lv2/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_c
    invoke-virtual/range {p0 .. p0}, LZ3/q1;->s()LZ3/B2;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2, v14}, LZ3/B2;->y(Z)LZ3/C2;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v3, "_sc"

    .line 416
    .line 417
    if-eqz v2, :cond_d

    .line 418
    .line 419
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_d

    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    iput-boolean v4, v2, LZ3/C2;->d:Z

    .line 427
    .line 428
    :cond_d
    if-eqz p6, :cond_e

    .line 429
    .line 430
    if-nez v13, :cond_e

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    goto :goto_5

    .line 434
    :cond_e
    const/4 v4, 0x0

    .line 435
    :goto_5
    invoke-static {v2, v12, v4}, LZ3/g3;->F(LZ3/C2;Landroid/os/Bundle;Z)V

    .line 436
    .line 437
    .line 438
    const-string v2, "am"

    .line 439
    .line 440
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v16

    .line 444
    invoke-static/range {p2 .. p2}, LZ3/g3;->s0(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz p6, :cond_10

    .line 449
    .line 450
    iget-object v4, v7, LZ3/n2;->d:Ll3/b;

    .line 451
    .line 452
    if-eqz v4, :cond_10

    .line 453
    .line 454
    if-nez v2, :cond_10

    .line 455
    .line 456
    if-nez v16, :cond_10

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual/range {p0 .. p0}, LY0/y;->l()LZ3/A1;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1, v9}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual/range {p0 .. p0}, LY0/y;->l()LZ3/A1;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2, v12}, LZ3/A1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v0, v0, LZ3/B1;->m:LZ3/C1;

    .line 479
    .line 480
    const-string v3, "Passing event to registered event handler (FE)"

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2, v3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v7, LZ3/n2;->d:Ll3/b;

    .line 486
    .line 487
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v13, v7, LZ3/n2;->d:Ll3/b;

    .line 491
    .line 492
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    :try_start_4
    iget-object v0, v13, Ll3/b;->y:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v1, v0

    .line 498
    check-cast v1, Lcom/google/android/gms/internal/measurement/W;

    .line 499
    .line 500
    move-wide/from16 v2, p3

    .line 501
    .line 502
    move-object/from16 v4, p5

    .line 503
    .line 504
    move-object/from16 v5, p1

    .line 505
    .line 506
    move-object/from16 v6, p2

    .line 507
    .line 508
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/W;->H1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :catch_2
    move-exception v0

    .line 513
    iget-object v1, v13, Ll3/b;->z:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 516
    .line 517
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:LZ3/X1;

    .line 518
    .line 519
    if-eqz v1, :cond_f

    .line 520
    .line 521
    iget-object v1, v1, LZ3/X1;->i:LZ3/B1;

    .line 522
    .line 523
    invoke-static {v1}, LZ3/X1;->d(LZ3/d2;)V

    .line 524
    .line 525
    .line 526
    const-string v2, "Event interceptor threw exception"

    .line 527
    .line 528
    iget-object v1, v1, LZ3/B1;->i:LZ3/C1;

    .line 529
    .line 530
    invoke-virtual {v1, v0, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_f
    :goto_6
    return-void

    .line 534
    :cond_10
    iget-object v2, v7, LY0/y;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, LZ3/X1;

    .line 537
    .line 538
    invoke-virtual {v2}, LZ3/X1;->f()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_11

    .line 543
    .line 544
    return-void

    .line 545
    :cond_11
    invoke-virtual/range {p0 .. p0}, LY0/y;->n()LZ3/g3;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2, v9}, LZ3/g3;->t(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_13

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual/range {p0 .. p0}, LY0/y;->l()LZ3/A1;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4, v9}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iget-object v3, v3, LZ3/B1;->h:LZ3/C1;

    .line 568
    .line 569
    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 570
    .line 571
    invoke-virtual {v3, v4, v5}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, LY0/y;->n()LZ3/g3;

    .line 575
    .line 576
    .line 577
    const/4 v3, 0x1

    .line 578
    invoke-static {v1, v9, v3}, LZ3/g3;->D(ILjava/lang/String;Z)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v9, :cond_12

    .line 583
    .line 584
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    :cond_12
    iget-object v3, v7, LY0/y;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, LZ3/X1;

    .line 591
    .line 592
    invoke-virtual {v3}, LZ3/X1;->n()V

    .line 593
    .line 594
    .line 595
    const-string v3, "_ev"

    .line 596
    .line 597
    move-object/from16 p1, v0

    .line 598
    .line 599
    move-object/from16 p2, p9

    .line 600
    .line 601
    move/from16 p3, v2

    .line 602
    .line 603
    move-object/from16 p4, v3

    .line 604
    .line 605
    move-object/from16 p5, v1

    .line 606
    .line 607
    move/from16 p6, v14

    .line 608
    .line 609
    invoke-static/range {p1 .. p6}, LZ3/g3;->S(Lv2/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_13
    const-string v0, "_o"

    .line 614
    .line 615
    const-string v1, "_sn"

    .line 616
    .line 617
    const-string v2, "_si"

    .line 618
    .line 619
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual/range {p0 .. p0}, LY0/y;->n()LZ3/g3;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2, v9, v12, v1, v13}, LZ3/g3;->A(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    invoke-static {v12}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, LZ3/q1;->s()LZ3/B2;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1, v14}, LZ3/B2;->y(Z)LZ3/C2;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v13, "_ae"

    .line 651
    .line 652
    const-wide/16 v5, 0x0

    .line 653
    .line 654
    if-eqz v1, :cond_14

    .line 655
    .line 656
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_14

    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, LZ3/q1;->u()LZ3/Q2;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v1, v1, LZ3/Q2;->f:Lcom/google/android/gms/internal/ads/G1;

    .line 667
    .line 668
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LZ3/Q2;

    .line 671
    .line 672
    invoke-virtual {v2}, LY0/y;->zzb()LN3/a;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, LN3/b;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/G1;->y:J

    .line 686
    .line 687
    sub-long v14, v2, v14

    .line 688
    .line 689
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/G1;->y:J

    .line 690
    .line 691
    cmp-long v1, v14, v5

    .line 692
    .line 693
    if-lez v1, :cond_14

    .line 694
    .line 695
    invoke-virtual/range {p0 .. p0}, LY0/y;->n()LZ3/g3;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1, v12, v14, v15}, LZ3/g3;->H(Landroid/os/Bundle;J)V

    .line 700
    .line 701
    .line 702
    :cond_14
    const-string v1, "auto"

    .line 703
    .line 704
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const-string v2, "_ffr"

    .line 709
    .line 710
    if-nez v1, :cond_18

    .line 711
    .line 712
    const-string v1, "_ssr"

    .line 713
    .line 714
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_18

    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, LY0/y;->n()LZ3/g3;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    sget v3, LN3/d;->a:I

    .line 729
    .line 730
    if-eqz v2, :cond_16

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_15

    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    goto :goto_8

    .line 748
    :cond_16
    :goto_7
    const/4 v2, 0x0

    .line 749
    :goto_8
    invoke-virtual {v1}, LY0/y;->m()LZ3/J1;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v3, v3, LZ3/J1;->w:LM2/k0;

    .line 754
    .line 755
    invoke-virtual {v3}, LM2/k0;->a()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_17

    .line 764
    .line 765
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 770
    .line 771
    iget-object v0, v0, LZ3/B1;->m:LZ3/C1;

    .line 772
    .line 773
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_17
    invoke-virtual {v1}, LY0/y;->m()LZ3/J1;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-object v1, v1, LZ3/J1;->w:LM2/k0;

    .line 782
    .line 783
    invoke-virtual {v1, v2}, LM2/k0;->b(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_18
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_19

    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, LY0/y;->n()LZ3/g3;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1}, LY0/y;->m()LZ3/J1;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iget-object v1, v1, LZ3/J1;->w:LM2/k0;

    .line 802
    .line 803
    invoke-virtual {v1}, LM2/k0;->a()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_19

    .line 812
    .line 813
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :cond_19
    :goto_9
    new-instance v14, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, LY0/y;->k()LZ3/f;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    sget-object v2, LZ3/u;->H0:LZ3/v1;

    .line 829
    .line 830
    const/4 v15, 0x0

    .line 831
    invoke-virtual {v1, v15, v2}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_1a

    .line 836
    .line 837
    invoke-virtual/range {p0 .. p0}, LZ3/q1;->u()LZ3/Q2;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, LZ3/q1;->o()V

    .line 842
    .line 843
    .line 844
    iget-boolean v1, v1, LZ3/Q2;->d:Z

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LY0/y;->m()LZ3/J1;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v1, v1, LZ3/J1;->t:LZ3/K1;

    .line 852
    .line 853
    invoke-virtual {v1}, LZ3/K1;->b()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    :goto_a
    invoke-virtual/range {p0 .. p0}, LY0/y;->m()LZ3/J1;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iget-object v2, v2, LZ3/J1;->q:Lcom/google/android/gms/internal/ads/HK;

    .line 862
    .line 863
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/HK;->zza()J

    .line 864
    .line 865
    .line 866
    move-result-wide v2

    .line 867
    cmp-long v4, v2, v5

    .line 868
    .line 869
    if-lez v4, :cond_1b

    .line 870
    .line 871
    invoke-virtual/range {p0 .. p0}, LY0/y;->m()LZ3/J1;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v2, v10, v11}, LZ3/J1;->t(J)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_1b

    .line 880
    .line 881
    if-eqz v1, :cond_1b

    .line 882
    .line 883
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 888
    .line 889
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    .line 890
    .line 891
    invoke-virtual {v1, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzb()LN3/a;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, LN3/b;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 904
    .line 905
    .line 906
    move-result-wide v18

    .line 907
    const-string v3, "_sid"

    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    const-string v2, "auto"

    .line 911
    .line 912
    move-object/from16 v1, p0

    .line 913
    .line 914
    move-wide v8, v5

    .line 915
    move-wide/from16 v5, v18

    .line 916
    .line 917
    invoke-virtual/range {v1 .. v6}, LZ3/n2;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzb()LN3/a;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, LN3/b;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 930
    .line 931
    .line 932
    move-result-wide v5

    .line 933
    const-string v3, "_sno"

    .line 934
    .line 935
    const/4 v4, 0x0

    .line 936
    const-string v2, "auto"

    .line 937
    .line 938
    move-object/from16 v1, p0

    .line 939
    .line 940
    invoke-virtual/range {v1 .. v6}, LZ3/n2;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzb()LN3/a;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, LN3/b;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 953
    .line 954
    .line 955
    move-result-wide v5

    .line 956
    const-string v3, "_se"

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    const-string v2, "auto"

    .line 960
    .line 961
    move-object/from16 v1, p0

    .line 962
    .line 963
    invoke-virtual/range {v1 .. v6}, LZ3/n2;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {p0 .. p0}, LY0/y;->m()LZ3/J1;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iget-object v1, v1, LZ3/J1;->r:Lcom/google/android/gms/internal/ads/HK;

    .line 971
    .line 972
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 973
    .line 974
    .line 975
    goto :goto_b

    .line 976
    :cond_1b
    move-wide v8, v5

    .line 977
    :goto_b
    const-string v1, "extend_session"

    .line 978
    .line 979
    invoke-virtual {v12, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 980
    .line 981
    .line 982
    move-result-wide v1

    .line 983
    const-wide/16 v3, 0x1

    .line 984
    .line 985
    cmp-long v5, v1, v3

    .line 986
    .line 987
    if-nez v5, :cond_1c

    .line 988
    .line 989
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 994
    .line 995
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    .line 996
    .line 997
    invoke-virtual {v1, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v7, LY0/y;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, LZ3/X1;

    .line 1003
    .line 1004
    iget-object v1, v1, LZ3/X1;->k:LZ3/Q2;

    .line 1005
    .line 1006
    invoke-static {v1}, LZ3/X1;->b(LZ3/P0;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v1, LZ3/Q2;->e:Lv2/c;

    .line 1010
    .line 1011
    const/4 v2, 0x1

    .line 1012
    invoke-virtual {v1, v10, v11, v2}, Lv2/c;->C(JZ)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_c

    .line 1016
    :cond_1c
    const/4 v2, 0x1

    .line 1017
    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    const/4 v4, 0x0

    .line 1034
    :goto_d
    if-ge v4, v3, :cond_21

    .line 1035
    .line 1036
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    add-int/2addr v4, v2

    .line 1041
    check-cast v5, Ljava/lang/String;

    .line 1042
    .line 1043
    if-eqz v5, :cond_20

    .line 1044
    .line 1045
    invoke-virtual/range {p0 .. p0}, LY0/y;->n()LZ3/g3;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    instance-of v8, v6, Landroid/os/Bundle;

    .line 1053
    .line 1054
    if-eqz v8, :cond_1d

    .line 1055
    .line 1056
    check-cast v6, Landroid/os/Bundle;

    .line 1057
    .line 1058
    new-array v8, v2, [Landroid/os/Bundle;

    .line 1059
    .line 1060
    const/4 v2, 0x0

    .line 1061
    aput-object v6, v8, v2

    .line 1062
    .line 1063
    move-object v2, v8

    .line 1064
    goto :goto_e

    .line 1065
    :cond_1d
    instance-of v2, v6, [Landroid/os/Parcelable;

    .line 1066
    .line 1067
    if-eqz v2, :cond_1e

    .line 1068
    .line 1069
    check-cast v6, [Landroid/os/Parcelable;

    .line 1070
    .line 1071
    array-length v2, v6

    .line 1072
    const-class v8, [Landroid/os/Bundle;

    .line 1073
    .line 1074
    invoke-static {v6, v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, [Landroid/os/Bundle;

    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :cond_1e
    instance-of v2, v6, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    if-eqz v2, :cond_1f

    .line 1084
    .line 1085
    check-cast v6, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    new-array v2, v2, [Landroid/os/Bundle;

    .line 1092
    .line 1093
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, [Landroid/os/Bundle;

    .line 1098
    .line 1099
    goto :goto_e

    .line 1100
    :cond_1f
    move-object v2, v15

    .line 1101
    :goto_e
    if-eqz v2, :cond_20

    .line 1102
    .line 1103
    invoke-virtual {v12, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_20
    const/4 v2, 0x1

    .line 1107
    goto :goto_d

    .line 1108
    :cond_21
    const/4 v8, 0x0

    .line 1109
    :goto_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-ge v8, v1, :cond_26

    .line 1114
    .line 1115
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Landroid/os/Bundle;

    .line 1120
    .line 1121
    if-eqz v8, :cond_22

    .line 1122
    .line 1123
    const-string v2, "_ep"

    .line 1124
    .line 1125
    move-object/from16 v9, p1

    .line 1126
    .line 1127
    goto :goto_10

    .line 1128
    :cond_22
    move-object/from16 v9, p1

    .line 1129
    .line 1130
    move-object/from16 v2, p2

    .line 1131
    .line 1132
    :goto_10
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    if-eqz p7, :cond_23

    .line 1136
    .line 1137
    invoke-virtual/range {p0 .. p0}, LY0/y;->n()LZ3/g3;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-virtual {v3, v1}, LZ3/g3;->z(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    :cond_23
    move-object v12, v1

    .line 1146
    new-instance v15, LZ3/s;

    .line 1147
    .line 1148
    new-instance v3, LZ3/p;

    .line 1149
    .line 1150
    invoke-direct {v3, v12}, LZ3/p;-><init>(Landroid/os/Bundle;)V

    .line 1151
    .line 1152
    .line 1153
    move-object v1, v15

    .line 1154
    move-object/from16 v4, p1

    .line 1155
    .line 1156
    move-wide/from16 v5, p3

    .line 1157
    .line 1158
    invoke-direct/range {v1 .. v6}, LZ3/s;-><init>(Ljava/lang/String;LZ3/p;Ljava/lang/String;J)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual/range {p0 .. p0}, LZ3/q1;->t()LZ3/F2;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1}, LZ3/q1;->o()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1}, LZ3/P0;->v()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1}, LZ3/q1;->q()LZ3/z1;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    const/4 v4, 0x0

    .line 1186
    invoke-virtual {v15, v3, v4}, LZ3/s;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1194
    .line 1195
    .line 1196
    array-length v3, v4

    .line 1197
    const/high16 v5, 0x20000

    .line 1198
    .line 1199
    if-le v3, v5, :cond_24

    .line 1200
    .line 1201
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1206
    .line 1207
    iget-object v2, v2, LZ3/B1;->g:LZ3/C1;

    .line 1208
    .line 1209
    invoke-virtual {v2, v3}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v2, 0x1

    .line 1213
    const/16 v21, 0x0

    .line 1214
    .line 1215
    goto :goto_11

    .line 1216
    :cond_24
    const/4 v3, 0x0

    .line 1217
    invoke-virtual {v2, v3, v4}, LZ3/z1;->z(I[B)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    move/from16 v21, v2

    .line 1222
    .line 1223
    const/4 v2, 0x1

    .line 1224
    :goto_11
    invoke-virtual {v1, v2}, LZ3/F2;->K(Z)LZ3/h3;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v20

    .line 1228
    new-instance v2, LZ3/I2;

    .line 1229
    .line 1230
    move-object/from16 v18, v2

    .line 1231
    .line 1232
    move-object/from16 v19, v1

    .line 1233
    .line 1234
    move-object/from16 v22, v15

    .line 1235
    .line 1236
    move-object/from16 v23, p9

    .line 1237
    .line 1238
    invoke-direct/range {v18 .. v23}, LZ3/I2;-><init>(LZ3/F2;LZ3/h3;ZLZ3/s;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v2}, LZ3/F2;->A(Ljava/lang/Runnable;)V

    .line 1242
    .line 1243
    .line 1244
    if-nez v16, :cond_25

    .line 1245
    .line 1246
    iget-object v1, v7, LZ3/n2;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v15

    .line 1252
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-eqz v1, :cond_25

    .line 1257
    .line 1258
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, LZ3/j2;

    .line 1263
    .line 1264
    new-instance v4, Landroid/os/Bundle;

    .line 1265
    .line 1266
    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1267
    .line 1268
    .line 1269
    move-wide/from16 v2, p3

    .line 1270
    .line 1271
    move-object/from16 v5, p1

    .line 1272
    .line 1273
    move-object/from16 v6, p2

    .line 1274
    .line 1275
    invoke-interface/range {v1 .. v6}, LZ3/j2;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_12

    .line 1279
    :cond_25
    const/4 v1, 0x1

    .line 1280
    add-int/2addr v8, v1

    .line 1281
    goto/16 :goto_f

    .line 1282
    .line 1283
    :cond_26
    invoke-virtual/range {p0 .. p0}, LZ3/q1;->s()LZ3/B2;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    const/4 v1, 0x0

    .line 1288
    invoke-virtual {v0, v1}, LZ3/B2;->y(Z)LZ3/C2;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-eqz v0, :cond_27

    .line 1293
    .line 1294
    move-object/from16 v1, p2

    .line 1295
    .line 1296
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_27

    .line 1301
    .line 1302
    invoke-virtual/range {p0 .. p0}, LZ3/q1;->u()LZ3/Q2;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzb()LN3/a;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, LN3/b;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v1

    .line 1319
    iget-object v0, v0, LZ3/Q2;->f:Lcom/google/android/gms/internal/ads/G1;

    .line 1320
    .line 1321
    const/4 v3, 0x1

    .line 1322
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/G1;->c(JZZ)Z

    .line 1323
    .line 1324
    .line 1325
    :cond_27
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LY0/y;->zzb()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LN3/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "name"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, LY0/y;->zzl()LZ3/S1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, LZ3/q2;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p2, p0, v2, p3}, LZ3/q2;-><init>(LZ3/n2;Landroid/os/Bundle;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "app"

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v3, p1

    .line 8
    .line 9
    :goto_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p3

    .line 19
    .line 20
    :goto_1
    const-string v0, "screen_view"

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    invoke-virtual {p0}, LZ3/q1;->s()LZ3/B2;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v2, v5, LZ3/B2;->l:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-boolean v0, v5, LZ3/B2;->k:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, LY0/y;->zzj()LZ3/B1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LZ3/B1;->k:LZ3/C1;

    .line 47
    .line 48
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    const-string v0, "screen_name"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v5}, LY0/y;->k()LZ3/f;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v0, v1}, LZ3/f;->q(Ljava/lang/String;Z)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-le v3, v4, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v5}, LY0/y;->zzj()LZ3/B1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LZ3/B1;->k:LZ3/C1;

    .line 93
    .line 94
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    const-string v3, "screen_class"

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-lez v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v5}, LY0/y;->k()LZ3/f;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v0, v1}, LZ3/f;->q(Ljava/lang/String;Z)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-le v4, v0, :cond_6

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v5}, LY0/y;->zzj()LZ3/B1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LZ3/B1;->k:LZ3/C1;

    .line 143
    .line 144
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    monitor-exit v2

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_6
    if-nez v3, :cond_8

    .line 161
    .line 162
    iget-object v0, v5, LZ3/B2;->g:Landroid/app/Activity;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, LZ3/B2;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const-string v0, "Activity"

    .line 176
    .line 177
    :goto_2
    move-object v9, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object v9, v3

    .line 180
    :goto_3
    iget-object v0, v5, LZ3/B2;->c:LZ3/C2;

    .line 181
    .line 182
    iget-boolean v3, v5, LZ3/B2;->h:Z

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iput-boolean v1, v5, LZ3/B2;->h:Z

    .line 189
    .line 190
    iget-object v1, v0, LZ3/C2;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v0, v0, LZ3/C2;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v5}, LY0/y;->zzj()LZ3/B1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, LZ3/B1;->k:LZ3/C1;

    .line 211
    .line 212
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    monitor-exit v2

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v5}, LY0/y;->zzj()LZ3/B1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 225
    .line 226
    const-string v1, "Logging screen view with name, class"

    .line 227
    .line 228
    if-nez v8, :cond_a

    .line 229
    .line 230
    const-string v2, "null"

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-object v2, v8

    .line 234
    :goto_4
    if-nez v9, :cond_b

    .line 235
    .line 236
    const-string v3, "null"

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move-object v3, v9

    .line 240
    :goto_5
    invoke-virtual {v0, v2, v3, v1}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v5, LZ3/B2;->c:LZ3/C2;

    .line 244
    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    iget-object v0, v5, LZ3/B2;->d:LZ3/C2;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    iget-object v0, v5, LZ3/B2;->c:LZ3/C2;

    .line 251
    .line 252
    :goto_6
    new-instance v1, LZ3/C2;

    .line 253
    .line 254
    invoke-virtual {v5}, LY0/y;->n()LZ3/g3;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, LZ3/g3;->y0()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    const/4 v12, 0x1

    .line 263
    move-object v7, v1

    .line 264
    move-wide/from16 v13, p6

    .line 265
    .line 266
    invoke-direct/range {v7 .. v14}, LZ3/C2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v5, LZ3/B2;->c:LZ3/C2;

    .line 270
    .line 271
    iput-object v0, v5, LZ3/B2;->d:LZ3/C2;

    .line 272
    .line 273
    iput-object v1, v5, LZ3/B2;->i:LZ3/C2;

    .line 274
    .line 275
    invoke-virtual {v5}, LY0/y;->zzb()LN3/a;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LN3/b;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    invoke-virtual {v5}, LY0/y;->zzl()LZ3/S1;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, LZ3/a2;

    .line 293
    .line 294
    const/4 v11, 0x2

    .line 295
    move-object v4, v3

    .line 296
    move-object v7, v1

    .line 297
    move-object v8, v0

    .line 298
    invoke-direct/range {v4 .. v11}, LZ3/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    :goto_7
    return-void

    .line 305
    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    throw v0

    .line 307
    :cond_d
    move-object v11, p0

    .line 308
    if-eqz p5, :cond_f

    .line 309
    .line 310
    iget-object v0, v11, LZ3/n2;->d:Ll3/b;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-static/range {p2 .. p2}, LZ3/g3;->s0(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    const/4 v9, 0x0

    .line 322
    goto :goto_a

    .line 323
    :cond_f
    :goto_9
    const/4 v0, 0x1

    .line 324
    const/4 v9, 0x1

    .line 325
    :goto_a
    new-instance v7, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_15

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    instance-of v6, v5, Landroid/os/Bundle;

    .line 355
    .line 356
    if-eqz v6, :cond_11

    .line 357
    .line 358
    new-instance v6, Landroid/os/Bundle;

    .line 359
    .line 360
    check-cast v5, Landroid/os/Bundle;

    .line 361
    .line 362
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_11
    instance-of v2, v5, [Landroid/os/Parcelable;

    .line 370
    .line 371
    if-eqz v2, :cond_13

    .line 372
    .line 373
    check-cast v5, [Landroid/os/Parcelable;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    :goto_c
    array-length v6, v5

    .line 377
    if-ge v2, v6, :cond_10

    .line 378
    .line 379
    aget-object v6, v5, v2

    .line 380
    .line 381
    instance-of v6, v6, Landroid/os/Bundle;

    .line 382
    .line 383
    if-eqz v6, :cond_12

    .line 384
    .line 385
    new-instance v6, Landroid/os/Bundle;

    .line 386
    .line 387
    aget-object v8, v5, v2

    .line 388
    .line 389
    check-cast v8, Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    aput-object v6, v5, v2

    .line 395
    .line 396
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_13
    instance-of v2, v5, Ljava/util/List;

    .line 400
    .line 401
    if-eqz v2, :cond_10

    .line 402
    .line 403
    check-cast v5, Ljava/util/List;

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-ge v2, v6, :cond_10

    .line 411
    .line 412
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    instance-of v8, v6, Landroid/os/Bundle;

    .line 417
    .line 418
    if-eqz v8, :cond_14

    .line 419
    .line 420
    new-instance v8, Landroid/os/Bundle;

    .line 421
    .line 422
    check-cast v6, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v5, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_15
    invoke-virtual {p0}, LY0/y;->zzl()LZ3/S1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v12, LZ3/u2;

    .line 438
    .line 439
    move-object v1, v12

    .line 440
    move-object v2, p0

    .line 441
    move-object/from16 v4, p2

    .line 442
    .line 443
    move-wide/from16 v5, p6

    .line 444
    .line 445
    move/from16 v8, p5

    .line 446
    .line 447
    move/from16 v10, p4

    .line 448
    .line 449
    invoke-direct/range {v1 .. v10}, LZ3/u2;-><init>(LZ3/n2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v12}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 1
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LZ3/P0;->v()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_npa"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "false"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    move-wide v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    cmp-long v6, v4, v2

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    const-string p3, "true"

    .line 69
    .line 70
    :cond_1
    iget-object v0, v0, LZ3/J1;->n:LM2/k0;

    .line 71
    .line 72
    invoke-virtual {v0, p3}, LM2/k0;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v7, p2

    .line 76
    :goto_1
    move-object v3, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-nez p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, LZ3/J1;->n:LM2/k0;

    .line 85
    .line 86
    const-string v0, "unset"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, LM2/k0;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v7, p3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v3, p2

    .line 94
    move-object v7, p3

    .line 95
    :goto_2
    iget-object p2, p0, LY0/y;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, LZ3/X1;

    .line 98
    .line 99
    invoke-virtual {p2}, LZ3/X1;->e()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "User property not set since app measurement is disabled"

    .line 110
    .line 111
    iget-object p1, p1, LZ3/B1;->n:LZ3/C1;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object p2, p0, LY0/y;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, LZ3/X1;

    .line 120
    .line 121
    invoke-virtual {p2}, LZ3/X1;->f()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    new-instance p2, LZ3/e3;

    .line 129
    .line 130
    move-object v2, p2

    .line 131
    move-object v4, p1

    .line 132
    move-wide v5, p4

    .line 133
    invoke-direct/range {v2 .. v7}, LZ3/e3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LZ3/q1;->t()LZ3/F2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, LZ3/q1;->o()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, LZ3/P0;->v()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, LZ3/q1;->q()LZ3/z1;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    const/4 p5, 0x0

    .line 158
    invoke-virtual {p2, p4, p5}, LZ3/e3;->writeToParcel(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 166
    .line 167
    .line 168
    array-length p4, v0

    .line 169
    const/high16 v1, 0x20000

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    if-le p4, v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p3}, LY0/y;->zzj()LZ3/B1;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const-string p4, "User property too long for local database. Sending directly to service"

    .line 179
    .line 180
    iget-object p3, p3, LZ3/B1;->g:LZ3/C1;

    .line 181
    .line 182
    invoke-virtual {p3, p4}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {p3, v2, v0}, LZ3/z1;->z(I[B)Z

    .line 187
    .line 188
    .line 189
    move-result p5

    .line 190
    :goto_3
    invoke-virtual {p1, v2}, LZ3/F2;->K(Z)LZ3/h3;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    new-instance p4, LZ3/G2;

    .line 195
    .line 196
    invoke-direct {p4, p1, p3, p5, p2}, LZ3/G2;-><init>(LZ3/F2;LZ3/h3;ZLZ3/e3;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p4}, LZ3/F2;->A(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "app"

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LY0/y;->n()LZ3/g3;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, p2}, LZ3/g3;->h0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move v9, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, LY0/y;->n()LZ3/g3;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "user property"

    .line 31
    .line 32
    invoke-virtual {v5, v6, p2}, LZ3/g3;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v9, 0x6

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v7, LZ3/i2;->e:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v5, v6, v7, v10, p2}, LZ3/g3;->c0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    const/16 v9, 0xf

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v5, v4, v6, p2}, LZ3/g3;->U(ILjava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v9, 0x0

    .line 62
    :goto_1
    iget-object v5, v8, LZ3/n2;->s:Lv2/c;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, LY0/y;->n()LZ3/g3;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p2, v6}, LZ3/g3;->D(ILjava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_5
    iget-object v2, v8, LY0/y;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LZ3/X1;

    .line 83
    .line 84
    invoke-virtual {v2}, LZ3/X1;->n()V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const-string v3, "_ev"

    .line 89
    .line 90
    move-object p1, v5

    .line 91
    move-object p2, v2

    .line 92
    move p3, v9

    .line 93
    move-object p4, v3

    .line 94
    move-object/from16 p5, v0

    .line 95
    .line 96
    move/from16 p6, v1

    .line 97
    .line 98
    invoke-static/range {p1 .. p6}, LZ3/g3;->S(Lv2/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-eqz v0, :cond_b

    .line 103
    .line 104
    invoke-virtual {p0}, LY0/y;->n()LZ3/g3;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, p3, p2}, LZ3/g3;->s(Ljava/lang/Object;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, LY0/y;->n()LZ3/g3;

    .line 115
    .line 116
    .line 117
    invoke-static {v4, p2, v6}, LZ3/g3;->D(ILjava/lang/String;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v3, v0, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_8
    iget-object v0, v8, LY0/y;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LZ3/X1;

    .line 140
    .line 141
    invoke-virtual {v0}, LZ3/X1;->n()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    const-string v3, "_ev"

    .line 146
    .line 147
    move-object p1, v5

    .line 148
    move-object p2, v0

    .line 149
    move p3, v7

    .line 150
    move-object p4, v3

    .line 151
    move-object/from16 p5, v2

    .line 152
    .line 153
    move/from16 p6, v1

    .line 154
    .line 155
    invoke-static/range {p1 .. p6}, LZ3/g3;->S(Lv2/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    invoke-virtual {p0}, LY0/y;->n()LZ3/g3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, p3, p2}, LZ3/g3;->n0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, LY0/y;->zzl()LZ3/S1;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v10, LZ3/a2;

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    move-object v0, v10

    .line 177
    move-object v1, p0

    .line 178
    move-object v3, p2

    .line 179
    move-wide/from16 v5, p5

    .line 180
    .line 181
    invoke-direct/range {v0 .. v7}, LZ3/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v10}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    return-void

    .line 188
    :cond_b
    invoke-virtual {p0}, LY0/y;->zzl()LZ3/S1;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    new-instance v10, LZ3/a2;

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    const/4 v4, 0x0

    .line 196
    move-object v0, v10

    .line 197
    move-object v1, p0

    .line 198
    move-object v3, p2

    .line 199
    move-wide/from16 v5, p5

    .line 200
    .line 201
    invoke-direct/range {v0 .. v7}, LZ3/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v10}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LY0/y;->zzb()LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LN3/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    invoke-virtual/range {v1 .. v7}, LZ3/n2;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/P0;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LZ3/X1;

    .line 10
    .line 11
    invoke-virtual {v0}, LZ3/X1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LZ3/f;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Deferred Deep Link feature enabled."

    .line 42
    .line 43
    iget-object v0, v0, LZ3/B1;->m:LZ3/C1;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LY0/y;->zzl()LZ3/S1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LZ3/W1;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, LZ3/W1;-><init>(LZ3/n2;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, LZ3/q1;->t()LZ3/F2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LZ3/P0;->v()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LZ3/F2;->K(Z)LZ3/h3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, LZ3/q1;->q()LZ3/z1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    new-array v5, v4, [B

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    invoke-virtual {v3, v6, v5}, LZ3/z1;->z(I[B)Z

    .line 83
    .line 84
    .line 85
    new-instance v3, LZ3/H2;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2, v1}, LZ3/H2;-><init>(LZ3/F2;LZ3/h3;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, LZ3/F2;->A(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v4, p0, LZ3/n2;->o:Z

    .line 94
    .line 95
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LY0/y;->o()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    const-string v3, "previous_os_version"

    .line 108
    .line 109
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, LY0/y;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LZ3/X1;

    .line 116
    .line 117
    invoke-virtual {v2}, LZ3/X1;->j()LZ3/o;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, LZ3/d2;->p()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LZ3/X1;

    .line 161
    .line 162
    invoke-virtual {v0}, LZ3/X1;->j()LZ3/o;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LZ3/d2;->p()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    new-instance v0, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "_po"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "auto"

    .line 186
    .line 187
    const-string v2, "_ou"

    .line 188
    .line 189
    invoke-virtual {p0, v1, v2, v0}, LZ3/n2;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LZ3/n2;->c:Lcom/google/android/gms/internal/measurement/d0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, LZ3/n2;->c:Lcom/google/android/gms/internal/measurement/d0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LZ3/u;->D0:LZ3/v1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LY0/y;->zzl()LZ3/S1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LZ3/S1;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 33
    .line 34
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/f0;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 51
    .line 52
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, LZ3/P0;->v()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Getting trigger URIs (FE)"

    .line 66
    .line 67
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LY0/y;->zzl()LZ3/S1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v7, LZ3/o2;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v7, p0, v0, v1}, LZ3/o2;-><init>(LZ3/n2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v4, 0x1388

    .line 88
    .line 89
    const-string v6, "get trigger URIs"

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v2 .. v7}, LZ3/S1;->t(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 108
    .line 109
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p0}, LY0/y;->zzl()LZ3/S1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, LZ3/r2;

    .line 120
    .line 121
    invoke-direct {v3, v1, p0, v0}, LZ3/r2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final S()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "\u0000"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LZ3/q1;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "Handle tcf update."

    .line 13
    .line 14
    iget-object v2, v2, LZ3/B1;->m:LZ3/C1;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LY0/y;->m()LZ3/J1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LZ3/J1;->w()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual/range {p0 .. p0}, LY0/y;->k()LZ3/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, " google_analytics_tcf_data_enabled"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LZ3/f;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "0"

    .line 51
    .line 52
    const-string v6, "1"

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move-object v3, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v3, v5

    .line 59
    :goto_1
    const-string v7, "TcfDataEnabled"

    .line 60
    .line 61
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v3, "IABTCF_VendorConsents"

    .line 65
    .line 66
    :try_start_0
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    nop

    .line 72
    move-object v3, v1

    .line 73
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-string v9, "GoogleConsent"

    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/16 v10, 0x2f2

    .line 86
    .line 87
    if-le v8, v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    const-string v3, "IABTCF_gdprApplies"

    .line 101
    .line 102
    const/4 v8, -0x1

    .line 103
    :try_start_1
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    nop

    .line 109
    const/4 v3, -0x1

    .line 110
    :goto_3
    const-string v10, "gdprApplies"

    .line 111
    .line 112
    if-eq v3, v8, :cond_3

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    const-string v3, "IABTCF_EnableAdvertiserConsentMode"

    .line 122
    .line 123
    :try_start_2
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v3
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    goto :goto_4

    .line 128
    :catch_2
    nop

    .line 129
    const/4 v3, -0x1

    .line 130
    :goto_4
    const-string v11, "EnableAdvertiserConsentMode"

    .line 131
    .line 132
    if-eq v3, v8, :cond_4

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_4
    const-string v3, "IABTCF_PolicyVersion"

    .line 142
    .line 143
    :try_start_3
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v3
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    goto :goto_5

    .line 148
    :catch_3
    nop

    .line 149
    const/4 v3, -0x1

    .line 150
    :goto_5
    if-eq v3, v8, :cond_5

    .line 151
    .line 152
    const-string v12, "PolicyVersion"

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v4, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    const-string v3, "IABTCF_PurposeConsents"

    .line 162
    .line 163
    :try_start_4
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 167
    goto :goto_6

    .line 168
    :catch_4
    nop

    .line 169
    move-object v3, v1

    .line 170
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-string v12, "PurposeConsents"

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    invoke-virtual {v4, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_6
    const-string v1, "IABTCF_CmpSdkID"

    .line 182
    .line 183
    :try_start_5
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 187
    goto :goto_7

    .line 188
    :catch_5
    nop

    .line 189
    const/4 v1, -0x1

    .line 190
    :goto_7
    const-string v2, "CmpSdkID"

    .line 191
    .line 192
    if-eq v1, v8, :cond_7

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_7
    new-instance v1, LZ3/T2;

    .line 202
    .line 203
    invoke-direct {v1, v4}, LZ3/T2;-><init>(Ljava/util/HashMap;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, LY0/y;->m()LZ3/J1;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, LY0/y;->o()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v13, ""

    .line 218
    .line 219
    const-string v14, "stored_tcf_param"

    .line 220
    .line 221
    invoke-interface {v4, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v1}, LZ3/T2;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_18

    .line 234
    .line 235
    invoke-virtual {v3}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3, v14, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v1, LZ3/T2;->a:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v13, 0x2

    .line 260
    const/4 v14, 0x0

    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_10

    .line 272
    .line 273
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_10

    .line 282
    .line 283
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_10

    .line 292
    .line 293
    invoke-virtual {v1}, LZ3/T2;->b()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-gez v4, :cond_8

    .line 298
    .line 299
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 300
    .line 301
    :goto_8
    move-object v8, v4

    .line 302
    const/4 v4, 0x0

    .line 303
    goto/16 :goto_d

    .line 304
    .line 305
    :cond_8
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_9

    .line 316
    .line 317
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_9
    new-instance v12, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    const-string v16, "denied"

    .line 330
    .line 331
    const-string v17, "granted"

    .line 332
    .line 333
    const/16 v8, 0x31

    .line 334
    .line 335
    if-lez v15, :cond_b

    .line 336
    .line 337
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-ne v15, v8, :cond_a

    .line 342
    .line 343
    move-object/from16 v15, v17

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_a
    move-object/from16 v15, v16

    .line 347
    .line 348
    :goto_9
    const-string v14, "ad_storage"

    .line 349
    .line 350
    invoke-virtual {v12, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    const/4 v15, 0x3

    .line 358
    if-le v14, v15, :cond_d

    .line 359
    .line 360
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-ne v14, v8, :cond_c

    .line 365
    .line 366
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-ne v14, v8, :cond_c

    .line 371
    .line 372
    move-object/from16 v14, v17

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_c
    move-object/from16 v14, v16

    .line 376
    .line 377
    :goto_a
    const-string v15, "ad_personalization"

    .line 378
    .line 379
    invoke-virtual {v12, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    const/4 v15, 0x6

    .line 387
    if-le v14, v15, :cond_f

    .line 388
    .line 389
    const/4 v14, 0x4

    .line 390
    if-lt v4, v14, :cond_f

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-ne v14, v8, :cond_e

    .line 398
    .line 399
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-ne v9, v8, :cond_e

    .line 404
    .line 405
    move-object/from16 v8, v17

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_e
    move-object/from16 v8, v16

    .line 409
    .line 410
    :goto_b
    const-string v9, "ad_user_data"

    .line 411
    .line 412
    invoke-virtual {v12, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_f
    const/4 v4, 0x0

    .line 417
    :goto_c
    move-object v8, v12

    .line 418
    goto :goto_d

    .line 419
    :cond_10
    const/4 v4, 0x0

    .line 420
    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 421
    .line 422
    :goto_d
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 423
    .line 424
    if-eq v8, v9, :cond_11

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzb()LN3/a;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    check-cast v9, LN3/b;

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v14

    .line 439
    const/16 v9, -0x1e

    .line 440
    .line 441
    invoke-virtual {v0, v8, v9, v14, v15}, LZ3/n2;->F(Landroid/os/Bundle;IJ)V

    .line 442
    .line 443
    .line 444
    :cond_11
    new-instance v8, Landroid/os/Bundle;

    .line 445
    .line 446
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v9, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-nez v12, :cond_12

    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 470
    goto :goto_e

    .line 471
    :catch_6
    nop

    .line 472
    :cond_12
    const/4 v2, -0x1

    .line 473
    :goto_e
    const/16 v12, 0x3f

    .line 474
    .line 475
    const-string v14, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 476
    .line 477
    if-ltz v2, :cond_13

    .line 478
    .line 479
    const/16 v15, 0xfff

    .line 480
    .line 481
    if-gt v2, v15, :cond_13

    .line 482
    .line 483
    shr-int/lit8 v15, v2, 0x6

    .line 484
    .line 485
    and-int/2addr v15, v12

    .line 486
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    and-int/2addr v2, v12

    .line 494
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_13
    const-string v2, "00"

    .line 503
    .line 504
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    :goto_f
    invoke-virtual {v1}, LZ3/T2;->b()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-ltz v1, :cond_14

    .line 512
    .line 513
    if-gt v1, v12, :cond_14

    .line 514
    .line 515
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_14
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    :goto_10
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_15

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_15
    const/4 v13, 0x0

    .line 538
    :goto_11
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_16

    .line 547
    .line 548
    or-int/lit8 v13, v13, 0x4

    .line 549
    .line 550
    :cond_16
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_17

    .line 559
    .line 560
    or-int/lit8 v13, v13, 0x8

    .line 561
    .line 562
    :cond_17
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v2, "_tcfd"

    .line 574
    .line 575
    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string v1, "auto"

    .line 579
    .line 580
    const-string v2, "_tcf"

    .line 581
    .line 582
    invoke-virtual {v0, v1, v2, v8}, LZ3/n2;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 583
    .line 584
    .line 585
    :cond_18
    return-void
.end method

.method public final T()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/n2;->U()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, p0, LZ3/n2;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LZ3/n2;->U()Ljava/util/PriorityQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LZ3/U2;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, LY0/y;->n()LZ3/g3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v1, LZ3/g3;->f:LK0/d;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, LY0/y;->zza()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LK0/d;->b(Landroid/content/Context;)LK0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, LZ3/g3;->f:LK0/d;

    .line 50
    .line 51
    :cond_2
    iget-object v1, v1, LZ3/g3;->f:LK0/d;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, LZ3/n2;->i:Z

    .line 58
    .line 59
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, LZ3/B1;->n:LZ3/C1;

    .line 64
    .line 65
    iget-object v3, v0, LZ3/U2;->x:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "Registering trigger URI"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, LK0/d;->e(Landroid/net/Uri;)Lw4/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iput-boolean v2, p0, LZ3/n2;->i:Z

    .line 84
    .line 85
    invoke-virtual {p0}, LZ3/n2;->U()Ljava/util/PriorityQueue;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, LZ3/J1;->y()Landroid/util/SparseArray;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-wide v4, v0, LZ3/U2;->y:J

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v5, v0, LZ3/U2;->z:I

    .line 108
    .line 109
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    new-array v5, v5, [I

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    new-array v6, v6, [J

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ge v7, v8, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    aput v8, v5, v7

    .line 140
    .line 141
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    aput-wide v8, v6, v7

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v7, "uriSources"

    .line 162
    .line 163
    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 164
    .line 165
    .line 166
    const-string v5, "uriTimestamps"

    .line 167
    .line 168
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v4, LZ3/J1;->o:Lk1/h;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Lk1/h;->G(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lp1/b;

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    invoke-direct {v3, p0, v4}, Lp1/b;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v4, LA3/e;

    .line 183
    .line 184
    invoke-direct {v4, p0, v0, v2}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LZ3/r2;

    .line 188
    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    invoke-direct {v0, v2, v1, v4}, LZ3/r2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v0, v3}, Lw4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_1
    return-void
.end method

.method public final U()Ljava/util/PriorityQueue;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/n2;->j:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v0, LZ3/m2;->a:LZ3/m2;

    .line 8
    .line 9
    invoke-static {}, LB2/e;->g()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LB2/e;->i(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LZ3/n2;->j:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LZ3/n2;->j:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    return-object v0
.end method

.method public final V()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LZ3/J1;->n:LM2/k0;

    .line 9
    .line 10
    invoke-virtual {v0}, LM2/k0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v1, "unset"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LY0/y;->zzb()LN3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LN3/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-string v3, "_npa"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v2, "app"

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-virtual/range {v1 .. v6}, LZ3/n2;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "true"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0}, LY0/y;->zzb()LN3/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LN3/b;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-string v3, "app"

    .line 78
    .line 79
    const-string v4, "_npa"

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v2 .. v7}, LZ3/n2;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LZ3/X1;

    .line 88
    .line 89
    invoke-virtual {v0}, LZ3/X1;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, p0, LZ3/n2;->o:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 104
    .line 105
    iget-object v0, v0, LZ3/B1;->m:LZ3/C1;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LZ3/n2;->P()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->y:Lcom/google/android/gms/internal/measurement/h4;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, LZ3/u;->l0:LZ3/v1;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, v2, v1}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, LZ3/q1;->u()LZ3/Q2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LZ3/Q2;->e:Lv2/c;

    .line 142
    .line 143
    invoke-virtual {v0}, Lv2/c;->B()V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p0}, LY0/y;->zzl()LZ3/S1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, LZ3/W1;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-direct {v1, p0, v2}, LZ3/W1;-><init>(LZ3/n2;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "Updating Scion state (FE)"

    .line 165
    .line 166
    iget-object v0, v0, LZ3/B1;->m:LZ3/C1;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LZ3/q1;->t()LZ3/F2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LZ3/P0;->v()V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-virtual {v0, v1}, LZ3/F2;->K(Z)LZ3/h3;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, LZ3/H2;

    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    invoke-direct {v2, v0, v1, v3}, LZ3/H2;-><init>(LZ3/F2;LZ3/h3;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, LZ3/F2;->A(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/y;->zzb()LN3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LN3/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, LZ3/n2;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, LZ3/n2;->d:Ll3/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p5 .. p5}, LZ3/g3;->s0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    :goto_1
    const/4 v9, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p4

    .line 26
    move-object/from16 v2, p5

    .line 27
    .line 28
    move-wide v3, p1

    .line 29
    move-object v5, p3

    .line 30
    invoke-virtual/range {v0 .. v9}, LZ3/n2;->J(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z(JZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/P0;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Resetting analytics data (FE)"

    .line 12
    .line 13
    iget-object v0, v0, LZ3/B1;->m:LZ3/C1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LZ3/q1;->u()LZ3/Q2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LZ3/Q2;->f:Lcom/google/android/gms/internal/ads/G1;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/G1;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LZ3/m;

    .line 30
    .line 31
    invoke-virtual {v1}, LZ3/m;->a()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/G1;->x:J

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/G1;->y:J

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R4;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, LZ3/u;->q0:LZ3/v1;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v4, v3}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, LZ3/q1;->p()LZ3/x1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LZ3/x1;->A()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LZ3/X1;

    .line 66
    .line 67
    invoke-virtual {v0}, LZ3/X1;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, v3, LZ3/J1;->g:Lcom/google/android/gms/internal/ads/HK;

    .line 76
    .line 77
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LY0/y;->m()LZ3/J1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, LZ3/J1;->w:LM2/k0;

    .line 85
    .line 86
    invoke-virtual {p1}, LM2/k0;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    iget-object p1, v3, LZ3/J1;->w:LM2/k0;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, LM2/k0;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/h4;->y:Lcom/google/android/gms/internal/measurement/h4;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h4;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/measurement/g4;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LY0/y;->k()LZ3/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, LZ3/u;->l0:LZ3/v1;

    .line 117
    .line 118
    invoke-virtual {p1, v4, p2}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p1, v3, LZ3/J1;->q:Lcom/google/android/gms/internal/ads/HK;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object p1, v3, LZ3/J1;->r:Lcom/google/android/gms/internal/ads/HK;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LY0/y;->k()LZ3/f;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v5, "firebase_analytics_collection_deactivated"

    .line 139
    .line 140
    invoke-virtual {p1, v5}, LZ3/f;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    xor-int/lit8 p1, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v3, p1}, LZ3/J1;->v(Z)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object p1, v3, LZ3/J1;->x:LM2/k0;

    .line 159
    .line 160
    invoke-virtual {p1, v4}, LM2/k0;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v3, LZ3/J1;->y:Lcom/google/android/gms/internal/ads/HK;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v3, LZ3/J1;->z:Lk1/h;

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Lk1/h;->G(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    if-eqz p3, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, LZ3/q1;->t()LZ3/F2;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, LZ3/q1;->o()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, LZ3/P0;->v()V

    .line 183
    .line 184
    .line 185
    const/4 p3, 0x0

    .line 186
    invoke-virtual {p1, p3}, LZ3/F2;->K(Z)LZ3/h3;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, LZ3/q1;->q()LZ3/z1;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, LZ3/z1;->A()V

    .line 195
    .line 196
    .line 197
    new-instance v2, LZ3/H2;

    .line 198
    .line 199
    invoke-direct {v2, p1, v1, p3}, LZ3/H2;-><init>(LZ3/F2;LZ3/h3;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, LZ3/F2;->A(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/h4;->y:Lcom/google/android/gms/internal/measurement/h4;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/google/android/gms/internal/measurement/g4;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v4, p2}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    invoke-virtual {p0}, LZ3/q1;->u()LZ3/Q2;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, LZ3/Q2;->e:Lv2/c;

    .line 231
    .line 232
    invoke-virtual {p1}, Lv2/c;->B()V

    .line 233
    .line 234
    .line 235
    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 236
    .line 237
    iput-boolean p1, p0, LZ3/n2;->o:Z

    .line 238
    .line 239
    return-void
.end method
