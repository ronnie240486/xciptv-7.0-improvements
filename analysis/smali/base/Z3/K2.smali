.class public final LZ3/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:LZ3/w1;

.field public final synthetic z:LZ3/J2;


# direct methods
.method public synthetic constructor <init>(LZ3/J2;LZ3/w1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZ3/K2;->x:I

    .line 5
    .line 6
    iput-object p2, p0, LZ3/K2;->y:LZ3/w1;

    .line 7
    .line 8
    iput-object p1, p0, LZ3/K2;->z:LZ3/J2;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/K2;->z:LZ3/J2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LZ3/K2;->z:LZ3/J2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, LZ3/J2;->x:Z

    .line 8
    .line 9
    iget-object v1, p0, LZ3/K2;->z:LZ3/J2;

    .line 10
    .line 11
    iget-object v1, v1, LZ3/J2;->z:LZ3/F2;

    .line 12
    .line 13
    invoke-virtual {v1}, LZ3/F2;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LZ3/K2;->z:LZ3/J2;

    .line 20
    .line 21
    iget-object v1, v1, LZ3/J2;->z:LZ3/F2;

    .line 22
    .line 23
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    .line 28
    .line 29
    const-string v2, "Connected to service"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LZ3/K2;->z:LZ3/J2;

    .line 35
    .line 36
    iget-object v1, v1, LZ3/J2;->z:LZ3/F2;

    .line 37
    .line 38
    iget-object v2, p0, LZ3/K2;->y:LZ3/w1;

    .line 39
    .line 40
    invoke-virtual {v1}, LZ3/q1;->o()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LZ3/F2;->d:LZ3/w1;

    .line 47
    .line 48
    invoke-virtual {v1}, LZ3/F2;->J()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LZ3/F2;->I()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LZ3/K2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ3/K2;->z:LZ3/J2;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LZ3/K2;->z:LZ3/J2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, LZ3/J2;->x:Z

    .line 13
    .line 14
    iget-object v1, p0, LZ3/K2;->z:LZ3/J2;

    .line 15
    .line 16
    iget-object v1, v1, LZ3/J2;->z:LZ3/F2;

    .line 17
    .line 18
    invoke-virtual {v1}, LZ3/F2;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LZ3/K2;->z:LZ3/J2;

    .line 25
    .line 26
    iget-object v1, v1, LZ3/J2;->z:LZ3/F2;

    .line 27
    .line 28
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, LZ3/B1;->m:LZ3/C1;

    .line 33
    .line 34
    const-string v2, "Connected to remote service"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LZ3/K2;->z:LZ3/J2;

    .line 40
    .line 41
    iget-object v1, v1, LZ3/J2;->z:LZ3/F2;

    .line 42
    .line 43
    iget-object v2, p0, LZ3/K2;->y:LZ3/w1;

    .line 44
    .line 45
    invoke-virtual {v1}, LZ3/q1;->o()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, LZ3/F2;->d:LZ3/w1;

    .line 52
    .line 53
    invoke-virtual {v1}, LZ3/F2;->J()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LZ3/F2;->I()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1

    .line 66
    :pswitch_0
    invoke-direct {p0}, LZ3/K2;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
