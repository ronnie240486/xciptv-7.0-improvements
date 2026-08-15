.class public final Lcom/google/android/gms/internal/ads/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qp;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kc;

.field public final b:Lcom/google/android/gms/internal/ads/iB;

.field public final c:Lcom/google/android/gms/internal/ads/qv;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/lq;

.field public final f:Lcom/google/android/gms/internal/ads/tw;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ap;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/kc;Lcom/google/android/gms/internal/ads/pe;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/tw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap;->c:Lcom/google/android/gms/internal/ads/qv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ap;->a:Lcom/google/android/gms/internal/ads/kc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ap;->b:Lcom/google/android/gms/internal/ads/iB;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ap;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ap;->e:Lcom/google/android/gms/internal/ads/lq;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ap;->f:Lcom/google/android/gms/internal/ads/tw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Gc;)Lw4/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->a:Lcom/google/android/gms/internal/ads/kc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Gc;->A:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 9
    .line 10
    iget-object v2, v2, Lt3/k;->c:Lx3/L;

    .line 11
    .line 12
    invoke-static {v1}, Lx3/L;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/rp;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Qo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ll3/d;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eB;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/iB;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/a5;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/JA;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kc;->z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/iB;

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/gms/internal/ads/Ro;->a:Lcom/google/android/gms/internal/ads/Ro;

    .line 50
    .line 51
    const-class v4, Ljava/util/concurrent/ExecutionException;

    .line 52
    .line 53
    invoke-static {v1, v4, v3, v2}, Ll3/d;->d0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/So;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v0, p1, v2, v4}, Lcom/google/android/gms/internal/ads/So;-><init>(Lcom/google/android/gms/internal/ads/dB;LK3/a;II)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/kc;->z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/iB;

    .line 70
    .line 71
    const-class v0, Lcom/google/android/gms/internal/ads/rp;

    .line 72
    .line 73
    invoke-static {v1, v0, v3, p1}, Ll3/d;->d0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap;->g:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->u(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/qw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Ll3/d;->X(Lw4/a;Lcom/google/android/gms/internal/ads/qw;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/bp;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ap;->b:Lcom/google/android/gms/internal/ads/iB;

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->H4:Lcom/google/android/gms/internal/ads/t7;

    .line 102
    .line 103
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 104
    .line 105
    iget-object v3, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->I4:Lcom/google/android/gms/internal/ads/t7;

    .line 120
    .line 121
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-long v1, v1

    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ap;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-static {p1, v1, v2, v5, v3}, Ll3/d;->l0(Lw4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw4/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/Zo;->a:Lcom/google/android/gms/internal/ads/Zo;

    .line 143
    .line 144
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 145
    .line 146
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 147
    .line 148
    invoke-static {p1, v3, v1, v2}, Ll3/d;->d0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap;->f:Lcom/google/android/gms/internal/ads/tw;

    .line 153
    .line 154
    invoke-static {p1, v1, v0, v4}, Ll3/d;->g0(Lw4/a;Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/qw;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/google/android/gms/internal/ads/Ur;

    .line 158
    .line 159
    const/16 v1, 0xd

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 165
    .line 166
    invoke-static {p1, v0, v1}, Ll3/d;->o0(Lw4/a;Lcom/google/android/gms/internal/ads/dB;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method
