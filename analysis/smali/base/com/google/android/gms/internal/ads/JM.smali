.class public final Lcom/google/android/gms/internal/ads/JM;
.super Lcom/google/android/gms/internal/ads/CM;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/vM;

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/Wh;

.field public final n:Lcom/google/android/gms/internal/ads/sh;

.field public o:Lcom/google/android/gms/internal/ads/HM;

.field public p:Lcom/google/android/gms/internal/ads/GM;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vM;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/CM;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JM;->k:Lcom/google/android/gms/internal/ads/vM;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vM;->q()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/JM;->l:Z

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/Wh;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Wh;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JM;->m:Lcom/google/android/gms/internal/ads/Wh;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/sh;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/sh;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JM;->n:Lcom/google/android/gms/internal/ads/sh;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vM;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vM;->c()Lcom/google/android/gms/internal/ads/U9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/HM;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/IM;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/IM;-><init>(Lcom/google/android/gms/internal/ads/U9;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/Wh;->n:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/HM;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/HM;-><init>(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/LM;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/GM;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/GM;->A:Lcom/google/android/gms/internal/ads/LM;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/GM;->z:Lcom/google/android/gms/internal/ads/vM;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vM;->a(Lcom/google/android/gms/internal/ads/LM;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->p:Lcom/google/android/gms/internal/ads/GM;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JM;->p:Lcom/google/android/gms/internal/ads/GM;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/MM;Lcom/google/android/gms/internal/ads/UN;J)Lcom/google/android/gms/internal/ads/LM;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/JM;->x(Lcom/google/android/gms/internal/ads/MM;Lcom/google/android/gms/internal/ads/UN;J)Lcom/google/android/gms/internal/ads/GM;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/U9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->k:Lcom/google/android/gms/internal/ads/vM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vM;->c()Lcom/google/android/gms/internal/ads/U9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->k:Lcom/google/android/gms/internal/ads/vM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vM;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/sJ;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CM;->j:Lcom/google/android/gms/internal/ads/sJ;

    .line 2
    .line 3
    sget p1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CM;->i:Landroid/os/Handler;

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/JM;->l:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/JM;->q:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JM;->k:Lcom/google/android/gms/internal/ads/vM;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/CM;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/vM;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/JM;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/JM;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/CM;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/U9;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/JM;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/CK;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/DM;->b:Lcom/google/android/gms/internal/ads/li;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/CK;-><init>(Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/U9;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/HM;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/HM;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HM;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/HM;-><init>(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/HM;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/IM;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/IM;-><init>(Lcom/google/android/gms/internal/ads/U9;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/Wh;->n:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/HM;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/HM;-><init>(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->k:Lcom/google/android/gms/internal/ads/vM;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vM;->p(Lcom/google/android/gms/internal/ads/U9;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->k:Lcom/google/android/gms/internal/ads/vM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vM;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vM;Lcom/google/android/gms/internal/ads/li;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/JM;->r:Z

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/HM;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/HM;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HM;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/HM;-><init>(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JM;->p:Lcom/google/android/gms/internal/ads/GM;

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/GM;->C:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/JM;->y(J)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/JM;->s:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/HM;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/HM;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HM;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/HM;-><init>(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Wh;->n:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/HM;->e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/HM;

    .line 59
    .line 60
    invoke-direct {v1, p3, p1, v0}, Lcom/google/android/gms/internal/ads/HM;-><init>(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->m:Lcom/google/android/gms/internal/ads/Wh;

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Wh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/JM;->p:Lcom/google/android/gms/internal/ads/GM;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 83
    .line 84
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/GM;->x:Lcom/google/android/gms/internal/ads/MM;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/JM;->n:Lcom/google/android/gms/internal/ads/sh;

    .line 89
    .line 90
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 94
    .line 95
    invoke-virtual {v5, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/HM;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 96
    .line 97
    .line 98
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/GM;->y:J

    .line 99
    .line 100
    cmp-long p1, v4, v1

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    move-wide v10, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-wide v10, v1

    .line 107
    :goto_1
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/JM;->n:Lcom/google/android/gms/internal/ads/sh;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/JM;->m:Lcom/google/android/gms/internal/ads/Wh;

    .line 111
    .line 112
    move-object v6, p3

    .line 113
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/li;->l(Lcom/google/android/gms/internal/ads/Wh;Lcom/google/android/gms/internal/ads/sh;IJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/JM;->s:Z

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 132
    .line 133
    new-instance v0, Lcom/google/android/gms/internal/ads/HM;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/HM;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HM;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {v0, p3, v3, p1}, Lcom/google/android/gms/internal/ads/HM;-><init>(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/HM;

    .line 144
    .line 145
    invoke-direct {p1, p3, v3, v0}, Lcom/google/android/gms/internal/ads/HM;-><init>(Lcom/google/android/gms/internal/ads/li;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v0, p1

    .line 149
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JM;->p:Lcom/google/android/gms/internal/ads/GM;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/JM;->y(J)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GM;->x:Lcom/google/android/gms/internal/ads/MM;

    .line 159
    .line 160
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 163
    .line 164
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/HM;->d:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz p3, :cond_5

    .line 167
    .line 168
    sget-object p3, Lcom/google/android/gms/internal/ads/HM;->e:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_5

    .line 175
    .line 176
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 177
    .line 178
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/HM;->d:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/MM;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/MM;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/JM;->s:Z

    .line 186
    .line 187
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/JM;->r:Z

    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vM;->k(Lcom/google/android/gms/internal/ads/li;)V

    .line 192
    .line 193
    .line 194
    if-eqz p2, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JM;->p:Lcom/google/android/gms/internal/ads/GM;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/GM;->k(Lcom/google/android/gms/internal/ads/MM;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method public final bridge synthetic u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic v(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/MM;)Lcom/google/android/gms/internal/ads/MM;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HM;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/HM;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/MM;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/MM;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final x(Lcom/google/android/gms/internal/ads/MM;Lcom/google/android/gms/internal/ads/UN;J)Lcom/google/android/gms/internal/ads/GM;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/GM;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/GM;-><init>(Lcom/google/android/gms/internal/ads/MM;Lcom/google/android/gms/internal/ads/UN;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/GM;->z:Lcom/google/android/gms/internal/ads/vM;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Ll3/d;->e0(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JM;->k:Lcom/google/android/gms/internal/ads/vM;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/GM;->z:Lcom/google/android/gms/internal/ads/vM;

    .line 20
    .line 21
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/JM;->r:Z

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/HM;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lcom/google/android/gms/internal/ads/HM;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 42
    .line 43
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/HM;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/MM;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/MM;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GM;->k(Lcom/google/android/gms/internal/ads/MM;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->p:Lcom/google/android/gms/internal/ads/GM;

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/JM;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/JM;->q:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/CM;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/vM;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final y(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->p:Lcom/google/android/gms/internal/ads/GM;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/GM;->x:Lcom/google/android/gms/internal/ads/MM;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/HM;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JM;->o:Lcom/google/android/gms/internal/ads/HM;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/JM;->n:Lcom/google/android/gms/internal/ads/sh;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/HM;->d(ILcom/google/android/gms/internal/ads/sh;Z)Lcom/google/android/gms/internal/ads/sh;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/sh;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    add-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/GM;->C:J

    .line 50
    .line 51
    return-void
.end method
