.class public abstract Lv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/j;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lv/g;

.field public static final d:I

.field public static final e:Lv/e;

.field public static final f:Li6/o;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/h;->a:Lr/j;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lv/g;->B:Lv/g;

    .line 16
    .line 17
    sput-object v0, Lv/h;->c:Lv/g;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sput v1, Lv/h;->d:I

    .line 21
    .line 22
    new-instance v1, Lv/e;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    new-array v3, v2, [I

    .line 30
    .line 31
    iput-object v3, v1, Lv/e;->b:[I

    .line 32
    .line 33
    new-array v3, v2, [I

    .line 34
    .line 35
    iput-object v3, v1, Lv/e;->c:[I

    .line 36
    .line 37
    new-array v3, v2, [I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 v6, v5, 0x1

    .line 44
    .line 45
    aput v6, v3, v5

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v3, v1, Lv/e;->d:[I

    .line 50
    .line 51
    sput-object v1, Lv/h;->e:Lv/e;

    .line 52
    .line 53
    sget-object v1, Li6/o;->x:Li6/o;

    .line 54
    .line 55
    sput-object v1, Lv/h;->f:Li6/o;

    .line 56
    .line 57
    new-instance v1, Lv/b;

    .line 58
    .line 59
    sget v2, Lv/h;->d:I

    .line 60
    .line 61
    add-int/lit8 v3, v2, 0x1

    .line 62
    .line 63
    sput v3, Lv/h;->d:I

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lv/b;-><init>(ILv/g;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lv/h;->c:Lv/g;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lv/g;->c(I)Lv/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lv/h;->c:Lv/g;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lv/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lv/d;

    .line 88
    .line 89
    new-instance v0, Lr/b;

    .line 90
    .line 91
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final a(Lr/g;)LF5/l;
    .locals 3

    .line 1
    invoke-static {}, Lv/h;->b()Lv/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv/d;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lv/d;->b()Lv/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, Lv/h;->c(Lr/g;ILv/g;)LF5/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lv/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Lv/h;->b()Lv/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lv/d;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lv/d;->b()Lv/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v1}, Lv/h;->c(Lr/g;ILv/g;)LF5/l;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0

    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final b()Lv/d;
    .locals 1

    .line 1
    sget-object v0, Lv/h;->a:Lr/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/j;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lv/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lv/d;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static final c(Lr/g;ILv/g;)LF5/l;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget v2, p0, LF5/l;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-gt v2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lv/g;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v1, LF5/l;->a:I

    .line 21
    .line 22
    iget v3, p0, LF5/l;->a:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object p0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    return-object v0
.end method
