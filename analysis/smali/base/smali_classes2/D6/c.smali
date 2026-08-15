.class public final LD6/c;
.super Lz6/L;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A:Lz6/s;

.field public static final z:LD6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LD6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lz6/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD6/c;->z:LD6/c;

    .line 7
    .line 8
    sget-object v0, LD6/l;->z:LD6/l;

    .line 9
    .line 10
    sget v1, LC6/s;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x40

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xc

    .line 20
    .line 21
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v1, v4, v4, v2}, Lcom/bumptech/glide/d;->x(Ljava/lang/String;IIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "Expected positive parallelism level, but got "

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-lt v1, v3, :cond_3

    .line 35
    .line 36
    sget v4, LD6/k;->d:I

    .line 37
    .line 38
    if-lt v1, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-lt v1, v3, :cond_2

    .line 42
    .line 43
    new-instance v2, LC6/g;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, LC6/g;-><init>(LD6/l;I)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :goto_1
    sput-object v0, LD6/c;->A:Lz6/s;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v2, v1}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    invoke-static {v2, v1}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method


# virtual methods
.method public final J(Lk6/j;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LD6/c;->A:Lz6/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz6/s;->J(Lk6/j;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lk6/k;->x:Lk6/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LD6/c;->J(Lk6/j;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
