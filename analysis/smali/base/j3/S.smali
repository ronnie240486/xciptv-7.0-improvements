.class public final Lj3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/L;


# instance fields
.field public final A:Lj3/Y;

.field public final B:Lj3/Q;

.field public volatile C:Ljava/lang/Object;

.field public final x:J

.field public final y:Lj3/q;

.field public final z:I


# direct methods
.method public constructor <init>(Lj3/m;Landroid/net/Uri;ILj3/Q;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v1, "The uri must be set."

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-static {v2, v1}, LN6/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v15, Lj3/q;

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const-wide/16 v10, -0x1

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v1, v15

    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, Lj3/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lj3/Y;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lj3/Y;-><init>(Lj3/m;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lj3/S;->A:Lj3/Y;

    .line 44
    .line 45
    iput-object v15, v0, Lj3/S;->y:Lj3/q;

    .line 46
    .line 47
    move/from16 v1, p3

    .line 48
    .line 49
    iput v1, v0, Lj3/S;->z:I

    .line 50
    .line 51
    move-object/from16 v1, p4

    .line 52
    .line 53
    iput-object v1, v0, Lj3/S;->B:Lj3/Q;

    .line 54
    .line 55
    sget-object v1, LM2/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v0, Lj3/S;->x:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/S;->A:Lj3/Y;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lj3/Y;->b:J

    .line 6
    .line 7
    new-instance v0, Lj3/o;

    .line 8
    .line 9
    iget-object v1, p0, Lj3/S;->A:Lj3/Y;

    .line 10
    .line 11
    iget-object v2, p0, Lj3/S;->y:Lj3/q;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lj3/o;-><init>(Lj3/m;Lj3/q;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lj3/o;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lj3/S;->A:Lj3/Y;

    .line 20
    .line 21
    iget-object v1, v1, Lj3/Y;->a:Lj3/m;

    .line 22
    .line 23
    invoke-interface {v1}, Lj3/m;->getUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lj3/S;->B:Lj3/Q;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lj3/Q;->B(Landroid/net/Uri;Lj3/o;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lj3/S;->C:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Ll3/M;->h(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Ll3/M;->h(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method
