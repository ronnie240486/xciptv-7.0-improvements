.class public abstract Lr/h;
.super Lm5/a;
.source "SourceFile"


# instance fields
.field public final C:Lr/i;

.field public final D:Lr/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lr/h;->C:Lr/i;

    .line 11
    .line 12
    new-instance p2, Lr/g;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lr/g;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lr/h;->D:Lr/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr/h;->D:Lr/g;

    .line 2
    .line 3
    sget-object v1, Lv/h;->a:Lr/j;

    .line 4
    .line 5
    invoke-static {}, Lv/h;->b()Lv/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lv/d;->c()Lq6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p0}, Lq6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lv/d;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Lv/d;->b()Lv/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1}, Lv/h;->c(Lr/g;ILv/g;)LF5/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lv/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    invoke-static {}, Lv/h;->b()Lv/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lr/h;->D:Lr/g;

    .line 40
    .line 41
    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lh6/i;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lv/d;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Lv/d;->b()Lv/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v3, v1}, Lv/h;->c(Lr/g;ILv/g;)LF5/l;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    move-object v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0

    .line 77
    throw v1

    .line 78
    :cond_2
    :goto_0
    check-cast v0, Lr/g;

    .line 79
    .line 80
    iget-object v0, v0, Lr/g;->b:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/h;->D:Lr/g;

    .line 2
    .line 3
    invoke-static {v0}, Lv/h;->a(Lr/g;)LF5/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr/g;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lr/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
