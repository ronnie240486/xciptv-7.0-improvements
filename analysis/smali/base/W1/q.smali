.class public final LW1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/p;


# static fields
.field public static volatile b:LW1/j;


# instance fields
.field public final a:Lb2/k;


# direct methods
.method public constructor <init>(Le2/a;Le2/a;La2/d;Lb2/k;Lb2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LW1/q;->a:Lb2/k;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/activity/b;

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    invoke-direct {p1, p5, p2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p5, Lb2/m;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a()LW1/q;
    .locals 2

    .line 1
    sget-object v0, LW1/q;->b:LW1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LW1/j;->C:Lg6/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lg6/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LW1/q;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LW1/q;->b:LW1/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LW1/q;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LW1/q;->b:LW1/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le1/f;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Le1/f;->x:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Le1/f;->a()LW1/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, LW1/q;->b:LW1/j;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(LU1/a;)LA/f;
    .locals 6

    .line 1
    new-instance v0, LA/f;

    .line 2
    .line 3
    instance-of v1, p1, LW1/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, LU1/a;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, LT1/a;

    .line 18
    .line 19
    const-string v2, "proto"

    .line 20
    .line 21
    invoke-direct {v1, v2}, LT1/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {}, LW1/i;->a()Landroidx/activity/result/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "cct"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/activity/result/d;->P(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, LU1/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, LU1/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    :cond_2
    const-string v4, "1$"

    .line 55
    .line 56
    const-string v5, "\\"

    .line 57
    .line 58
    invoke-static {v4, v3, v5, p1}, Lj/k1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "UTF-8"

    .line 63
    .line 64
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    iput-object p1, v2, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/activity/result/d;->j()LW1/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, v1, p1, p0}, LA/f;-><init>(Ljava/util/Set;LW1/i;LW1/p;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
