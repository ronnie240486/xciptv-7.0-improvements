.class public final synthetic Lb2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/b;
.implements Lc2/j;
.implements Ll3/o;


# instance fields
.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/j;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lb2/j;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lb2/j;->x:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/j;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/j;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZ1/c;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    sget-object v2, Lc2/l;->C:LT1/a;

    .line 12
    .line 13
    iget v2, v1, LZ1/c;->x:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LB/e;

    .line 30
    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    invoke-direct {v3, v4}, LB/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lc2/l;->J(Landroid/database/Cursor;Lc2/j;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    iget-wide v4, p0, Lb2/j;->x:J

    .line 48
    .line 49
    iget v1, v1, LZ1/c;->x:I

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "log_source"

    .line 59
    .line 60
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "reason"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "events_dropped_count"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "log_event_dropped"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 90
    .line 91
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " WHERE log_source = ? AND reason = ?"

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v3
.end method

.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/j;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/k;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/j;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW1/i;

    .line 8
    .line 9
    iget-object v2, v0, Lb2/k;->g:Le2/a;

    .line 10
    .line 11
    check-cast v2, Le2/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Le2/c;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lb2/j;->x:J

    .line 18
    .line 19
    add-long/2addr v2, v4

    .line 20
    iget-object v0, v0, Lb2/k;->c:Lc2/d;

    .line 21
    .line 22
    check-cast v0, Lc2/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lc2/f;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3, v1}, Lc2/f;-><init>(JLW1/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lc2/l;->y(Lc2/j;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
