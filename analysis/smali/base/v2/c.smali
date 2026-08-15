.class public final Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l3;
.implements Lcom/google/android/gms/internal/ads/Dx;
.implements Lcom/google/android/gms/internal/ads/RA;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lc4/a;
.implements LX3/Q;
.implements LX3/P;
.implements Lo4/c;
.implements Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;
.implements LQ4/e;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lv2/c;->x:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv2/c;->y:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LD6/i;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LD6/i;-><init>(I)V

    iput-object p1, p0, Lv2/c;->y:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lv2/c;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ3/N1;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 11
    iput v0, p0, Lv2/c;->x:I

    .line 12
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lv2/c;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 19
    iput v0, p0, Lv2/c;->x:I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 22
    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const v1, 0x3f19999a    # 0.6f

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 24
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const/4 v0, 0x0

    .line 25
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/y;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 15
    iput v0, p0, Lv2/c;->x:I

    .line 16
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/protobuf/u1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 17
    iput-object p0, p1, Lcom/google/protobuf/y;->c:Lv2/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lv2/c;->x:I

    iput-object p1, p0, Lv2/c;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv2/e;)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lv2/c;->x:I

    .line 9
    invoke-direct {p0, p1, v0}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lo3/f;Lb/a;)V
    .locals 7

    .line 1
    sget-object v2, Lo3/a;->x:Lo3/a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x7;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/X7;->h:Lcom/google/android/gms/internal/ads/N7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->I9:Lcom/google/android/gms/internal/ads/t7;

    .line 21
    .line 22
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 23
    .line 24
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/de;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v1, Ln1/o;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Ln1/o;-><init>(Landroid/content/Context;Lo3/f;Lb/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/kc;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object v3, p1, Lo3/f;->a:Lu3/A0;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v0, v6

    .line 57
    move-object v1, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/kc;->l(Lb/a;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/y;->R0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3/Q2;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZ3/Q2;

    .line 11
    .line 12
    invoke-virtual {v0}, LY0/y;->m()LZ3/J1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LZ3/Q2;

    .line 19
    .line 20
    invoke-virtual {v1}, LY0/y;->zzb()LN3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LN3/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, LZ3/J1;->t(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LZ3/Q2;

    .line 42
    .line 43
    invoke-virtual {v0}, LY0/y;->m()LZ3/J1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LZ3/J1;->m:LZ3/K1;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, LZ3/K1;->a(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 59
    .line 60
    .line 61
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 62
    .line 63
    const/16 v1, 0x64

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LZ3/Q2;

    .line 70
    .line 71
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Detected application was in foreground"

    .line 76
    .line 77
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LZ3/Q2;

    .line 85
    .line 86
    invoke-virtual {v0}, LY0/y;->zzb()LN3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LN3/b;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0, v0, v1}, Lv2/c;->E(J)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final C(JZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LZ3/Q2;

    .line 4
    .line 5
    invoke-virtual {p3}, LZ3/q1;->o()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, LZ3/Q2;

    .line 11
    .line 12
    invoke-virtual {p3}, LZ3/Q2;->y()V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, LZ3/Q2;

    .line 18
    .line 19
    invoke-virtual {p3}, LY0/y;->m()LZ3/J1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p1, p2}, LZ3/J1;->t(J)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, LZ3/Q2;

    .line 32
    .line 33
    invoke-virtual {p3}, LY0/y;->m()LZ3/J1;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, LZ3/J1;->m:LZ3/K1;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p3, v0}, LZ3/K1;->a(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R4;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, LZ3/Q2;

    .line 49
    .line 50
    invoke-virtual {p3}, LY0/y;->k()LZ3/f;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object v0, LZ3/u;->q0:LZ3/v1;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p3, v1, v0}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    iget-object p3, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, LZ3/Q2;

    .line 66
    .line 67
    invoke-virtual {p3}, LZ3/q1;->p()LZ3/x1;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, LZ3/x1;->A()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p3, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, LZ3/Q2;

    .line 77
    .line 78
    invoke-virtual {p3}, LY0/y;->m()LZ3/J1;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object p3, p3, LZ3/J1;->q:Lcom/google/android/gms/internal/ads/HK;

    .line 83
    .line 84
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, LZ3/Q2;

    .line 90
    .line 91
    invoke-virtual {p3}, LY0/y;->m()LZ3/J1;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iget-object p3, p3, LZ3/J1;->m:LZ3/K1;

    .line 96
    .line 97
    invoke-virtual {p3}, LZ3/K1;->b()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lv2/c;->E(J)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget v0, p0, Lv2/c;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LZ3/b3;

    .line 15
    .line 16
    iget-object p1, p1, LZ3/b3;->l:LZ3/X1;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, LZ3/X1;->i:LZ3/B1;

    .line 21
    .line 22
    invoke-static {p1}, LZ3/X1;->d(LZ3/d2;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "AppId not known when logging event"

    .line 26
    .line 27
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LZ3/b3;

    .line 36
    .line 37
    invoke-virtual {v0}, LZ3/b3;->zzl()LZ3/S1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v7, Li/g;

    .line 42
    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    move-object v1, v7

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    invoke-direct/range {v1 .. v6}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, LZ3/n2;

    .line 67
    .line 68
    invoke-virtual {v0}, LY0/y;->zzb()LN3/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LN3/b;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x1

    .line 83
    const-string v1, "auto"

    .line 84
    .line 85
    move-object v2, p2

    .line 86
    move-object v3, p3

    .line 87
    invoke-virtual/range {v0 .. v7}, LZ3/n2;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object p1, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LZ3/n2;

    .line 94
    .line 95
    iget-object p1, p1, LY0/y;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LZ3/X1;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "Unexpected call on client side"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final E(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3/Q2;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZ3/Q2;

    .line 11
    .line 12
    iget-object v0, v0, LY0/y;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LZ3/X1;

    .line 15
    .line 16
    invoke-virtual {v0}, LZ3/X1;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LZ3/Q2;

    .line 26
    .line 27
    invoke-virtual {v0}, LY0/y;->m()LZ3/J1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LZ3/J1;->q:Lcom/google/android/gms/internal/ads/HK;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LZ3/Q2;

    .line 39
    .line 40
    invoke-virtual {v0}, LY0/y;->zzb()LN3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LN3/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LZ3/Q2;

    .line 56
    .line 57
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v2, LZ3/B1;->n:LZ3/C1;

    .line 66
    .line 67
    const-string v2, "Session started, time"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x3e8

    .line 73
    .line 74
    div-long v0, p1, v0

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v2, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LZ3/Q2;

    .line 83
    .line 84
    invoke-virtual {v2}, LZ3/q1;->r()LZ3/n2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "auto"

    .line 89
    .line 90
    const-string v4, "_sid"

    .line 91
    .line 92
    move-wide v6, p1

    .line 93
    invoke-virtual/range {v2 .. v7}, LZ3/n2;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LZ3/Q2;

    .line 99
    .line 100
    invoke-virtual {v2}, LY0/y;->m()LZ3/J1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, LZ3/J1;->r:Lcom/google/android/gms/internal/ads/HK;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LZ3/Q2;

    .line 112
    .line 113
    invoke-virtual {v2}, LY0/y;->m()LZ3/J1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, LZ3/J1;->m:LZ3/K1;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v2, v3}, LZ3/K1;->a(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "_sid"

    .line 129
    .line 130
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LZ3/Q2;

    .line 136
    .line 137
    invoke-virtual {v0}, LZ3/q1;->r()LZ3/n2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v8, "auto"

    .line 142
    .line 143
    const-string v9, "_s"

    .line 144
    .line 145
    move-wide v5, p1

    .line 146
    invoke-virtual/range {v4 .. v9}, LZ3/n2;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LZ3/Q2;

    .line 152
    .line 153
    invoke-virtual {v0}, LY0/y;->m()LZ3/J1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LZ3/J1;->w:LM2/k0;

    .line 158
    .line 159
    invoke-virtual {v0}, LM2/k0;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_1

    .line 168
    .line 169
    new-instance v5, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "_ffr"

    .line 175
    .line 176
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LZ3/Q2;

    .line 182
    .line 183
    invoke-virtual {v0}, LZ3/q1;->r()LZ3/n2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v6, "auto"

    .line 188
    .line 189
    const-string v7, "_ssr"

    .line 190
    .line 191
    move-wide v3, p1

    .line 192
    invoke-virtual/range {v2 .. v7}, LZ3/n2;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    return-void
.end method

.method public final a(Lj3/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj5/m;->a(Lj3/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(IILp2/n;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lv2/c;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lv2/e;

    .line 12
    .line 13
    iget-object v5, v4, Lv2/e;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    const/16 v8, 0xa1

    .line 19
    .line 20
    const/16 v9, 0xa3

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eq v0, v8, :cond_b

    .line 25
    .line 26
    if-eq v0, v9, :cond_b

    .line 27
    .line 28
    const/16 v8, 0xa5

    .line 29
    .line 30
    if-eq v0, v8, :cond_8

    .line 31
    .line 32
    const/16 v5, 0x41ed

    .line 33
    .line 34
    if-eq v0, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x4255

    .line 37
    .line 38
    if-eq v0, v5, :cond_4

    .line 39
    .line 40
    const/16 v5, 0x47e2

    .line 41
    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x53ab

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x63a2

    .line 49
    .line 50
    if-eq v0, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x7672

    .line 53
    .line 54
    if-ne v0, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lv2/e;->c(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lv2/e;->u:Lv2/d;

    .line 60
    .line 61
    new-array v4, v1, [B

    .line 62
    .line 63
    iput-object v4, v0, Lv2/d;->v:[B

    .line 64
    .line 65
    invoke-interface {v3, v4, v13, v1}, Lp2/n;->readFully([BII)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "Unexpected id: "

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v10}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v4, v0}, Lv2/e;->c(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Lv2/e;->u:Lv2/d;

    .line 93
    .line 94
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, Lv2/d;->k:[B

    .line 97
    .line 98
    invoke-interface {v3, v4, v13, v1}, Lp2/n;->readFully([BII)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_2
    iget-object v0, v4, Lv2/e;->i:Ll3/B;

    .line 104
    .line 105
    iget-object v5, v0, Ll3/B;->a:[B

    .line 106
    .line 107
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Ll3/B;->a:[B

    .line 111
    .line 112
    rsub-int/lit8 v6, v1, 0x4

    .line 113
    .line 114
    invoke-interface {v3, v5, v6, v1}, Lp2/n;->readFully([BII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, Ll3/B;->G(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ll3/B;->w()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v1, v0

    .line 125
    iput v1, v4, Lv2/e;->w:I

    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :cond_3
    new-array v5, v1, [B

    .line 130
    .line 131
    invoke-interface {v3, v5, v13, v1}, Lp2/n;->readFully([BII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lv2/e;->c(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Lv2/e;->u:Lv2/d;

    .line 138
    .line 139
    new-instance v1, Lp2/y;

    .line 140
    .line 141
    invoke-direct {v1, v12, v5, v13, v13}, Lp2/y;-><init>(I[BII)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lv2/d;->j:Lp2/y;

    .line 145
    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v4, v0}, Lv2/e;->c(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Lv2/e;->u:Lv2/d;

    .line 152
    .line 153
    new-array v4, v1, [B

    .line 154
    .line 155
    iput-object v4, v0, Lv2/d;->i:[B

    .line 156
    .line 157
    invoke-interface {v3, v4, v13, v1}, Lp2/n;->readFully([BII)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lv2/e;->c(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lv2/e;->u:Lv2/d;

    .line 166
    .line 167
    iget v4, v0, Lv2/d;->g:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Lp2/n;->k(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_12

    .line 184
    .line 185
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 186
    .line 187
    iput-object v4, v0, Lv2/d;->N:[B

    .line 188
    .line 189
    invoke-interface {v3, v4, v13, v1}, Lp2/n;->readFully([BII)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_8
    iget v0, v4, Lv2/e;->G:I

    .line 195
    .line 196
    if-eq v0, v7, :cond_9

    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_9
    iget v0, v4, Lv2/e;->M:I

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lv2/d;

    .line 207
    .line 208
    iget v5, v4, Lv2/e;->P:I

    .line 209
    .line 210
    if-ne v5, v6, :cond_a

    .line 211
    .line 212
    const-string v5, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lv2/d;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v4, Lv2/e;->n:Ll3/B;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ll3/B;->D(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Ll3/B;->a:[B

    .line 228
    .line 229
    invoke-interface {v3, v0, v13, v1}, Lp2/n;->readFully([BII)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_a
    invoke-interface {v3, v1}, Lp2/n;->k(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_b
    iget v8, v4, Lv2/e;->G:I

    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    iget-object v14, v4, Lv2/e;->g:Ll3/B;

    .line 244
    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    iget-object v8, v4, Lv2/e;->b:Lv2/f;

    .line 248
    .line 249
    invoke-virtual {v8, v3, v13, v12, v11}, Lv2/f;->c(Lp2/n;ZZI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    long-to-int v10, v9

    .line 254
    iput v10, v4, Lv2/e;->M:I

    .line 255
    .line 256
    iget v8, v8, Lv2/f;->c:I

    .line 257
    .line 258
    iput v8, v4, Lv2/e;->N:I

    .line 259
    .line 260
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    iput-wide v8, v4, Lv2/e;->I:J

    .line 266
    .line 267
    iput v12, v4, Lv2/e;->G:I

    .line 268
    .line 269
    invoke-virtual {v14, v13}, Ll3/B;->D(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget v8, v4, Lv2/e;->M:I

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v10, v5

    .line 279
    check-cast v10, Lv2/d;

    .line 280
    .line 281
    if-nez v10, :cond_d

    .line 282
    .line 283
    iget v0, v4, Lv2/e;->N:I

    .line 284
    .line 285
    sub-int v0, v1, v0

    .line 286
    .line 287
    invoke-interface {v3, v0}, Lp2/n;->k(I)V

    .line 288
    .line 289
    .line 290
    iput v13, v4, Lv2/e;->G:I

    .line 291
    .line 292
    goto/16 :goto_12

    .line 293
    .line 294
    :cond_d
    iget-object v5, v10, Lv2/d;->X:Lp2/z;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v5, v4, Lv2/e;->G:I

    .line 300
    .line 301
    if-ne v5, v12, :cond_22

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    invoke-virtual {v4, v3, v5}, Lv2/e;->i(Lp2/n;I)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v14, Ll3/B;->a:[B

    .line 308
    .line 309
    aget-byte v8, v8, v7

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0x6

    .line 312
    .line 313
    shr-int/2addr v8, v12

    .line 314
    const/16 v9, 0xff

    .line 315
    .line 316
    if-nez v8, :cond_10

    .line 317
    .line 318
    iput v12, v4, Lv2/e;->K:I

    .line 319
    .line 320
    iget-object v6, v4, Lv2/e;->L:[I

    .line 321
    .line 322
    if-nez v6, :cond_e

    .line 323
    .line 324
    new-array v6, v12, [I

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_e
    array-length v8, v6

    .line 328
    if-lt v8, v12, :cond_f

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_f
    array-length v6, v6

    .line 332
    mul-int/lit8 v6, v6, 0x2

    .line 333
    .line 334
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    new-array v6, v6, [I

    .line 339
    .line 340
    :goto_1
    iput-object v6, v4, Lv2/e;->L:[I

    .line 341
    .line 342
    iget v8, v4, Lv2/e;->N:I

    .line 343
    .line 344
    sub-int/2addr v1, v8

    .line 345
    sub-int/2addr v1, v5

    .line 346
    aput v1, v6, v13

    .line 347
    .line 348
    :goto_2
    move-object v13, v10

    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_10
    invoke-virtual {v4, v3, v6}, Lv2/e;->i(Lp2/n;I)V

    .line 352
    .line 353
    .line 354
    iget-object v15, v14, Ll3/B;->a:[B

    .line 355
    .line 356
    aget-byte v15, v15, v5

    .line 357
    .line 358
    and-int/2addr v15, v9

    .line 359
    add-int/2addr v15, v12

    .line 360
    iput v15, v4, Lv2/e;->K:I

    .line 361
    .line 362
    iget-object v11, v4, Lv2/e;->L:[I

    .line 363
    .line 364
    if-nez v11, :cond_11

    .line 365
    .line 366
    new-array v11, v15, [I

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_11
    array-length v5, v11

    .line 370
    if-lt v5, v15, :cond_12

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_12
    array-length v5, v11

    .line 374
    mul-int/lit8 v5, v5, 0x2

    .line 375
    .line 376
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    new-array v11, v5, [I

    .line 381
    .line 382
    :goto_3
    iput-object v11, v4, Lv2/e;->L:[I

    .line 383
    .line 384
    if-ne v8, v7, :cond_13

    .line 385
    .line 386
    iget v5, v4, Lv2/e;->N:I

    .line 387
    .line 388
    sub-int/2addr v1, v5

    .line 389
    sub-int/2addr v1, v6

    .line 390
    iget v5, v4, Lv2/e;->K:I

    .line 391
    .line 392
    div-int/2addr v1, v5

    .line 393
    invoke-static {v11, v13, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_13
    if-ne v8, v12, :cond_16

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    :goto_4
    iget v11, v4, Lv2/e;->K:I

    .line 402
    .line 403
    sub-int/2addr v11, v12

    .line 404
    if-ge v5, v11, :cond_15

    .line 405
    .line 406
    iget-object v11, v4, Lv2/e;->L:[I

    .line 407
    .line 408
    aput v13, v11, v5

    .line 409
    .line 410
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 411
    .line 412
    invoke-virtual {v4, v3, v11}, Lv2/e;->i(Lp2/n;I)V

    .line 413
    .line 414
    .line 415
    iget-object v15, v14, Ll3/B;->a:[B

    .line 416
    .line 417
    aget-byte v6, v15, v6

    .line 418
    .line 419
    and-int/2addr v6, v9

    .line 420
    iget-object v15, v4, Lv2/e;->L:[I

    .line 421
    .line 422
    aget v16, v15, v5

    .line 423
    .line 424
    add-int v16, v16, v6

    .line 425
    .line 426
    aput v16, v15, v5

    .line 427
    .line 428
    if-eq v6, v9, :cond_14

    .line 429
    .line 430
    add-int v8, v8, v16

    .line 431
    .line 432
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    move v6, v11

    .line 435
    goto :goto_4

    .line 436
    :cond_14
    move v6, v11

    .line 437
    goto :goto_5

    .line 438
    :cond_15
    iget-object v5, v4, Lv2/e;->L:[I

    .line 439
    .line 440
    iget v15, v4, Lv2/e;->N:I

    .line 441
    .line 442
    sub-int/2addr v1, v15

    .line 443
    sub-int/2addr v1, v6

    .line 444
    sub-int/2addr v1, v8

    .line 445
    aput v1, v5, v11

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_16
    const/4 v5, 0x3

    .line 449
    if-ne v8, v5, :cond_21

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    :goto_6
    iget v11, v4, Lv2/e;->K:I

    .line 454
    .line 455
    sub-int/2addr v11, v12

    .line 456
    if-ge v5, v11, :cond_1e

    .line 457
    .line 458
    iget-object v11, v4, Lv2/e;->L:[I

    .line 459
    .line 460
    aput v13, v11, v5

    .line 461
    .line 462
    add-int/lit8 v11, v6, 0x1

    .line 463
    .line 464
    invoke-virtual {v4, v3, v11}, Lv2/e;->i(Lp2/n;I)V

    .line 465
    .line 466
    .line 467
    iget-object v15, v14, Ll3/B;->a:[B

    .line 468
    .line 469
    aget-byte v15, v15, v6

    .line 470
    .line 471
    if-eqz v15, :cond_1d

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    :goto_7
    const/16 v15, 0x8

    .line 475
    .line 476
    if-ge v7, v15, :cond_1a

    .line 477
    .line 478
    rsub-int/lit8 v15, v7, 0x7

    .line 479
    .line 480
    shl-int v15, v12, v15

    .line 481
    .line 482
    iget-object v12, v14, Ll3/B;->a:[B

    .line 483
    .line 484
    aget-byte v12, v12, v6

    .line 485
    .line 486
    and-int/2addr v12, v15

    .line 487
    if-eqz v12, :cond_19

    .line 488
    .line 489
    add-int v12, v11, v7

    .line 490
    .line 491
    invoke-virtual {v4, v3, v12}, Lv2/e;->i(Lp2/n;I)V

    .line 492
    .line 493
    .line 494
    iget-object v13, v14, Ll3/B;->a:[B

    .line 495
    .line 496
    aget-byte v6, v13, v6

    .line 497
    .line 498
    and-int/2addr v6, v9

    .line 499
    not-int v13, v15

    .line 500
    and-int/2addr v6, v13

    .line 501
    move-object v13, v10

    .line 502
    int-to-long v9, v6

    .line 503
    :goto_8
    if-ge v11, v12, :cond_17

    .line 504
    .line 505
    const/16 v6, 0x8

    .line 506
    .line 507
    shl-long/2addr v9, v6

    .line 508
    iget-object v6, v14, Ll3/B;->a:[B

    .line 509
    .line 510
    add-int/lit8 v17, v11, 0x1

    .line 511
    .line 512
    aget-byte v6, v6, v11

    .line 513
    .line 514
    const/16 v11, 0xff

    .line 515
    .line 516
    and-int/2addr v6, v11

    .line 517
    move/from16 v18, v12

    .line 518
    .line 519
    int-to-long v11, v6

    .line 520
    or-long/2addr v9, v11

    .line 521
    move/from16 v11, v17

    .line 522
    .line 523
    move/from16 v12, v18

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_17
    move/from16 v18, v12

    .line 527
    .line 528
    if-lez v5, :cond_18

    .line 529
    .line 530
    mul-int/lit8 v7, v7, 0x7

    .line 531
    .line 532
    add-int/lit8 v7, v7, 0x6

    .line 533
    .line 534
    const-wide/16 v11, 0x1

    .line 535
    .line 536
    shl-long v6, v11, v7

    .line 537
    .line 538
    sub-long/2addr v6, v11

    .line 539
    sub-long/2addr v9, v6

    .line 540
    :cond_18
    move/from16 v6, v18

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_19
    move-object v13, v10

    .line 544
    add-int/lit8 v7, v7, 0x1

    .line 545
    .line 546
    const/16 v9, 0xff

    .line 547
    .line 548
    const/4 v12, 0x1

    .line 549
    const/4 v13, 0x0

    .line 550
    goto :goto_7

    .line 551
    :cond_1a
    move-object v13, v10

    .line 552
    const-wide/16 v9, 0x0

    .line 553
    .line 554
    move v6, v11

    .line 555
    :goto_9
    const-wide/32 v11, -0x80000000

    .line 556
    .line 557
    .line 558
    cmp-long v7, v9, v11

    .line 559
    .line 560
    if-ltz v7, :cond_1c

    .line 561
    .line 562
    const-wide/32 v11, 0x7fffffff

    .line 563
    .line 564
    .line 565
    cmp-long v7, v9, v11

    .line 566
    .line 567
    if-gtz v7, :cond_1c

    .line 568
    .line 569
    long-to-int v7, v9

    .line 570
    iget-object v9, v4, Lv2/e;->L:[I

    .line 571
    .line 572
    if-nez v5, :cond_1b

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v10, v5, -0x1

    .line 576
    .line 577
    aget v10, v9, v10

    .line 578
    .line 579
    add-int/2addr v7, v10

    .line 580
    :goto_a
    aput v7, v9, v5

    .line 581
    .line 582
    add-int/2addr v8, v7

    .line 583
    add-int/lit8 v5, v5, 0x1

    .line 584
    .line 585
    move-object v10, v13

    .line 586
    const/4 v7, 0x2

    .line 587
    const/16 v9, 0xff

    .line 588
    .line 589
    const/4 v12, 0x1

    .line 590
    const/4 v13, 0x0

    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    invoke-static {v0, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_1d
    const/4 v1, 0x0

    .line 602
    const-string v0, "No valid varint length mask found"

    .line 603
    .line 604
    invoke-static {v0, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_1e
    move-object v13, v10

    .line 610
    iget-object v5, v4, Lv2/e;->L:[I

    .line 611
    .line 612
    iget v7, v4, Lv2/e;->N:I

    .line 613
    .line 614
    sub-int/2addr v1, v7

    .line 615
    sub-int/2addr v1, v6

    .line 616
    sub-int/2addr v1, v8

    .line 617
    aput v1, v5, v11

    .line 618
    .line 619
    :goto_b
    iget-object v1, v14, Ll3/B;->a:[B

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    aget-byte v6, v1, v5

    .line 623
    .line 624
    const/16 v5, 0x8

    .line 625
    .line 626
    shl-int/lit8 v5, v6, 0x8

    .line 627
    .line 628
    const/4 v6, 0x1

    .line 629
    aget-byte v1, v1, v6

    .line 630
    .line 631
    const/16 v6, 0xff

    .line 632
    .line 633
    and-int/2addr v1, v6

    .line 634
    or-int/2addr v1, v5

    .line 635
    iget-wide v5, v4, Lv2/e;->B:J

    .line 636
    .line 637
    int-to-long v7, v1

    .line 638
    invoke-virtual {v4, v7, v8}, Lv2/e;->k(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v7

    .line 642
    add-long/2addr v7, v5

    .line 643
    iput-wide v7, v4, Lv2/e;->H:J

    .line 644
    .line 645
    move-object v1, v13

    .line 646
    iget v5, v1, Lv2/d;->d:I

    .line 647
    .line 648
    const/4 v6, 0x2

    .line 649
    if-eq v5, v6, :cond_20

    .line 650
    .line 651
    const/16 v5, 0xa3

    .line 652
    .line 653
    if-ne v0, v5, :cond_1f

    .line 654
    .line 655
    iget-object v5, v14, Ll3/B;->a:[B

    .line 656
    .line 657
    aget-byte v5, v5, v6

    .line 658
    .line 659
    const/16 v7, 0x80

    .line 660
    .line 661
    and-int/2addr v5, v7

    .line 662
    if-ne v5, v7, :cond_1f

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_1f
    const/4 v5, 0x0

    .line 666
    goto :goto_d

    .line 667
    :cond_20
    :goto_c
    const/4 v5, 0x1

    .line 668
    :goto_d
    iput v5, v4, Lv2/e;->O:I

    .line 669
    .line 670
    iput v6, v4, Lv2/e;->G:I

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    iput v5, v4, Lv2/e;->J:I

    .line 674
    .line 675
    :goto_e
    const/16 v5, 0xa3

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v1, "Unexpected lacing value: "

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-static {v0, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_22
    move-object v1, v10

    .line 699
    goto :goto_e

    .line 700
    :goto_f
    if-ne v0, v5, :cond_24

    .line 701
    .line 702
    :goto_10
    iget v0, v4, Lv2/e;->J:I

    .line 703
    .line 704
    iget v5, v4, Lv2/e;->K:I

    .line 705
    .line 706
    if-ge v0, v5, :cond_23

    .line 707
    .line 708
    iget-object v5, v4, Lv2/e;->L:[I

    .line 709
    .line 710
    aget v0, v5, v0

    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    invoke-virtual {v4, v3, v1, v0, v5}, Lv2/e;->l(Lp2/n;Lv2/d;IZ)I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    iget-wide v5, v4, Lv2/e;->H:J

    .line 718
    .line 719
    iget v0, v4, Lv2/e;->J:I

    .line 720
    .line 721
    iget v7, v1, Lv2/d;->e:I

    .line 722
    .line 723
    mul-int v0, v0, v7

    .line 724
    .line 725
    div-int/lit16 v0, v0, 0x3e8

    .line 726
    .line 727
    int-to-long v7, v0

    .line 728
    add-long/2addr v7, v5

    .line 729
    iget v9, v4, Lv2/e;->O:I

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    move-object v5, v4

    .line 733
    move-object v6, v1

    .line 734
    move-object v0, v1

    .line 735
    invoke-virtual/range {v5 .. v11}, Lv2/e;->d(Lv2/d;JIII)V

    .line 736
    .line 737
    .line 738
    iget v1, v4, Lv2/e;->J:I

    .line 739
    .line 740
    const/4 v5, 0x1

    .line 741
    add-int/2addr v1, v5

    .line 742
    iput v1, v4, Lv2/e;->J:I

    .line 743
    .line 744
    move-object v1, v0

    .line 745
    goto :goto_10

    .line 746
    :cond_23
    const/4 v1, 0x0

    .line 747
    iput v1, v4, Lv2/e;->G:I

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_24
    move-object v0, v1

    .line 751
    const/4 v5, 0x1

    .line 752
    :goto_11
    iget v1, v4, Lv2/e;->J:I

    .line 753
    .line 754
    iget v6, v4, Lv2/e;->K:I

    .line 755
    .line 756
    if-ge v1, v6, :cond_25

    .line 757
    .line 758
    iget-object v6, v4, Lv2/e;->L:[I

    .line 759
    .line 760
    aget v7, v6, v1

    .line 761
    .line 762
    invoke-virtual {v4, v3, v0, v7, v5}, Lv2/e;->l(Lp2/n;Lv2/d;IZ)I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    aput v7, v6, v1

    .line 767
    .line 768
    iget v1, v4, Lv2/e;->J:I

    .line 769
    .line 770
    add-int/2addr v1, v5

    .line 771
    iput v1, v4, Lv2/e;->J:I

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_25
    :goto_12
    return-void
.end method

.method public final c(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/e;

    .line 4
    .line 5
    const/16 v1, 0xb5

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x4489

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 28
    .line 29
    double-to-float p2, p2

    .line 30
    iput p2, p1, Lv2/d;->u:F

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 38
    .line 39
    double-to-float p2, p2

    .line 40
    iput p2, p1, Lv2/d;->t:F

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_2
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 48
    .line 49
    double-to-float p2, p2

    .line 50
    iput p2, p1, Lv2/d;->s:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 57
    .line 58
    double-to-float p2, p2

    .line 59
    iput p2, p1, Lv2/d;->M:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 66
    .line 67
    double-to-float p2, p2

    .line 68
    iput p2, p1, Lv2/d;->L:F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 75
    .line 76
    double-to-float p2, p2

    .line 77
    iput p2, p1, Lv2/d;->K:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 84
    .line 85
    double-to-float p2, p2

    .line 86
    iput p2, p1, Lv2/d;->J:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 93
    .line 94
    double-to-float p2, p2

    .line 95
    iput p2, p1, Lv2/d;->I:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 102
    .line 103
    double-to-float p2, p2

    .line 104
    iput p2, p1, Lv2/d;->H:F

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_9
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 111
    .line 112
    double-to-float p2, p2

    .line 113
    iput p2, p1, Lv2/d;->G:F

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_a
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 120
    .line 121
    double-to-float p2, p2

    .line 122
    iput p2, p1, Lv2/d;->F:F

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_b
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 129
    .line 130
    double-to-float p2, p2

    .line 131
    iput p2, p1, Lv2/d;->E:F

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_c
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 138
    .line 139
    double-to-float p2, p2

    .line 140
    iput p2, p1, Lv2/d;->D:F

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    double-to-long p1, p2

    .line 144
    iput-wide p1, v0, Lv2/e;->s:J

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 151
    .line 152
    double-to-int p2, p2

    .line 153
    iput p2, p1, Lv2/d;->Q:I

    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final collectSignals(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lc4/h;
    .locals 8

    .line 1
    new-instance v6, Lc4/i;

    .line 2
    .line 3
    invoke-direct {v6}, Lc4/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v7, Lk0/a;

    .line 13
    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, v6

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v6, Lc4/i;->a:Lc4/r;

    .line 28
    .line 29
    return-object p1
.end method

.method public final e(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5031

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, " not supported"

    .line 12
    .line 13
    if-eq p1, v1, :cond_13

    .line 14
    .line 15
    const/16 v1, 0x5032

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    if-eq p1, v1, :cond_11

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 38
    .line 39
    long-to-int p3, p2

    .line 40
    iput p3, p1, Lv2/d;->C:I

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 48
    .line 49
    long-to-int p3, p2

    .line 50
    iput p3, p1, Lv2/d;->B:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 58
    .line 59
    iput-boolean v8, p1, Lv2/d;->x:Z

    .line 60
    .line 61
    long-to-int p1, p2

    .line 62
    invoke-static {p1}, Lm3/b;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v1, :cond_14

    .line 67
    .line 68
    iget-object p2, v0, Lv2/e;->u:Lv2/d;

    .line 69
    .line 70
    iput p1, p2, Lv2/d;->y:I

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 75
    .line 76
    .line 77
    long-to-int p1, p2

    .line 78
    invoke-static {p1}, Lm3/b;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v1, :cond_14

    .line 83
    .line 84
    iget-object p2, v0, Lv2/e;->u:Lv2/d;

    .line 85
    .line 86
    iput p1, p2, Lv2/d;->z:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_4
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 91
    .line 92
    .line 93
    long-to-int p1, p2

    .line 94
    if-eq p1, v8, :cond_1

    .line 95
    .line 96
    if-eq p1, v7, :cond_0

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_0
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 101
    .line 102
    iput v8, p1, Lv2/d;->A:I

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 107
    .line 108
    iput v7, p1, Lv2/d;->A:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_0
    iput-wide p2, v0, Lv2/e;->r:J

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_1
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 120
    .line 121
    long-to-int p3, p2

    .line 122
    iput p3, p1, Lv2/d;->e:I

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_2
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 127
    .line 128
    .line 129
    long-to-int p1, p2

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    if-eq p1, v8, :cond_4

    .line 133
    .line 134
    if-eq p1, v7, :cond_3

    .line 135
    .line 136
    if-eq p1, v6, :cond_2

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 141
    .line 142
    iput v6, p1, Lv2/d;->r:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 147
    .line 148
    iput v7, p1, Lv2/d;->r:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 153
    .line 154
    iput v8, p1, Lv2/d;->r:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 159
    .line 160
    iput v1, p1, Lv2/d;->r:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_3
    iput-wide p2, v0, Lv2/e;->R:J

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_4
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 172
    .line 173
    long-to-int p3, p2

    .line 174
    iput p3, p1, Lv2/d;->P:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_5
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 182
    .line 183
    iput-wide p2, p1, Lv2/d;->S:J

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_6
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 191
    .line 192
    iput-wide p2, p1, Lv2/d;->R:J

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_7
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 200
    .line 201
    long-to-int p3, p2

    .line 202
    iput p3, p1, Lv2/d;->f:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_8
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 210
    .line 211
    cmp-long v0, p2, v4

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    :cond_6
    iput-boolean v1, p1, Lv2/d;->U:Z

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_9
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 224
    .line 225
    long-to-int p3, p2

    .line 226
    iput p3, p1, Lv2/d;->p:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_a
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 234
    .line 235
    long-to-int p3, p2

    .line 236
    iput p3, p1, Lv2/d;->q:I

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_b
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 244
    .line 245
    long-to-int p3, p2

    .line 246
    iput p3, p1, Lv2/d;->o:I

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_c
    long-to-int p3, p2

    .line 251
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 252
    .line 253
    .line 254
    if-eqz p3, :cond_a

    .line 255
    .line 256
    if-eq p3, v8, :cond_9

    .line 257
    .line 258
    if-eq p3, v6, :cond_8

    .line 259
    .line 260
    const/16 p1, 0xf

    .line 261
    .line 262
    if-eq p3, p1, :cond_7

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_7
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 267
    .line 268
    iput v6, p1, Lv2/d;->w:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_8
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 273
    .line 274
    iput v8, p1, Lv2/d;->w:I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_9
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 279
    .line 280
    iput v7, p1, Lv2/d;->w:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 285
    .line 286
    iput v1, p1, Lv2/d;->w:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_d
    iget-wide v1, v0, Lv2/e;->q:J

    .line 291
    .line 292
    add-long/2addr p2, v1

    .line 293
    iput-wide p2, v0, Lv2/e;->x:J

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_e
    cmp-long p1, p2, v4

    .line 298
    .line 299
    if-nez p1, :cond_b

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v0, "AESSettingsCipherMode "

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    throw p1

    .line 325
    :sswitch_f
    const-wide/16 v0, 0x5

    .line 326
    .line 327
    cmp-long p1, p2, v0

    .line 328
    .line 329
    if-nez p1, :cond_c

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v0, "ContentEncAlgo "

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    throw p1

    .line 355
    :sswitch_10
    cmp-long p1, p2, v4

    .line 356
    .line 357
    if-nez p1, :cond_d

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v0, "EBMLReadVersion "

    .line 364
    .line 365
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    throw p1

    .line 383
    :sswitch_11
    cmp-long p1, p2, v4

    .line 384
    .line 385
    if-ltz p1, :cond_e

    .line 386
    .line 387
    const-wide/16 v0, 0x2

    .line 388
    .line 389
    cmp-long p1, p2, v0

    .line 390
    .line 391
    if-gtz p1, :cond_e

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v0, "DocTypeReadVersion "

    .line 398
    .line 399
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    throw p1

    .line 417
    :sswitch_12
    const-wide/16 v0, 0x3

    .line 418
    .line 419
    cmp-long p1, p2, v0

    .line 420
    .line 421
    if-nez p1, :cond_f

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v0, "ContentCompAlgo "

    .line 428
    .line 429
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    throw p1

    .line 447
    :sswitch_13
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 451
    .line 452
    long-to-int p3, p2

    .line 453
    iput p3, p1, Lv2/d;->g:I

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :sswitch_14
    iput-boolean v8, v0, Lv2/e;->Q:Z

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :sswitch_15
    iget-boolean v1, v0, Lv2/e;->E:Z

    .line 462
    .line 463
    if-nez v1, :cond_14

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Lv2/e;->b(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, v0, Lv2/e;->D:Ll3/s;

    .line 469
    .line 470
    invoke-virtual {p1, p2, p3}, Ll3/s;->a(J)V

    .line 471
    .line 472
    .line 473
    iput-boolean v8, v0, Lv2/e;->E:Z

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_16
    long-to-int p1, p2

    .line 478
    iput p1, v0, Lv2/e;->P:I

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :sswitch_17
    invoke-virtual {v0, p2, p3}, Lv2/e;->k(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide p1

    .line 486
    iput-wide p1, v0, Lv2/e;->B:J

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :sswitch_18
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 491
    .line 492
    .line 493
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 494
    .line 495
    long-to-int p3, p2

    .line 496
    iput p3, p1, Lv2/d;->c:I

    .line 497
    .line 498
    goto :goto_0

    .line 499
    :sswitch_19
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 500
    .line 501
    .line 502
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 503
    .line 504
    long-to-int p3, p2

    .line 505
    iput p3, p1, Lv2/d;->n:I

    .line 506
    .line 507
    goto :goto_0

    .line 508
    :sswitch_1a
    invoke-virtual {v0, p1}, Lv2/e;->b(I)V

    .line 509
    .line 510
    .line 511
    iget-object p1, v0, Lv2/e;->C:Ll3/s;

    .line 512
    .line 513
    invoke-virtual {v0, p2, p3}, Lv2/e;->k(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide p2

    .line 517
    invoke-virtual {p1, p2, p3}, Ll3/s;->a(J)V

    .line 518
    .line 519
    .line 520
    goto :goto_0

    .line 521
    :sswitch_1b
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 522
    .line 523
    .line 524
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 525
    .line 526
    long-to-int p3, p2

    .line 527
    iput p3, p1, Lv2/d;->m:I

    .line 528
    .line 529
    goto :goto_0

    .line 530
    :sswitch_1c
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 531
    .line 532
    .line 533
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 534
    .line 535
    long-to-int p3, p2

    .line 536
    iput p3, p1, Lv2/d;->O:I

    .line 537
    .line 538
    goto :goto_0

    .line 539
    :sswitch_1d
    invoke-virtual {v0, p2, p3}, Lv2/e;->k(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide p1

    .line 543
    iput-wide p1, v0, Lv2/e;->I:J

    .line 544
    .line 545
    goto :goto_0

    .line 546
    :sswitch_1e
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 547
    .line 548
    .line 549
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 550
    .line 551
    cmp-long v0, p2, v4

    .line 552
    .line 553
    if-nez v0, :cond_10

    .line 554
    .line 555
    const/4 v1, 0x1

    .line 556
    :cond_10
    iput-boolean v1, p1, Lv2/d;->V:Z

    .line 557
    .line 558
    goto :goto_0

    .line 559
    :sswitch_1f
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 560
    .line 561
    .line 562
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 563
    .line 564
    long-to-int p3, p2

    .line 565
    iput p3, p1, Lv2/d;->d:I

    .line 566
    .line 567
    goto :goto_0

    .line 568
    :cond_11
    cmp-long p1, p2, v4

    .line 569
    .line 570
    if-nez p1, :cond_12

    .line 571
    .line 572
    goto :goto_0

    .line 573
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v0, "ContentEncodingScope "

    .line 576
    .line 577
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {p1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    throw p1

    .line 595
    :cond_13
    const-wide/16 v0, 0x0

    .line 596
    .line 597
    cmp-long p1, p2, v0

    .line 598
    .line 599
    if-nez p1, :cond_15

    .line 600
    .line 601
    :cond_14
    :goto_0
    return-void

    .line 602
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v0, "ContentEncodingOrder "

    .line 605
    .line 606
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-static {p1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    throw p1

    .line 624
    nop

    .line 625
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP4/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final g(Lh2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj3/d;

    .line 20
    .line 21
    iget-object v2, v1, Lj3/d;->b:Lh2/a;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lj3/d;->c:Z

    .line 27
    .line 28
    iget-object v2, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final h(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/e;

    .line 4
    .line 5
    iget-object v1, v0, Lv2/e;->b0:Lp2/o;

    .line 6
    .line 7
    invoke-static {v1}, LN6/b;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xa0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-eq p1, v2, :cond_b

    .line 16
    .line 17
    const/16 v2, 0xae

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p1, v2, :cond_a

    .line 23
    .line 24
    const/16 v2, 0xbb

    .line 25
    .line 26
    if-eq p1, v2, :cond_9

    .line 27
    .line 28
    const/16 v2, 0x4dbb

    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    if-eq p1, v2, :cond_8

    .line 33
    .line 34
    const/16 v2, 0x5035

    .line 35
    .line 36
    if-eq p1, v2, :cond_7

    .line 37
    .line 38
    const/16 v2, 0x55d0

    .line 39
    .line 40
    if-eq p1, v2, :cond_6

    .line 41
    .line 42
    const v2, 0x18538067

    .line 43
    .line 44
    .line 45
    if-eq p1, v2, :cond_3

    .line 46
    .line 47
    const p2, 0x1c53bb6b

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const p2, 0x1f43b675

    .line 53
    .line 54
    .line 55
    if-eq p1, p2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-boolean p1, v0, Lv2/e;->v:Z

    .line 60
    .line 61
    if-nez p1, :cond_c

    .line 62
    .line 63
    iget-boolean p1, v0, Lv2/e;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-wide p1, v0, Lv2/e;->z:J

    .line 68
    .line 69
    cmp-long p3, p1, v3

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    iput-boolean v7, v0, Lv2/e;->y:Z

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object p1, v0, Lv2/e;->b0:Lp2/o;

    .line 78
    .line 79
    new-instance p2, Lp2/r;

    .line 80
    .line 81
    iget-wide p3, v0, Lv2/e;->t:J

    .line 82
    .line 83
    invoke-direct {p2, p3, p4}, Lp2/r;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Lp2/o;->g(Lp2/w;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v7, v0, Lv2/e;->v:Z

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    new-instance p1, Ll3/s;

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ll3/s;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lv2/e;->C:Ll3/s;

    .line 99
    .line 100
    new-instance p1, Ll3/s;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ll3/s;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lv2/e;->D:Ll3/s;

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    iget-wide v1, v0, Lv2/e;->q:J

    .line 110
    .line 111
    cmp-long p1, v1, v3

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    cmp-long p1, v1, p2

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 121
    .line 122
    invoke-static {p1, v6}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_0
    iput-wide p2, v0, Lv2/e;->q:J

    .line 128
    .line 129
    iput-wide p4, v0, Lv2/e;->p:J

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 137
    .line 138
    iput-boolean v7, p1, Lv2/d;->x:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 145
    .line 146
    iput-boolean v7, p1, Lv2/d;->h:Z

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    iput v5, v0, Lv2/e;->w:I

    .line 150
    .line 151
    iput-wide v3, v0, Lv2/e;->x:J

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    iput-boolean v1, v0, Lv2/e;->E:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    new-instance p1, Lv2/d;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v5, p1, Lv2/d;->m:I

    .line 163
    .line 164
    iput v5, p1, Lv2/d;->n:I

    .line 165
    .line 166
    iput v5, p1, Lv2/d;->o:I

    .line 167
    .line 168
    iput v5, p1, Lv2/d;->p:I

    .line 169
    .line 170
    iput v1, p1, Lv2/d;->q:I

    .line 171
    .line 172
    iput v5, p1, Lv2/d;->r:I

    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    iput p2, p1, Lv2/d;->s:F

    .line 176
    .line 177
    iput p2, p1, Lv2/d;->t:F

    .line 178
    .line 179
    iput p2, p1, Lv2/d;->u:F

    .line 180
    .line 181
    iput-object v6, p1, Lv2/d;->v:[B

    .line 182
    .line 183
    iput v5, p1, Lv2/d;->w:I

    .line 184
    .line 185
    iput-boolean v1, p1, Lv2/d;->x:Z

    .line 186
    .line 187
    iput v5, p1, Lv2/d;->y:I

    .line 188
    .line 189
    iput v5, p1, Lv2/d;->z:I

    .line 190
    .line 191
    iput v5, p1, Lv2/d;->A:I

    .line 192
    .line 193
    const/16 p2, 0x3e8

    .line 194
    .line 195
    iput p2, p1, Lv2/d;->B:I

    .line 196
    .line 197
    const/16 p2, 0xc8

    .line 198
    .line 199
    iput p2, p1, Lv2/d;->C:I

    .line 200
    .line 201
    const/high16 p2, -0x40800000    # -1.0f

    .line 202
    .line 203
    iput p2, p1, Lv2/d;->D:F

    .line 204
    .line 205
    iput p2, p1, Lv2/d;->E:F

    .line 206
    .line 207
    iput p2, p1, Lv2/d;->F:F

    .line 208
    .line 209
    iput p2, p1, Lv2/d;->G:F

    .line 210
    .line 211
    iput p2, p1, Lv2/d;->H:F

    .line 212
    .line 213
    iput p2, p1, Lv2/d;->I:F

    .line 214
    .line 215
    iput p2, p1, Lv2/d;->J:F

    .line 216
    .line 217
    iput p2, p1, Lv2/d;->K:F

    .line 218
    .line 219
    iput p2, p1, Lv2/d;->L:F

    .line 220
    .line 221
    iput p2, p1, Lv2/d;->M:F

    .line 222
    .line 223
    iput v7, p1, Lv2/d;->O:I

    .line 224
    .line 225
    iput v5, p1, Lv2/d;->P:I

    .line 226
    .line 227
    const/16 p2, 0x1f40

    .line 228
    .line 229
    iput p2, p1, Lv2/d;->Q:I

    .line 230
    .line 231
    iput-wide v3, p1, Lv2/d;->R:J

    .line 232
    .line 233
    iput-wide v3, p1, Lv2/d;->S:J

    .line 234
    .line 235
    iput-boolean v7, p1, Lv2/d;->V:Z

    .line 236
    .line 237
    const-string p2, "eng"

    .line 238
    .line 239
    iput-object p2, p1, Lv2/d;->W:Ljava/lang/String;

    .line 240
    .line 241
    iput-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_b
    iput-boolean v1, v0, Lv2/e;->Q:Z

    .line 245
    .line 246
    iput-wide v3, v0, Lv2/e;->R:J

    .line 247
    .line 248
    :cond_c
    :goto_1
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x86

    .line 9
    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x4282

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x536e

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const v1, 0x22b59c

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 30
    .line 31
    iput-object p2, p1, Lv2/d;->W:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 38
    .line 39
    iput-object p2, p1, Lv2/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "webm"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    const-string p1, "matroska"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "DocType "

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " not supported"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-virtual {v0, p1}, Lv2/e;->c(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lv2/e;->u:Lv2/d;

    .line 88
    .line 89
    iput-object p2, p1, Lv2/d;->b:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/n3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/re;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y;->y0(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(ILcom/google/protobuf/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y;->A0(ILcom/google/protobuf/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/y;->E0(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y;->G0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y;->C0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LJ3/d;

    .line 4
    .line 5
    invoke-interface {p1}, LJ3/d;->onConnected()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ3/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJ3/d;->onConnectionSuspended(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/y;->E0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y;->C0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(ILcom/google/protobuf/i2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/P1;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/y;->O0(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/protobuf/y;->c:Lv2/c;

    .line 12
    .line 13
    invoke-interface {p2, p3, v1}, Lcom/google/protobuf/i2;->b(Ljava/lang/Object;Lv2/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y;->O0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y;->G0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/y;->R0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final then(Lc4/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT3/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc4/h;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lc4/r;

    .line 13
    .line 14
    iget-boolean v1, v1, Lc4/r;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lc4/h;->f()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lcom/google/android/gms/common/api/h;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/common/api/h;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/common/api/h;->x:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->y:I

    .line 32
    .line 33
    const v2, 0xa7f9

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    const v2, 0xa7fa

    .line 39
    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    const v2, 0xa7fb

    .line 44
    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v0, 0xa7f8

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lc4/r;

    .line 66
    .line 67
    invoke-direct {v0}, Lc4/r;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lc4/r;->k(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v0, 0xf

    .line 76
    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 81
    .line 82
    const-string v0, "The operation to get app set ID timed out. Please try again later."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lc4/r;

    .line 88
    .line 89
    invoke-direct {v0}, Lc4/r;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lc4/r;->k(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_0
    iget-object p1, v0, LT3/i;->b:LT3/f;

    .line 97
    .line 98
    invoke-virtual {p1}, LT3/f;->a()Lc4/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_5
    :goto_1
    move-object v0, p1

    .line 103
    :goto_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lv2/c;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    mul-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, [Ljava/lang/String;

    .line 34
    .line 35
    array-length v6, v5

    .line 36
    if-lt v3, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    aget-object v5, v5, v3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move-object v5, v4

    .line 43
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, ": "

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    if-ltz v3, :cond_3

    .line 54
    .line 55
    iget-object v5, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, [Ljava/lang/String;

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    if-lt v3, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    aget-object v4, v5, v3

    .line 64
    .line 65
    :cond_3
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "\n"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final u(ILcom/google/protobuf/i2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/P1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p2}, Lcom/google/protobuf/y;->I0(ILcom/google/protobuf/P1;Lcom/google/protobuf/i2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y;->C0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/y;->E0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y;->P0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long v1, p2, v1

    .line 7
    .line 8
    const/16 v3, 0x3f

    .line 9
    .line 10
    shr-long/2addr p2, v3

    .line 11
    xor-long/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/y;->R0(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y;->P0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv2/c;->x:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/measurement/N1;->F:[Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/N1;->x:Landroid/content/ContentResolver;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/N1;->y:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    .line 8
    :try_start_1
    new-instance v2, Lp/f;

    .line 9
    invoke-direct {v2, v1}, Lp/m;-><init>(I)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 11
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    :goto_1
    return-object v0

    .line 14
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    check-cast v0, LX3/S;

    invoke-interface {v0}, LX3/S;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 17
    new-instance v1, LX3/e;

    invoke-direct {v1, v0}, LX3/e;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 18
    :pswitch_1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    check-cast v0, LX3/c;

    new-instance v1, LX3/k;

    .line 19
    iget-object v0, v0, LX3/c;->a:Ljava/lang/Object;

    check-cast v0, LX3/c;

    .line 20
    invoke-direct {v1, v0}, LX3/k;-><init>(LX3/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Lw4/a;
    .locals 7

    .line 21
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LD3/b;

    .line 22
    iget-object v2, v1, LD3/b;->z:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 23
    const-string v4, "BANNER"

    invoke-virtual/range {v1 .. v6}, LD3/b;->n3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu3/Y0;Lu3/V0;)Lcom/google/android/gms/internal/ads/zg;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zg;->J:Lcom/google/android/gms/internal/ads/cJ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/a;

    return-object v0
.end method

.method public final zza(IJ)V
    .locals 3

    .line 25
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    check-cast v0, Lt3/e;

    .line 26
    iget-object v0, v0, Lt3/e;->E:Lcom/google/android/gms/internal/ads/px;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/px;->c(IJ)V

    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/e;

    .line 4
    .line 5
    iget-object v1, v0, Lt3/e;->E:Lcom/google/android/gms/internal/ads/px;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v3, v2, p2

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p1

    .line 16
    move-object v7, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/px;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lc4/r;

    .line 18
    .line 19
    .line 20
    return-void
.end method
