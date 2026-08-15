.class public final Lcom/google/android/gms/internal/ads/Zg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx3/H;

.field public final c:Lcom/google/android/gms/internal/ads/Cq;

.field public final d:Lcom/google/android/gms/internal/ads/Fn;

.field public final e:Lcom/google/android/gms/internal/ads/iB;

.field public final f:Lcom/google/android/gms/internal/ads/iB;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lcom/google/android/gms/internal/ads/oc;

.field public i:Lcom/google/android/gms/internal/ads/oc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/I;Lcom/google/android/gms/internal/ads/Cq;Lcom/google/android/gms/internal/ads/Fn;Lcom/google/android/gms/internal/ads/pe;Lcom/google/android/gms/internal/ads/iB;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zg;->b:Lx3/H;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zg;->c:Lcom/google/android/gms/internal/ads/Cq;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Zg;->d:Lcom/google/android/gms/internal/ads/Fn;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Zg;->e:Lcom/google/android/gms/internal/ads/iB;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Zg;->f:Lcom/google/android/gms/internal/ads/iB;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Zg;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->P8:Lcom/google/android/gms/internal/ads/t7;

    .line 10
    .line 11
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 12
    .line 13
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Random;)Lw4/a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zg;->d:Lcom/google/android/gms/internal/ads/Fn;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fn;->a:Landroid/view/InputEvent;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/Zg;->c(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lw4/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/bp;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zg;->e:Lcom/google/android/gms/internal/ads/iB;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p2, v1, v0, p1}, Ll3/d;->d0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lw4/a;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->P8:Lcom/google/android/gms/internal/ads/t7;

    .line 10
    .line 11
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 12
    .line 13
    iget-object v3, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zg;->b:Lx3/H;

    .line 28
    .line 29
    check-cast v1, Lx3/I;

    .line 30
    .line 31
    invoke-virtual {v1}, Lx3/I;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-long v3, p3

    .line 45
    sget-object p3, Lcom/google/android/gms/internal/ads/x7;->Q8:Lcom/google/android/gms/internal/ads/t7;

    .line 46
    .line 47
    iget-object v1, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 48
    .line 49
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->R8:Lcom/google/android/gms/internal/ads/t7;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    const-string p2, "11"

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Zg;->c:Lcom/google/android/gms/internal/ads/Cq;

    .line 87
    .line 88
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/Cq;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1}, LK0/d;->b(Landroid/content/Context;)LK0/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p3, Lcom/google/android/gms/internal/ads/Cq;->a:LK0/d;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "MeasurementManagerFutures is null"

    .line 101
    .line 102
    invoke-direct {p3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Ll3/d;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eB;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v1}, LK0/d;->c()Lw4/a;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/aB;->r(Lw4/a;)Lcom/google/android/gms/internal/ads/aB;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/Ia;

    .line 119
    .line 120
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ia;-><init>(Lcom/google/android/gms/internal/ads/Zg;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zg;->f:Lcom/google/android/gms/internal/ads/iB;

    .line 124
    .line 125
    invoke-static {p3, v1, p1}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lcom/google/android/gms/internal/ads/y9;

    .line 130
    .line 131
    const/4 p3, 0x3

    .line 132
    invoke-direct {p2, p3, p0, v0}, Lcom/google/android/gms/internal/ads/y9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Zg;->e:Lcom/google/android/gms/internal/ads/iB;

    .line 136
    .line 137
    const-class v0, Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-static {p1, v0, p2, p3}, Ll3/d;->d0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_2
    invoke-static {p1}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method
