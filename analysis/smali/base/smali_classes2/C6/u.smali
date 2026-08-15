.class public LC6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LC6/u;

    .line 2
    .line 3
    const-string v1, "_size"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LC6/u;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lz6/H;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    monitor-exit p0

    .line 4
    return-object v0
.end method

.method public final b(I)Lz6/H;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LC6/u;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, p1, v1}, LC6/u;->d(II)V

    .line 27
    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    add-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p1, v0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    throw p1
.end method
