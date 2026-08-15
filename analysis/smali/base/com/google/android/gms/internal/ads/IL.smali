.class public final Lcom/google/android/gms/internal/ads/IL;
.super Lcom/google/android/gms/internal/ads/mM;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nK;


# instance fields
.field public final R0:Landroid/content/Context;

.field public final S0:Lcom/google/android/gms/internal/ads/Nv;

.field public final T0:Lcom/google/android/gms/internal/ads/rL;

.field public U0:I

.field public V0:Z

.field public W0:Z

.field public X0:Lcom/google/android/gms/internal/ads/n2;

.field public Y0:Lcom/google/android/gms/internal/ads/n2;

.field public Z0:J

.field public a1:Z

.field public b1:Z

.field public c1:Lcom/google/android/gms/internal/ads/fK;

.field public d1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/FL;)V
    .locals 2

    .line 1
    const v0, 0x472c4400    # 44100.0f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/mM;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IL;->R0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/Nv;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Nv;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/aK;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IL;->S0:Lcom/google/android/gms/internal/ads/Nv;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/HL;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/HL;-><init>(Lcom/google/android/gms/internal/ads/IL;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/FL;->l:Lcom/google/android/gms/internal/ads/HL;

    .line 29
    .line 30
    return-void
.end method

.method public static s0(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/rL;)Lcom/google/android/gms/internal/ads/Uz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/FL;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/FL;->j(Lcom/google/android/gms/internal/ads/n2;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string p1, "audio/raw"

    .line 20
    .line 21
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/uM;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/iM;

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Bz;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/uM;->a:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/uM;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uM;->b(Lcom/google/android/gms/internal/ads/n2;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 61
    .line 62
    sget-object p0, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p0, v0, v0}, Lcom/google/android/gms/internal/ads/uM;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xz;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uz;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uz;->c(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/uz;->c(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz;->g()Lcom/google/android/gms/internal/ads/Uz;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IL;->S0:Lcom/google/android/gms/internal/ads/Nv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/IL;->b1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/IL;->X0:Lcom/google/android/gms/internal/ads/n2;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/FL;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FL;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mM;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Nv;->b(Ll2/f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mM;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Nv;->b(Ll2/f;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Nv;->b(Ll2/f;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final D(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Ll2/f;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Ll2/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/IL;->S0:Lcom/google/android/gms/internal/ads/Nv;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/iL;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/iL;-><init>(Lcom/google/android/gms/internal/ads/Nv;Ll2/f;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DJ;->A:Lcom/google/android/gms/internal/ads/EK;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DJ;->C:Lcom/google/android/gms/internal/ads/eL;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 37
    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/FL;

    .line 39
    .line 40
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/FL;->k:Lcom/google/android/gms/internal/ads/eL;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DJ;->D:Lcom/google/android/gms/internal/ads/hr;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/FL;->f:Lcom/google/android/gms/internal/ads/tL;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final F(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mM;->F(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 5
    .line 6
    check-cast p3, Lcom/google/android/gms/internal/ads/FL;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/FL;->l()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/IL;->Z0:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/IL;->d1:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/IL;->a1:Z

    .line 18
    .line 19
    return-void
.end method

.method public final G(F[Lcom/google/android/gms/internal/ads/n2;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_0
    array-length v3, p2

    .line 5
    if-ge v0, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p2, v0

    .line 8
    .line 9
    iget v3, v3, Lcom/google/android/gms/internal/ads/n2;->z:I

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    return p2
.end method

.method public final H(Lcom/google/android/gms/internal/ads/oM;Lcom/google/android/gms/internal/ads/n2;)I
    .locals 13

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "audio"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/md;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    iget v2, p2, Lcom/google/android/gms/internal/ads/n2;->F:I

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    :goto_0
    const-string v4, "audio/raw"

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 32
    .line 33
    iget v6, p2, Lcom/google/android/gms/internal/ads/n2;->y:I

    .line 34
    .line 35
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget v8, p2, Lcom/google/android/gms/internal/ads/n2;->z:I

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-static {v4, v1, v1}, Lcom/google/android/gms/internal/ads/uM;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/iM;

    .line 60
    .line 61
    :goto_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v10, 0x0

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_4
    :goto_2
    move-object v2, v5

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/FL;

    .line 69
    .line 70
    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/FL;->P:Z

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    sget-object v9, Lcom/google/android/gms/internal/ads/hL;->d:Lcom/google/android/gms/internal/ads/hL;

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_5
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/FL;->r:Lcom/google/android/gms/internal/ads/VJ;

    .line 78
    .line 79
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/FL;->U:Lcom/google/android/gms/internal/ads/XJ;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget v11, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 88
    .line 89
    const/16 v12, 0x1d

    .line 90
    .line 91
    if-lt v11, v12, :cond_c

    .line 92
    .line 93
    const/4 v12, -0x1

    .line 94
    if-ne v8, v12, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/XJ;->x:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v12, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/XJ;->x:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v10, p2, Lcom/google/android/gms/internal/ads/n2;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/md;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Ry;->m(I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-ge v11, v12, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Ry;->n(I)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_9

    .line 131
    .line 132
    sget-object v9, Lcom/google/android/gms/internal/ads/hL;->d:Lcom/google/android/gms/internal/ads/hL;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    :try_start_0
    invoke-static {v8, v12, v10}, Lcom/google/android/gms/internal/ads/Ry;->x(III)Landroid/media/AudioFormat;

    .line 136
    .line 137
    .line 138
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const/16 v12, 0x1f

    .line 140
    .line 141
    if-lt v11, v12, :cond_a

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/VJ;->a()Lcom/google/android/gms/internal/ads/D4;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Landroid/media/AudioAttributes;

    .line 150
    .line 151
    invoke-static {v10, v9, v1}, Lcom/google/android/gms/internal/ads/wL;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/hL;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/VJ;->a()Lcom/google/android/gms/internal/ads/D4;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, Landroid/media/AudioAttributes;

    .line 163
    .line 164
    invoke-static {v10, v9, v1}, Lcom/google/android/gms/internal/ads/vL;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/hL;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    goto :goto_6

    .line 169
    :catch_0
    sget-object v9, Lcom/google/android/gms/internal/ads/hL;->d:Lcom/google/android/gms/internal/ads/hL;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    :goto_4
    sget-object v9, Lcom/google/android/gms/internal/ads/hL;->d:Lcom/google/android/gms/internal/ads/hL;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    :goto_5
    sget-object v9, Lcom/google/android/gms/internal/ads/hL;->d:Lcom/google/android/gms/internal/ads/hL;

    .line 176
    .line 177
    :goto_6
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/hL;->a:Z

    .line 178
    .line 179
    if-nez v10, :cond_d

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    goto :goto_8

    .line 183
    :cond_d
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/hL;->b:Z

    .line 184
    .line 185
    if-eq p1, v10, :cond_e

    .line 186
    .line 187
    const/16 v10, 0x200

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_e
    const/16 v10, 0x600

    .line 191
    .line 192
    :goto_7
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/hL;->c:Z

    .line 193
    .line 194
    if-eqz v9, :cond_f

    .line 195
    .line 196
    or-int/lit16 v10, v10, 0x800

    .line 197
    .line 198
    :cond_f
    :goto_8
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/FL;->j(Lcom/google/android/gms/internal/ads/n2;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_10

    .line 203
    .line 204
    or-int/lit16 p1, v10, 0xac

    .line 205
    .line 206
    return p1

    .line 207
    :cond_10
    :goto_9
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    move-object v2, v5

    .line 214
    check-cast v2, Lcom/google/android/gms/internal/ads/FL;

    .line 215
    .line 216
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/FL;->j(Lcom/google/android/gms/internal/ads/n2;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_1a

    .line 221
    .line 222
    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/L1;

    .line 223
    .line 224
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput v6, v2, Lcom/google/android/gms/internal/ads/L1;->x:I

    .line 231
    .line 232
    iput v8, v2, Lcom/google/android/gms/internal/ads/L1;->y:I

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    iput v4, v2, Lcom/google/android/gms/internal/ads/L1;->z:I

    .line 236
    .line 237
    new-instance v6, Lcom/google/android/gms/internal/ads/n2;

    .line 238
    .line 239
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 240
    .line 241
    .line 242
    move-object v2, v5

    .line 243
    check-cast v2, Lcom/google/android/gms/internal/ads/FL;

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/FL;->j(Lcom/google/android/gms/internal/ads/n2;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_1a

    .line 250
    .line 251
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/IL;->s0(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/rL;)Lcom/google/android/gms/internal/ads/Uz;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_12

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_12
    if-nez v3, :cond_13

    .line 263
    .line 264
    const/4 p1, 0x2

    .line 265
    goto :goto_e

    .line 266
    :cond_13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Uz;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/google/android/gms/internal/ads/iM;

    .line 271
    .line 272
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/iM;->c(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_15

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    :goto_a
    iget v6, v2, Lcom/google/android/gms/internal/ads/Uz;->A:I

    .line 280
    .line 281
    if-ge v5, v6, :cond_15

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Uz;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lcom/google/android/gms/internal/ads/iM;

    .line 288
    .line 289
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/iM;->c(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_14

    .line 294
    .line 295
    move-object v3, v6

    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v4, 0x1

    .line 298
    goto :goto_b

    .line 299
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_15
    const/4 v2, 0x1

    .line 303
    :goto_b
    if-eq p1, v4, :cond_16

    .line 304
    .line 305
    const/4 v5, 0x3

    .line 306
    goto :goto_c

    .line 307
    :cond_16
    const/4 v5, 0x4

    .line 308
    :goto_c
    const/16 v6, 0x8

    .line 309
    .line 310
    if-eqz v4, :cond_17

    .line 311
    .line 312
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/iM;->d(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_17

    .line 317
    .line 318
    const/16 v6, 0x10

    .line 319
    .line 320
    :cond_17
    iget-boolean p2, v3, Lcom/google/android/gms/internal/ads/iM;->g:Z

    .line 321
    .line 322
    if-eq p1, p2, :cond_18

    .line 323
    .line 324
    const/4 p2, 0x0

    .line 325
    goto :goto_d

    .line 326
    :cond_18
    const/16 p2, 0x40

    .line 327
    .line 328
    :goto_d
    if-eq p1, v2, :cond_19

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    :cond_19
    or-int p1, v5, v6

    .line 332
    .line 333
    or-int/lit8 p1, p1, 0x20

    .line 334
    .line 335
    or-int/2addr p1, p2

    .line 336
    or-int/2addr p1, v0

    .line 337
    or-int/2addr p1, v10

    .line 338
    return p1

    .line 339
    :cond_1a
    :goto_e
    or-int/2addr p1, v0

    .line 340
    return p1
.end method

.method public final V(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;)Lcom/google/android/gms/internal/ads/EJ;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/iM;->a(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;)Lcom/google/android/gms/internal/ads/EJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mM;->P0:Lcom/google/android/gms/internal/ads/Ur;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/IL;->l0(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/EJ;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/IL;->r0(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v4, p0, Lcom/google/android/gms/internal/ads/IL;->U0:I

    .line 32
    .line 33
    if-le v1, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/EJ;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    move v9, v3

    .line 42
    const/4 v8, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/EJ;->d:I

    .line 45
    .line 46
    move v8, v0

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_1
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/iM;->a:Ljava/lang/String;

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/EJ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;II)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final W(Lcom/google/android/gms/internal/ads/Nv;)Lcom/google/android/gms/internal/ads/EJ;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/n2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IL;->X0:Lcom/google/android/gms/internal/ads/n2;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/mM;->W(Lcom/google/android/gms/internal/ads/Nv;)Lcom/google/android/gms/internal/ads/EJ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IL;->S0:Lcom/google/android/gms/internal/ads/Nv;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/t;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-direct {v3, v1, v0, p1, v4}, Lcom/google/android/gms/internal/ads/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;F)Lcom/google/android/gms/internal/ads/dM;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ;->G:[Lcom/google/android/gms/internal/ads/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/IL;->r0(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v1, :cond_2

    .line 18
    .line 19
    aget-object v6, v0, v5

    .line 20
    .line 21
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/iM;->a(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n2;)Lcom/google/android/gms/internal/ads/EJ;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v7, v7, Lcom/google/android/gms/internal/ads/EJ;->d:I

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/ads/IL;->r0(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/IL;->U0:I

    .line 41
    .line 42
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/iM;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    const-string v5, "OMX.SEC.aac.dec"

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const-string v5, "samsung"

    .line 59
    .line 60
    sget-object v6, Lcom/google/android/gms/internal/ads/Ry;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    sget-object v5, Lcom/google/android/gms/internal/ads/Ry;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "zeroflte"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    const-string v6, "herolte"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    const-string v6, "heroqlte"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    :cond_3
    const/4 v5, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    :goto_2
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/IL;->V0:Z

    .line 98
    .line 99
    const-string v5, "OMX.google.opus.decoder"

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    const-string v5, "c2.android.opus.decoder"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    const-string v5, "OMX.google.vorbis.decoder"

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    const-string v5, "c2.android.vorbis.decoder"

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    :cond_5
    const/4 v2, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v2, 0x0

    .line 134
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/IL;->W0:Z

    .line 135
    .line 136
    iget v2, p0, Lcom/google/android/gms/internal/ads/IL;->U0:I

    .line 137
    .line 138
    new-instance v5, Landroid/media/MediaFormat;

    .line 139
    .line 140
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v6, "mime"

    .line 144
    .line 145
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/iM;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v6, "channel-count"

    .line 151
    .line 152
    iget v7, p2, Lcom/google/android/gms/internal/ads/n2;->y:I

    .line 153
    .line 154
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v6, "sample-rate"

    .line 158
    .line 159
    iget v8, p2, Lcom/google/android/gms/internal/ads/n2;->z:I

    .line 160
    .line 161
    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/n2;->n:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->A(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    const-string v6, "max-input-size"

    .line 170
    .line 171
    invoke-static {v5, v6, v2}, Lcom/bumptech/glide/e;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x17

    .line 175
    .line 176
    if-lt v0, v2, :cond_8

    .line 177
    .line 178
    const-string v6, "priority"

    .line 179
    .line 180
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const/high16 v4, -0x40800000    # -1.0f

    .line 184
    .line 185
    cmpl-float v4, p3, v4

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    if-ne v0, v2, :cond_7

    .line 190
    .line 191
    sget-object v2, Lcom/google/android/gms/internal/ads/Ry;->d:Ljava/lang/String;

    .line 192
    .line 193
    const-string v4, "ZTE B2017G"

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    const-string v4, "AXON 7 mini"

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    :cond_7
    const-string v2, "operating-rate"

    .line 210
    .line 211
    invoke-virtual {v5, v2, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 212
    .line 213
    .line 214
    :cond_8
    const/16 p3, 0x1c

    .line 215
    .line 216
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 217
    .line 218
    if-gt v0, p3, :cond_9

    .line 219
    .line 220
    const-string p3, "audio/ac4"

    .line 221
    .line 222
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_9

    .line 227
    .line 228
    const-string p3, "ac4-is-sync"

    .line 229
    .line 230
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    const-string p3, "audio/raw"

    .line 234
    .line 235
    if-lt v0, v1, :cond_a

    .line 236
    .line 237
    new-instance v1, Lcom/google/android/gms/internal/ads/L1;

    .line 238
    .line 239
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput v7, v1, Lcom/google/android/gms/internal/ads/L1;->x:I

    .line 246
    .line 247
    iput v8, v1, Lcom/google/android/gms/internal/ads/L1;->y:I

    .line 248
    .line 249
    const/4 v3, 0x4

    .line 250
    iput v3, v1, Lcom/google/android/gms/internal/ads/L1;->z:I

    .line 251
    .line 252
    new-instance v4, Lcom/google/android/gms/internal/ads/n2;

    .line 253
    .line 254
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 258
    .line 259
    check-cast v1, Lcom/google/android/gms/internal/ads/FL;

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/FL;->j(Lcom/google/android/gms/internal/ads/n2;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v4, 0x2

    .line 266
    if-ne v1, v4, :cond_a

    .line 267
    .line 268
    const-string v1, "pcm-encoding"

    .line 269
    .line 270
    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    :cond_a
    const/16 v1, 0x20

    .line 274
    .line 275
    if-lt v0, v1, :cond_b

    .line 276
    .line 277
    const-string v0, "max-output-channel-count"

    .line 278
    .line 279
    const/16 v1, 0x63

    .line 280
    .line 281
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/iM;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v1, 0x0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-nez p3, :cond_c

    .line 298
    .line 299
    move-object p3, p2

    .line 300
    goto :goto_4

    .line 301
    :cond_c
    move-object p3, v1

    .line 302
    :goto_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/IL;->Y0:Lcom/google/android/gms/internal/ads/n2;

    .line 303
    .line 304
    new-instance p3, Lcom/google/android/gms/internal/ads/dM;

    .line 305
    .line 306
    invoke-direct {p3, p1, v5, p2, v1}, Lcom/google/android/gms/internal/ads/dM;-><init>(Lcom/google/android/gms/internal/ads/iM;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/n2;Landroid/view/Surface;)V

    .line 307
    .line 308
    .line 309
    return-object p3
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 3
    .line 4
    if-eq p1, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/GL;->a(Lcom/google/android/gms/internal/ads/rL;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/fK;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IL;->c1:Lcom/google/android/gms/internal/ads/fK;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/FL;

    .line 41
    .line 42
    iget p2, v1, Lcom/google/android/gms/internal/ads/FL;->L:I

    .line 43
    .line 44
    if-eq p2, p1, :cond_1

    .line 45
    .line 46
    iput p1, v1, Lcom/google/android/gms/internal/ads/FL;->L:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FL;->l()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/FL;

    .line 62
    .line 63
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/FL;->v:Z

    .line 64
    .line 65
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/FL;->u:Lcom/google/android/gms/internal/ads/Ee;

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/CL;

    .line 68
    .line 69
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move-object v2, p1

    .line 75
    move-wide v4, v6

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/CL;-><init>(Lcom/google/android/gms/internal/ads/Ee;JJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FL;->h()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/FL;->s:Lcom/google/android/gms/internal/ads/CL;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/FL;->t:Lcom/google/android/gms/internal/ads/CL;

    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_3
    check-cast p2, Lcom/google/android/gms/internal/ads/jK;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v1, Lcom/google/android/gms/internal/ads/FL;

    .line 97
    .line 98
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/FL;->M:Lcom/google/android/gms/internal/ads/jK;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jK;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/FL;->M:Lcom/google/android/gms/internal/ads/jK;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/FL;->M:Lcom/google/android/gms/internal/ads/jK;

    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/VJ;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v1, Lcom/google/android/gms/internal/ads/FL;

    .line 125
    .line 126
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/FL;->r:Lcom/google/android/gms/internal/ads/VJ;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/VJ;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/FL;->r:Lcom/google/android/gms/internal/ads/VJ;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FL;->l()V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void

    .line 141
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p2, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    check-cast v1, Lcom/google/android/gms/internal/ads/FL;

    .line 151
    .line 152
    iget p2, v1, Lcom/google/android/gms/internal/ads/FL;->E:F

    .line 153
    .line 154
    cmpl-float p2, p2, p1

    .line 155
    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    iput p1, v1, Lcom/google/android/gms/internal/ads/FL;->E:F

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FL;->h()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    sget p1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 168
    .line 169
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 170
    .line 171
    iget p2, v1, Lcom/google/android/gms/internal/ads/FL;->E:F

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_4
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/oM;Lcom/google/android/gms/internal/ads/n2;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/IL;->s0(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/rL;)Lcom/google/android/gms/internal/ads/Uz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/uM;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/Zt;

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/pM;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/pM;-><init>(Lcom/google/android/gms/internal/ads/tM;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Ee;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/FL;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Ee;

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/internal/ads/Ee;->a:F

    .line 11
    .line 12
    const/high16 v3, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v4, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v5, p1, Lcom/google/android/gms/internal/ads/Ee;->b:F

    .line 26
    .line 27
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ee;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/FL;->u:Lcom/google/android/gms/internal/ads/Ee;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/CL;

    .line 41
    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v4, v1

    .line 48
    move-object v5, p1

    .line 49
    move-wide v6, v8

    .line 50
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/CL;-><init>(Lcom/google/android/gms/internal/ads/Ee;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FL;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/FL;->s:Lcom/google/android/gms/internal/ads/CL;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/FL;->t:Lcom/google/android/gms/internal/ads/CL;

    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/yJ;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yJ;->z:Lcom/google/android/gms/internal/ads/n2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->v0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yJ;->E:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yJ;->z:Lcom/google/android/gms/internal/ads/n2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/FL;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FL;->i(Landroid/media/AudioTrack;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Yu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IL;->S0:Lcom/google/android/gms/internal/ads/Nv;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/mL;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/mL;-><init>(Lcom/google/android/gms/internal/ads/Nv;Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IL;->S0:Lcom/google/android/gms/internal/ads/Nv;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v9, Lcom/google/android/gms/internal/ads/o;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/o;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IL;->S0:Lcom/google/android/gms/internal/ads/Nv;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/ts;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/ts;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/IL;->d1:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->X()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mM;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mM;->P0:Lcom/google/android/gms/internal/ads/Ur;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/IL;->b1:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/IL;->b1:Z

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/FL;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FL;->n()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v3

    .line 30
    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mM;->P0:Lcom/google/android/gms/internal/ads/Ur;

    .line 31
    .line 32
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/IL;->b1:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/IL;->b1:Z

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/FL;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FL;->n()V

    .line 43
    .line 44
    .line 45
    :goto_1
    throw v2
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/n2;Landroid/media/MediaFormat;)V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/IL;->Y0:Lcom/google/android/gms/internal/ads/n2;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    move-object p1, v7

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/mM;->a0:Lcom/google/android/gms/internal/ads/eM;

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 29
    .line 30
    const-string v11, "audio/raw"

    .line 31
    .line 32
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget v7, p1, Lcom/google/android/gms/internal/ads/n2;->A:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v7, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 42
    .line 43
    const/16 v12, 0x18

    .line 44
    .line 45
    if-lt v7, v12, :cond_3

    .line 46
    .line 47
    const-string v7, "pcm-encoding"

    .line 48
    .line 49
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v7, "v-bits-per-sample"

    .line 61
    .line 62
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Ry;->q(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v7, 0x2

    .line 78
    :goto_0
    new-instance v12, Lcom/google/android/gms/internal/ads/L1;

    .line 79
    .line 80
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput v7, v12, Lcom/google/android/gms/internal/ads/L1;->z:I

    .line 87
    .line 88
    iget v7, p1, Lcom/google/android/gms/internal/ads/n2;->B:I

    .line 89
    .line 90
    iput v7, v12, Lcom/google/android/gms/internal/ads/L1;->A:I

    .line 91
    .line 92
    iget v7, p1, Lcom/google/android/gms/internal/ads/n2;->C:I

    .line 93
    .line 94
    iput v7, v12, Lcom/google/android/gms/internal/ads/L1;->B:I

    .line 95
    .line 96
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/n2;->j:Lcom/google/android/gms/internal/ads/pc;

    .line 97
    .line 98
    iput-object v7, v12, Lcom/google/android/gms/internal/ads/L1;->i:Lcom/google/android/gms/internal/ads/pc;

    .line 99
    .line 100
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/n2;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v7, v12, Lcom/google/android/gms/internal/ads/L1;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/n2;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v7, v12, Lcom/google/android/gms/internal/ads/L1;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/n2;->c:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v7, v12, Lcom/google/android/gms/internal/ads/L1;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget v7, p1, Lcom/google/android/gms/internal/ads/n2;->d:I

    .line 113
    .line 114
    iput v7, v12, Lcom/google/android/gms/internal/ads/L1;->d:I

    .line 115
    .line 116
    iget v7, p1, Lcom/google/android/gms/internal/ads/n2;->e:I

    .line 117
    .line 118
    iput v7, v12, Lcom/google/android/gms/internal/ads/L1;->e:I

    .line 119
    .line 120
    const-string v7, "channel-count"

    .line 121
    .line 122
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iput v7, v12, Lcom/google/android/gms/internal/ads/L1;->x:I

    .line 127
    .line 128
    const-string v7, "sample-rate"

    .line 129
    .line 130
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, v12, Lcom/google/android/gms/internal/ads/L1;->y:I

    .line 135
    .line 136
    new-instance p2, Lcom/google/android/gms/internal/ads/n2;

    .line 137
    .line 138
    invoke-direct {p2, v12}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/IL;->V0:Z

    .line 142
    .line 143
    iget v11, p2, Lcom/google/android/gms/internal/ads/n2;->y:I

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    if-ne v11, v5, :cond_6

    .line 148
    .line 149
    iget p1, p1, Lcom/google/android/gms/internal/ads/n2;->y:I

    .line 150
    .line 151
    if-ge p1, v5, :cond_6

    .line 152
    .line 153
    new-array v9, p1, [I

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_1
    if-ge v0, p1, :cond_5

    .line 157
    .line 158
    aput v0, v9, v0

    .line 159
    .line 160
    add-int/2addr v0, v8

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    :goto_2
    move-object p1, p2

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/IL;->W0:Z

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    if-eq v11, v4, :cond_b

    .line 169
    .line 170
    if-eq v11, v3, :cond_a

    .line 171
    .line 172
    if-eq v11, v5, :cond_9

    .line 173
    .line 174
    if-eq v11, v1, :cond_8

    .line 175
    .line 176
    if-eq v11, v0, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    new-array v9, v0, [I

    .line 180
    .line 181
    fill-array-data v9, :array_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    new-array v9, v1, [I

    .line 186
    .line 187
    fill-array-data v9, :array_1

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    new-array v9, v5, [I

    .line 192
    .line 193
    fill-array-data v9, :array_2

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    filled-new-array {v10, v6, v8, v4, v2}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    goto :goto_2

    .line 202
    :cond_b
    filled-new-array {v10, v6, v8}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    goto :goto_2

    .line 207
    :goto_3
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 208
    .line 209
    const/16 v0, 0x1d

    .line 210
    .line 211
    if-lt p2, v0, :cond_e

    .line 212
    .line 213
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mM;->v0:Z

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DJ;->A:Lcom/google/android/gms/internal/ads/EK;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    :cond_c
    if-lt p2, v0, :cond_d

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    const/4 v8, 0x0

    .line 226
    :goto_4
    invoke-static {v8}, Ll3/d;->e0(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :catch_0
    move-exception p1

    .line 231
    goto :goto_6

    .line 232
    :cond_e
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 233
    .line 234
    check-cast p2, Lcom/google/android/gms/internal/ads/FL;

    .line 235
    .line 236
    invoke-virtual {p2, p1, v9}, Lcom/google/android/gms/internal/ads/FL;->k(Lcom/google/android/gms/internal/ads/n2;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oL; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/oL;->x:Lcom/google/android/gms/internal/ads/n2;

    .line 241
    .line 242
    const/16 v0, 0x1389

    .line 243
    .line 244
    invoke-virtual {p0, v0, p2, p1, v10}, Lcom/google/android/gms/internal/ads/DJ;->w(ILcom/google/android/gms/internal/ads/n2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/JJ;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    throw p1

    .line 249
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/IL;->d1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/IL;->d1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/FL;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FL;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/FL;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/FL;->B:Z

    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IL;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/FL;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/FL;->K:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FL;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/FL;->f:Lcom/google/android/gms/internal/ads/tL;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/tL;->k:J

    .line 22
    .line 23
    iput v1, v2, Lcom/google/android/gms/internal/ads/tL;->w:I

    .line 24
    .line 25
    iput v1, v2, Lcom/google/android/gms/internal/ads/tL;->v:I

    .line 26
    .line 27
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/tL;->l:J

    .line 28
    .line 29
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/tL;->C:J

    .line 30
    .line 31
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/tL;->F:J

    .line 32
    .line 33
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/tL;->j:Z

    .line 34
    .line 35
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/tL;->x:J

    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tL;->e:Lcom/google/android/gms/internal/ads/sL;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sL;->a(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tL;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/tL;->z:J

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FL;->i(Landroid/media/AudioTrack;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/FL;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/FL;->I:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FL;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FL;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FL;->d()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/FL;->I:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qL; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mM;->v0:Z

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x138a

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x138b

    .line 37
    .line 38
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qL;->z:Lcom/google/android/gms/internal/ads/n2;

    .line 39
    .line 40
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/qL;->y:Z

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/DJ;->w(ILcom/google/android/gms/internal/ads/n2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/JJ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final k0(JJLcom/google/android/gms/internal/ads/eM;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/n2;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IL;->Y0:Lcom/google/android/gms/internal/ads/n2;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 p1, p8, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/eM;->k(I)V

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 21
    .line 22
    if-eqz p12, :cond_2

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/eM;->k(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 30
    .line 31
    iget p4, p3, Ll2/f;->g:I

    .line 32
    .line 33
    add-int/2addr p4, p9

    .line 34
    iput p4, p3, Ll2/f;->g:I

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/FL;

    .line 37
    .line 38
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/FL;->B:Z

    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/FL;

    .line 42
    .line 43
    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/FL;->o(Ljava/nio/ByteBuffer;JI)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pL; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/qL; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/eM;->k(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mM;->K0:Ll2/f;

    .line 55
    .line 56
    iget p3, p1, Ll2/f;->f:I

    .line 57
    .line 58
    add-int/2addr p3, p9

    .line 59
    iput p3, p1, Ll2/f;->f:I

    .line 60
    .line 61
    return p2

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/mM;->v0:Z

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/DJ;->A:Lcom/google/android/gms/internal/ads/EK;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/qL;->y:Z

    .line 79
    .line 80
    const/16 p3, 0x138a

    .line 81
    .line 82
    invoke-virtual {p0, p3, p14, p1, p2}, Lcom/google/android/gms/internal/ads/DJ;->w(ILcom/google/android/gms/internal/ads/n2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/JJ;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/IL;->X0:Lcom/google/android/gms/internal/ads/n2;

    .line 88
    .line 89
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/pL;->y:Z

    .line 90
    .line 91
    const/16 p4, 0x1389

    .line 92
    .line 93
    invoke-virtual {p0, p4, p2, p1, p3}, Lcom/google/android/gms/internal/ads/DJ;->w(ILcom/google/android/gms/internal/ads/n2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/JJ;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ;->A:Lcom/google/android/gms/internal/ads/EK;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/FL;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/FL;->j(Lcom/google/android/gms/internal/ads/n2;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mM;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/FL;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FL;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/FL;->I:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FL;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final r0(Lcom/google/android/gms/internal/ads/iM;Lcom/google/android/gms/internal/ads/n2;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iM;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IL;->R0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ry;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/n2;->m:I

    .line 32
    .line 33
    return p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/FL;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FL;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mM;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final t0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/IL;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/FL;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/FL;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/FL;->C:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/FL;->f:Lcom/google/android/gms/internal/ads/tL;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tL;->a(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/FL;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/BL;->e:I

    .line 38
    .line 39
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/Ry;->u(IJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/FL;->g:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/CL;

    .line 60
    .line 61
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/CL;->c:J

    .line 62
    .line 63
    cmp-long v3, v6, v8

    .line 64
    .line 65
    if-ltz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/gms/internal/ads/CL;

    .line 72
    .line 73
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/FL;->t:Lcom/google/android/gms/internal/ads/CL;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/FL;->t:Lcom/google/android/gms/internal/ads/CL;

    .line 77
    .line 78
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/CL;->c:J

    .line 79
    .line 80
    sub-long v10, v6, v8

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/CL;->a:Lcom/google/android/gms/internal/ads/Ee;

    .line 83
    .line 84
    sget-object v8, Lcom/google/android/gms/internal/ads/Ee;->d:Lcom/google/android/gms/internal/ads/Ee;

    .line 85
    .line 86
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Ee;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/FL;->T:Lcom/google/android/gms/internal/ads/wM;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/FL;->t:Lcom/google/android/gms/internal/ads/CL;

    .line 95
    .line 96
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/CL;->b:J

    .line 97
    .line 98
    add-long/2addr v6, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/wM;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/android/gms/internal/ads/Vn;

    .line 109
    .line 110
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/Vn;->o:J

    .line 111
    .line 112
    const-wide/16 v6, 0x400

    .line 113
    .line 114
    cmp-long v3, v14, v6

    .line 115
    .line 116
    if-ltz v3, :cond_4

    .line 117
    .line 118
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Vn;->n:J

    .line 119
    .line 120
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Vn;->j:Lcom/google/android/gms/internal/ads/Pn;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v9, v3, Lcom/google/android/gms/internal/ads/Pn;->k:I

    .line 126
    .line 127
    iget v3, v3, Lcom/google/android/gms/internal/ads/Pn;->b:I

    .line 128
    .line 129
    mul-int v9, v9, v3

    .line 130
    .line 131
    add-int/2addr v9, v9

    .line 132
    int-to-long v12, v9

    .line 133
    sub-long v12, v6, v12

    .line 134
    .line 135
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Vn;->h:Lcom/google/android/gms/internal/ads/cn;

    .line 136
    .line 137
    iget v3, v3, Lcom/google/android/gms/internal/ads/cn;->a:I

    .line 138
    .line 139
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vn;->g:Lcom/google/android/gms/internal/ads/cn;

    .line 140
    .line 141
    iget v1, v1, Lcom/google/android/gms/internal/ads/cn;->a:I

    .line 142
    .line 143
    if-ne v3, v1, :cond_3

    .line 144
    .line 145
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 146
    .line 147
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/Ry;->v(JJJLjava/math/RoundingMode;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    int-to-long v6, v3

    .line 153
    mul-long v12, v12, v6

    .line 154
    .line 155
    int-to-long v6, v1

    .line 156
    mul-long v14, v14, v6

    .line 157
    .line 158
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 159
    .line 160
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/Ry;->v(JJJLjava/math/RoundingMode;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget v1, v1, Lcom/google/android/gms/internal/ads/Vn;->c:F

    .line 166
    .line 167
    float-to-double v6, v1

    .line 168
    long-to-double v9, v10

    .line 169
    mul-double v6, v6, v9

    .line 170
    .line 171
    double-to-long v6, v6

    .line 172
    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/FL;->t:Lcom/google/android/gms/internal/ads/CL;

    .line 173
    .line 174
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/CL;->b:J

    .line 175
    .line 176
    add-long/2addr v6, v9

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/android/gms/internal/ads/CL;

    .line 183
    .line 184
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/CL;->c:J

    .line 185
    .line 186
    sub-long/2addr v9, v6

    .line 187
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/FL;->t:Lcom/google/android/gms/internal/ads/CL;

    .line 188
    .line 189
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/CL;->a:Lcom/google/android/gms/internal/ads/Ee;

    .line 190
    .line 191
    iget v3, v3, Lcom/google/android/gms/internal/ads/Ee;->a:F

    .line 192
    .line 193
    invoke-static {v9, v10, v3}, Lcom/google/android/gms/internal/ads/Ry;->s(JF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/CL;->b:J

    .line 198
    .line 199
    sub-long v6, v9, v6

    .line 200
    .line 201
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/wM;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 206
    .line 207
    iget v1, v1, Lcom/google/android/gms/internal/ads/BL;->e:I

    .line 208
    .line 209
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/Ry;->u(IJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    add-long/2addr v10, v6

    .line 214
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/FL;->Q:J

    .line 215
    .line 216
    cmp-long v1, v8, v6

    .line 217
    .line 218
    if-lez v1, :cond_8

    .line 219
    .line 220
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/BL;

    .line 221
    .line 222
    iget v1, v1, Lcom/google/android/gms/internal/ads/BL;->e:I

    .line 223
    .line 224
    sub-long v6, v8, v6

    .line 225
    .line 226
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/Ry;->u(IJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/FL;->Q:J

    .line 231
    .line 232
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/FL;->R:J

    .line 233
    .line 234
    add-long/2addr v8, v6

    .line 235
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/FL;->R:J

    .line 236
    .line 237
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/FL;->S:Landroid/os/Handler;

    .line 238
    .line 239
    if-nez v1, :cond_6

    .line 240
    .line 241
    new-instance v1, Landroid/os/Handler;

    .line 242
    .line 243
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/FL;->S:Landroid/os/Handler;

    .line 251
    .line 252
    :cond_6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/FL;->S:Landroid/os/Handler;

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/FL;->S:Landroid/os/Handler;

    .line 259
    .line 260
    new-instance v3, Lcom/google/android/gms/internal/ads/gp;

    .line 261
    .line 262
    const/16 v6, 0x11

    .line 263
    .line 264
    invoke-direct {v3, v2, v6}, Lcom/google/android/gms/internal/ads/gp;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const-wide/16 v6, 0x64

    .line 268
    .line 269
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    :goto_3
    move-wide v10, v4

    .line 274
    :cond_8
    :goto_4
    cmp-long v1, v10, v4

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/IL;->a1:Z

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/IL;->Z0:J

    .line 284
    .line 285
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    :goto_5
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/IL;->Z0:J

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/IL;->a1:Z

    .line 293
    .line 294
    :cond_a
    return-void
.end method

.method public final x()Lcom/google/android/gms/internal/ads/nK;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/DJ;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IL;->t0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/IL;->Z0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/Ee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IL;->T0:Lcom/google/android/gms/internal/ads/rL;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/FL;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FL;->u:Lcom/google/android/gms/internal/ads/Ee;

    .line 6
    .line 7
    return-object v0
.end method
