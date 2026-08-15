.class public final Lc2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/d;
.implements Ld2/c;
.implements Lc2/c;


# static fields
.field public static final C:LT1/a;


# instance fields
.field public final A:Lc2/a;

.field public final B:Lg6/a;

.field public final x:Lc2/o;

.field public final y:Le2/a;

.field public final z:Le2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT1/a;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT1/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc2/l;->C:LT1/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Le2/a;Le2/a;Lc2/a;Lc2/o;Lg6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lc2/l;->x:Lc2/o;

    .line 5
    .line 6
    iput-object p1, p0, Lc2/l;->y:Le2/a;

    .line 7
    .line 8
    iput-object p2, p0, Lc2/l;->z:Le2/a;

    .line 9
    .line 10
    iput-object p3, p0, Lc2/l;->A:Lc2/a;

    .line 11
    .line 12
    iput-object p5, p0, Lc2/l;->B:Lg6/a;

    .line 13
    .line 14
    return-void
.end method

.method public static C(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lc2/b;

    .line 23
    .line 24
    iget-wide v1, v1, Lc2/b;->a:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x2c

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p0, 0x29

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static J(Landroid/database/Cursor;Lc2/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lc2/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static l(Landroid/database/sqlite/SQLiteDatabase;LW1/i;)Ljava/lang/Long;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p1, LW1/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, LW1/i;->c:LT1/b;

    .line 13
    .line 14
    invoke-static {v3}, Lf2/a;->a(LT1/b;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object p1, p1, LW1/i;->b:[B

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v3, " and extras = ?"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, " and extras is null"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string p1, "_id"

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-array p1, v2, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, [Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "transport_contexts"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v3, p0

    .line 81
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, LB/e;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-direct {p1, v0}, LB/e;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lc2/l;->J(Landroid/database/Cursor;Lc2/j;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Long;

    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final B(Ld2/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc2/l;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB/e;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, LB/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lc2/l;->z:Le2/a;

    .line 12
    .line 13
    check-cast v2, Le2/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Le2/c;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v5

    .line 24
    invoke-virtual {v2}, Le2/c;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-object v8, p0, Lc2/l;->A:Lc2/a;

    .line 29
    .line 30
    iget v8, v8, Lc2/a;->c:I

    .line 31
    .line 32
    int-to-long v8, v8

    .line 33
    add-long/2addr v8, v3

    .line 34
    cmp-long v10, v6, v8

    .line 35
    .line 36
    if-ltz v10, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v5}, LB/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_1
    invoke-interface {p1}, Ld2/b;->execute()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_0
    const-wide/16 v5, 0x32

    .line 58
    .line 59
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/l;->x:Lc2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Landroid/database/sqlite/SQLiteDatabase;
    .locals 11

    .line 1
    iget-object v0, p0, Lc2/l;->x:Lc2/o;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LB/e;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, LB/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lc2/l;->z:Le2/a;

    .line 13
    .line 14
    check-cast v2, Le2/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Le2/c;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v5

    .line 26
    invoke-virtual {v2}, Le2/c;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v8, p0, Lc2/l;->A:Lc2/a;

    .line 31
    .line 32
    iget v8, v8, Lc2/a;->c:I

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    add-long/2addr v8, v3

    .line 36
    cmp-long v10, v6, v8

    .line 37
    .line 38
    if-ltz v10, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v5}, LB/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const-wide/16 v5, 0x32

    .line 48
    .line 49
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public final y(Lc2/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/l;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Lc2/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final z(Landroid/database/sqlite/SQLiteDatabase;LW1/i;I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p2}, Lc2/l;->l(Landroid/database/sqlite/SQLiteDatabase;LW1/i;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v6, "payload_encoding"

    .line 14
    .line 15
    const-string v7, "payload"

    .line 16
    .line 17
    const-string v2, "_id"

    .line 18
    .line 19
    const-string v3, "transport_name"

    .line 20
    .line 21
    const-string v4, "timestamp_ms"

    .line 22
    .line 23
    const-string v5, "uptime_ms"

    .line 24
    .line 25
    const-string v8, "code"

    .line 26
    .line 27
    const-string v9, "inline"

    .line 28
    .line 29
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const-string v11, "events"

    .line 49
    .line 50
    const-string v13, "context_id = ?"

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, La2/b;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    move-object/from16 v4, p0

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    invoke-direct {v2, v4, v0, v5, v3}, La2/b;-><init>(Lc2/l;Ljava/lang/Object;LW1/i;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lc2/l;->J(Landroid/database/Cursor;Lc2/j;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
