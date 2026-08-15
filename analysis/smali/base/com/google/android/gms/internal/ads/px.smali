.class public final Lcom/google/android/gms/internal/ads/px;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc4/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lc4/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/px;->c:Lc4/h;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/px;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/px;
    .locals 3

    .line 1
    new-instance v0, Lc4/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lc4/i;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/ts;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/ts;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/gp;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gp;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/px;

    .line 30
    .line 31
    iget-object v0, v0, Lc4/i;->a:Lc4/r;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/px;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lc4/r;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method


# virtual methods
.method public final b(IJLjava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/px;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lc4/r;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(IJ)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/px;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lc4/r;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lc4/r;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/px;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px;->c:Lc4/h;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/px;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object p3, Lcom/google/android/gms/internal/ads/ma;->J:Lcom/google/android/gms/internal/ads/ma;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lc4/h;->e(Ljava/util/concurrent/Executor;Lc4/a;)Lc4/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/I3;->v()Lcom/google/android/gms/internal/ads/E3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/I3;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/I3;->B(Lcom/google/android/gms/internal/ads/I3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/I3;

    .line 42
    .line 43
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/I3;->w(Lcom/google/android/gms/internal/ads/I3;J)V

    .line 44
    .line 45
    .line 46
    sget p2, Lcom/google/android/gms/internal/ads/px;->e:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 49
    .line 50
    .line 51
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 52
    .line 53
    check-cast p3, Lcom/google/android/gms/internal/ads/I3;

    .line 54
    .line 55
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/I3;->C(Lcom/google/android/gms/internal/ads/I3;I)V

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    new-instance p2, Ljava/io/StringWriter;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p3, Ljava/io/PrintWriter;

    .line 66
    .line 67
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 78
    .line 79
    .line 80
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 81
    .line 82
    check-cast p3, Lcom/google/android/gms/internal/ads/I3;

    .line 83
    .line 84
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/I3;->x(Lcom/google/android/gms/internal/ads/I3;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 96
    .line 97
    .line 98
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 99
    .line 100
    check-cast p3, Lcom/google/android/gms/internal/ads/I3;

    .line 101
    .line 102
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/I3;->y(Lcom/google/android/gms/internal/ads/I3;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    if-eqz p6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 108
    .line 109
    .line 110
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 111
    .line 112
    check-cast p2, Lcom/google/android/gms/internal/ads/I3;

    .line 113
    .line 114
    invoke-static {p2, p6}, Lcom/google/android/gms/internal/ads/I3;->z(Lcom/google/android/gms/internal/ads/I3;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz p5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 120
    .line 121
    .line 122
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 123
    .line 124
    check-cast p2, Lcom/google/android/gms/internal/ads/I3;

    .line 125
    .line 126
    invoke-static {p2, p5}, Lcom/google/android/gms/internal/ads/I3;->A(Lcom/google/android/gms/internal/ads/I3;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/px;->c:Lc4/h;

    .line 130
    .line 131
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/px;->b:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-instance p4, Lcom/google/android/gms/internal/ads/Qt;

    .line 134
    .line 135
    const/16 p5, 0xb

    .line 136
    .line 137
    invoke-direct {p4, v1, p1, p5}, Lcom/google/android/gms/internal/ads/Qt;-><init>(Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3, p4}, Lc4/h;->e(Ljava/util/concurrent/Executor;Lc4/a;)Lc4/r;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
