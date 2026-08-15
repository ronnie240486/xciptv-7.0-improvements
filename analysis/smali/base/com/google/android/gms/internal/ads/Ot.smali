.class public final Lcom/google/android/gms/internal/ads/Ot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/ma;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ma;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/pe;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ot;->f:Lcom/google/android/gms/internal/ads/ma;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ot;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ot;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ot;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/Ot;->d:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/Ot;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final zzb()Lw4/a;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->I0:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ot;->f:Lcom/google/android/gms/internal/ads/ma;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/re;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lu3/n;->f:Lu3/n;

    .line 30
    .line 31
    iget-object v2, v2, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 32
    .line 33
    sget-object v2, LI3/f;->b:LI3/f;

    .line 34
    .line 35
    const v3, 0xbdfcb8

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ot;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, LI3/f;->c(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 50
    .line 51
    new-instance v3, Lcom/google/android/gms/internal/ads/xa;

    .line 52
    .line 53
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/xa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/re;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aB;->r(Lw4/a;)Lcom/google/android/gms/internal/ads/aB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/Nt;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/internal/ads/Ot;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ot;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->J0:Lcom/google/android/gms/internal/ads/t7;

    .line 76
    .line 77
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ot;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v5, v4}, Ll3/d;->l0(Lw4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw4/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/ads/aB;

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/gms/internal/ads/Nt;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/internal/ads/Ot;I)V

    .line 103
    .line 104
    .line 105
    const-class v2, Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-static {v0, v2, v1, v3}, Ll3/d;->a0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uA;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 113
    .line 114
    const-string v1, "Did not ad Ad ID into query param."

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ll3/d;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eB;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
