.class public final LC6/f;
.super Lz6/C;
.source "SourceFile"

# interfaces
.implements Lm6/d;
.implements Lk6/e;


# static fields
.field public static final E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A:Lz6/s;

.field public final B:Lk6/e;

.field public C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 4
    .line 5
    const-class v2, LC6/f;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LC6/f;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lz6/s;Lm6/c;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lz6/C;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LC6/f;->A:Lz6/s;

    .line 6
    .line 7
    iput-object p2, p0, LC6/f;->B:Lk6/e;

    .line 8
    .line 9
    sget-object p1, LC6/a;->y:LD3/d;

    .line 10
    .line 11
    iput-object p1, p0, LC6/f;->C:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lk6/e;->getContext()Lk6/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LC6/a;->c(Lk6/j;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LC6/f;->D:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lm6/d;
    .locals 2

    .line 1
    iget-object v0, p0, LC6/f;->B:Lk6/e;

    .line 2
    .line 3
    instance-of v1, v0, Lm6/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lm6/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC6/f;->B:Lk6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lk6/e;->getContext()Lk6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lh6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lz6/n;

    .line 17
    .line 18
    invoke-direct {v4, v3, v2}, Lz6/n;-><init>(ZLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, LC6/f;->A:Lz6/s;

    .line 22
    .line 23
    invoke-virtual {v2}, Lz6/s;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, LC6/f;->C:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Lz6/C;->z:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Lz6/s;->J(Lk6/j;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {}, Lz6/j0;->a()Lz6/K;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lz6/K;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput-object v4, p0, LC6/f;->C:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lz6/C;->z:I

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lz6/K;->M(Lz6/C;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lz6/K;->O(Z)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {v0}, Lk6/e;->getContext()Lk6/j;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, LC6/f;->D:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v4}, LC6/a;->d(Lk6/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-interface {v0, p1}, Lk6/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-static {v3, v4}, LC6/a;->a(Lk6/j;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Lz6/K;->Q()Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v2}, Lz6/K;->L(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_3
    invoke-static {v3, v4}, LC6/a;->a(Lk6/j;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_2
    const/4 v0, 0x0

    .line 93
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lz6/C;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_3
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-virtual {v1, v2}, Lz6/K;->L(Z)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lz6/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz6/o;

    .line 6
    .line 7
    iget-object p1, p1, Lz6/o;->b:Lq6/c;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lq6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Lk6/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getContext()Lk6/j;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/f;->B:Lk6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lk6/e;->getContext()Lk6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC6/f;->C:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LC6/a;->y:LD3/d;

    .line 4
    .line 5
    iput-object v1, p0, LC6/f;->C:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC6/f;->A:Lz6/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LC6/f;->B:Lk6/e;

    .line 19
    .line 20
    invoke-static {v1}, Lz6/w;->m(Lk6/e;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
