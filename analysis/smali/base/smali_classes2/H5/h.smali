.class public final LH5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final x:LF6/j;

.field public final y:LH5/f;

.field public final z:LH5/d;


# direct methods
.method public constructor <init>(LF6/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH5/h;->x:LF6/j;

    .line 5
    .line 6
    new-instance v0, LH5/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LH5/f;-><init>(LF6/v;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LH5/h;->y:LH5/f;

    .line 12
    .line 13
    new-instance p1, LH5/d;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LH5/d;-><init>(LH5/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LH5/h;->z:LH5/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B(LZ3/G2;IBI)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p2, v2, :cond_3

    .line 7
    .line 8
    if-nez p4, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, LH5/h;->x:LF6/j;

    .line 11
    .line 12
    invoke-interface {p2}, LF6/j;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p4, p0, LH5/h;->x:LF6/j;

    .line 17
    .line 18
    invoke-interface {p4}, LF6/j;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/2addr p3, v0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    int-to-long p2, p2

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shl-long/2addr p2, v2

    .line 30
    int-to-long v4, p4

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v6

    .line 37
    or-long/2addr p2, v4

    .line 38
    iget-object p4, p1, LZ3/G2;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p4, Ll3/b;

    .line 41
    .line 42
    invoke-virtual {p4, v0, p2, p3}, Ll3/b;->j(IJ)V

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, LZ3/G2;->B:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LF5/g;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_1
    iget-object p1, p1, LZ3/G2;->B:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LF5/g;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_2
    const-string p1, "TYPE_PING streamId != 0"

    .line 64
    .line 65
    new-array p2, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1, p2}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    const-string p1, "TYPE_PING length != 8: %s"

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-array p3, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p2, p3, v1

    .line 80
    .line 81
    invoke-static {p1, p3}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v3
.end method

.method public final C(LZ3/G2;IBI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LH5/h;->x:LF6/j;

    .line 9
    .line 10
    invoke-interface {v0}, LF6/j;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, LH5/h;->x:LF6/j;

    .line 18
    .line 19
    invoke-interface {v1}, LF6/j;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, LH5/i;->b(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, v0, p3, p4}, LH5/h;->y(ISBI)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p1, LZ3/G2;->z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Ll3/b;

    .line 40
    .line 41
    invoke-virtual {p3}, Ll3/b;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p3, Ll3/b;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/logging/Logger;

    .line 50
    .line 51
    iget-object p3, p3, Ll3/b;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Ljava/util/logging/Level;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v3}, LB2/y;->w(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " PUSH_PROMISE: streamId="

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p4, " promisedStreamId="

    .line 77
    .line 78
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p4, " headers="

    .line 85
    .line 86
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p1, p1, LZ3/G2;->B:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LF5/g;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1

    .line 108
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 109
    .line 110
    new-array p2, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1, p2}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1
.end method

.method public final J(LZ3/G2;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne p2, v2, :cond_5

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    iget-object p2, p0, LH5/h;->x:LF6/j;

    .line 10
    .line 11
    invoke-interface {p2}, LF6/j;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {}, LH5/a;->values()[LH5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v4, v2

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v4, :cond_1

    .line 22
    .line 23
    aget-object v6, v2, v5

    .line 24
    .line 25
    iget v7, v6, LH5/a;->x:I

    .line 26
    .line 27
    if-ne v7, p2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/2addr v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v6, v3

    .line 33
    :goto_1
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-object p2, p1, LZ3/G2;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ll3/b;

    .line 38
    .line 39
    invoke-virtual {p2, v1, p3, v6}, Ll3/b;->k(IILH5/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, LF5/g;->m(LH5/a;)LD5/v;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "Rst Stream"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, LD5/v;->a(Ljava/lang/String;)LD5/v;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, LD5/v;->a:LD5/t;

    .line 53
    .line 54
    sget-object p3, LD5/t;->z:LD5/t;

    .line 55
    .line 56
    if-eq p2, p3, :cond_2

    .line 57
    .line 58
    sget-object p3, LD5/t;->C:LD5/t;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p1, LZ3/G2;->B:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LF5/g;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_3
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-array p3, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p2, p3, v0

    .line 77
    .line 78
    invoke-static {p1, p3}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_4
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    .line 83
    .line 84
    new-array p2, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, p2}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_5
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array p3, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, p3, v0

    .line 99
    .line 100
    invoke-static {p1, p3}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v3
.end method

.method public final K(LZ3/G2;IBI)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p4, :cond_8

    .line 5
    .line 6
    and-int/2addr p3, v0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    .line 17
    new-array p2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p2}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_7

    .line 26
    .line 27
    new-instance p3, Lp/h;

    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    invoke-direct {p3, p4, v2}, Lp/h;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x7

    .line 36
    if-ge p4, p2, :cond_6

    .line 37
    .line 38
    iget-object v5, p0, LH5/h;->x:LF6/j;

    .line 39
    .line 40
    invoke-interface {v5}, LF6/j;->readShort()S

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, LH5/h;->x:LF6/j;

    .line 45
    .line 46
    invoke-interface {v6}, LF6/j;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    packed-switch v5, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_0
    const/16 v3, 0x4000

    .line 55
    .line 56
    if-lt v6, v3, :cond_2

    .line 57
    .line 58
    const v3, 0xffffff

    .line 59
    .line 60
    .line 61
    if-gt v6, v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-array p3, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, p3, v2

    .line 73
    .line 74
    invoke-static {p1, p3}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :pswitch_1
    if-ltz v6, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 83
    .line 84
    new-array p2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, p2}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :pswitch_2
    if-eqz v6, :cond_5

    .line 91
    .line 92
    if-ne v6, v0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 96
    .line 97
    new-array p2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, p2}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_5
    :goto_1
    :pswitch_3
    move v3, v5

    .line 104
    :goto_2
    :pswitch_4
    invoke-virtual {p3, v3, v6}, Lp/h;->f(II)V

    .line 105
    .line 106
    .line 107
    :goto_3
    add-int/lit8 p4, p4, 0x6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p2, p1, LZ3/G2;->z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Ll3/b;

    .line 113
    .line 114
    invoke-virtual {p2, v0, p3}, Ll3/b;->l(ILp/h;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, LZ3/G2;->B:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LF5/g;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_7
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-array p3, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p2, p3, v2

    .line 134
    .line 135
    invoke-static {p1, p3}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 140
    .line 141
    new-array p2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1, p2}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LH5/h;->x:LF6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LZ3/G2;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    iget-object v5, v0, LH5/h;->x:LF6/j;

    .line 9
    .line 10
    const-wide/16 v6, 0x9

    .line 11
    .line 12
    invoke-interface {v5, v6, v7}, LF6/j;->D(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, LH5/h;->x:LF6/j;

    .line 16
    .line 17
    invoke-static {v5}, LH5/i;->a(LF6/j;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ltz v5, :cond_13

    .line 22
    .line 23
    const/16 v6, 0x4000

    .line 24
    .line 25
    if-gt v5, v6, :cond_13

    .line 26
    .line 27
    iget-object v6, v0, LH5/h;->x:LF6/j;

    .line 28
    .line 29
    invoke-interface {v6}, LF6/j;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    int-to-byte v6, v6

    .line 36
    iget-object v7, v0, LH5/h;->x:LF6/j;

    .line 37
    .line 38
    invoke-interface {v7}, LF6/j;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    and-int/lit16 v7, v7, 0xff

    .line 43
    .line 44
    int-to-byte v7, v7

    .line 45
    iget-object v8, v0, LH5/h;->x:LF6/j;

    .line 46
    .line 47
    invoke-interface {v8}, LF6/j;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const v9, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int v11, v8, v9

    .line 55
    .line 56
    sget-object v8, LH5/i;->a:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-static {v4, v11, v5, v6, v7}, LH5/g;->a(ZIIBB)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    packed-switch v6, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LH5/h;->x:LF6/j;

    .line 79
    .line 80
    int-to-long v2, v5

    .line 81
    invoke-interface {v1, v2, v3}, LF6/j;->b(J)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_0
    const/4 v6, 0x4

    .line 87
    if-ne v5, v6, :cond_4

    .line 88
    .line 89
    iget-object v5, v0, LH5/h;->x:LF6/j;

    .line 90
    .line 91
    invoke-interface {v5}, LF6/j;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-long v5, v5

    .line 96
    const-wide/32 v12, 0x7fffffff

    .line 97
    .line 98
    .line 99
    and-long/2addr v5, v12

    .line 100
    cmp-long v7, v5, v8

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    iget-object v3, v1, LZ3/G2;->z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ll3/b;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v11, v5, v6}, Ll3/b;->m(IIJ)V

    .line 109
    .line 110
    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    const-string v2, "Received 0 flow control window increment."

    .line 114
    .line 115
    if-nez v11, :cond_1

    .line 116
    .line 117
    iget-object v1, v1, LZ3/G2;->B:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LF5/g;

    .line 120
    .line 121
    invoke-static {v1, v2}, LF5/g;->a(LF5/g;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_1
    iget-object v1, v1, LZ3/G2;->B:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v10, v1

    .line 129
    check-cast v10, LF5/g;

    .line 130
    .line 131
    sget-object v1, LD5/v;->i:LD5/v;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, LD5/v;->e(Ljava/lang/String;)LD5/v;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    sget-object v13, LE5/f;->x:LE5/f;

    .line 138
    .line 139
    sget-object v15, LH5/a;->z:LH5/a;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-virtual/range {v10 .. v16}, LF5/g;->d(ILD5/v;LE5/f;ZLH5/a;LD5/n;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_2
    iget-object v1, v1, LZ3/G2;->B:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LF5/g;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_3
    const-string v1, "windowSizeIncrement was 0"

    .line 158
    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1, v3}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_4
    const-string v1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-array v4, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v5, v4, v3

    .line 174
    .line 175
    invoke-static {v1, v4}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :pswitch_1
    const/16 v6, 0x8

    .line 180
    .line 181
    if-lt v5, v6, :cond_10

    .line 182
    .line 183
    if-nez v11, :cond_f

    .line 184
    .line 185
    iget-object v7, v0, LH5/h;->x:LF6/j;

    .line 186
    .line 187
    invoke-interface {v7}, LF6/j;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-interface {v7}, LF6/j;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    sub-int/2addr v5, v6

    .line 196
    invoke-static {}, LH5/a;->values()[LH5/a;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    array-length v12, v6

    .line 201
    const/4 v13, 0x0

    .line 202
    :goto_0
    if-ge v13, v12, :cond_6

    .line 203
    .line 204
    aget-object v14, v6, v13

    .line 205
    .line 206
    iget v15, v14, LH5/a;->x:I

    .line 207
    .line 208
    if-ne v15, v11, :cond_5

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    add-int/2addr v13, v4

    .line 212
    goto :goto_0

    .line 213
    :cond_6
    move-object v14, v2

    .line 214
    :goto_1
    if-eqz v14, :cond_e

    .line 215
    .line 216
    sget-object v3, LF6/k;->A:LF6/k;

    .line 217
    .line 218
    if-lez v5, :cond_7

    .line 219
    .line 220
    int-to-long v5, v5

    .line 221
    invoke-interface {v7, v5, v6}, LF6/j;->e(J)LF6/k;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_7
    iget-object v5, v1, LZ3/G2;->z:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Ll3/b;

    .line 228
    .line 229
    invoke-virtual {v5, v4, v10, v14, v3}, Ll3/b;->i(IILH5/a;LF6/k;)V

    .line 230
    .line 231
    .line 232
    sget-object v5, LH5/a;->I:LH5/a;

    .line 233
    .line 234
    iget-object v6, v1, LZ3/G2;->B:Ljava/lang/Object;

    .line 235
    .line 236
    if-ne v14, v5, :cond_9

    .line 237
    .line 238
    invoke-virtual {v3}, LF6/k;->l()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v7, LF5/g;->e:Ljava/util/logging/Logger;

    .line 243
    .line 244
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 245
    .line 246
    new-instance v12, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    .line 255
    .line 256
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v7, v11, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "too_many_pings"

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_8

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    check-cast v6, LF5/g;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    throw v2

    .line 284
    :cond_9
    :goto_2
    iget v1, v14, LH5/a;->x:I

    .line 285
    .line 286
    int-to-long v11, v1

    .line 287
    sget-object v1, LE5/o;->A:[LE5/o;

    .line 288
    .line 289
    array-length v5, v1

    .line 290
    int-to-long v13, v5

    .line 291
    cmp-long v5, v11, v13

    .line 292
    .line 293
    if-gez v5, :cond_b

    .line 294
    .line 295
    cmp-long v5, v11, v8

    .line 296
    .line 297
    if-gez v5, :cond_a

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_a
    long-to-int v5, v11

    .line 301
    aget-object v1, v1, v5

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    :goto_3
    move-object v1, v2

    .line 305
    :goto_4
    if-nez v1, :cond_c

    .line 306
    .line 307
    sget-object v1, LE5/o;->z:LE5/o;

    .line 308
    .line 309
    iget-object v1, v1, LE5/o;->y:LD5/v;

    .line 310
    .line 311
    iget-object v1, v1, LD5/v;->a:LD5/t;

    .line 312
    .line 313
    iget v1, v1, LD5/t;->x:I

    .line 314
    .line 315
    invoke-static {v1}, LD5/v;->c(I)LD5/v;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v7, "Unrecognized HTTP/2 error code: "

    .line 322
    .line 323
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v1, v5}, LD5/v;->e(Ljava/lang/String;)LD5/v;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_5

    .line 338
    :cond_c
    iget-object v1, v1, LE5/o;->y:LD5/v;

    .line 339
    .line 340
    :goto_5
    const-string v5, "Received Goaway"

    .line 341
    .line 342
    invoke-virtual {v1, v5}, LD5/v;->a(Ljava/lang/String;)LD5/v;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v3}, LF6/k;->c()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-lez v5, :cond_d

    .line 351
    .line 352
    invoke-virtual {v3}, LF6/k;->l()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v1, v3}, LD5/v;->a(Ljava/lang/String;)LD5/v;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :cond_d
    check-cast v6, LF5/g;

    .line 361
    .line 362
    sget-object v3, LF5/g;->d:Ljava/util/Map;

    .line 363
    .line 364
    invoke-virtual {v6, v10, v2, v1}, LF5/g;->k(ILH5/a;LD5/v;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-array v4, v4, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v1, v4, v3

    .line 375
    .line 376
    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    .line 377
    .line 378
    invoke-static {v1, v4}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :cond_f
    new-array v1, v3, [Ljava/lang/Object;

    .line 383
    .line 384
    const-string v3, "TYPE_GOAWAY streamId != 0"

    .line 385
    .line 386
    invoke-static {v3, v1}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-array v4, v4, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v1, v4, v3

    .line 397
    .line 398
    const-string v1, "TYPE_GOAWAY length < 8: %s"

    .line 399
    .line 400
    invoke-static {v1, v4}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    throw v2

    .line 404
    :pswitch_2
    invoke-virtual {v0, v1, v5, v7, v11}, LH5/h;->B(LZ3/G2;IBI)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :pswitch_3
    invoke-virtual {v0, v1, v5, v7, v11}, LH5/h;->C(LZ3/G2;IBI)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :pswitch_4
    invoke-virtual {v0, v1, v5, v7, v11}, LH5/h;->K(LZ3/G2;IBI)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :pswitch_5
    invoke-virtual {v0, v1, v5, v11}, LH5/h;->J(LZ3/G2;II)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :pswitch_6
    const/4 v6, 0x5

    .line 421
    if-ne v5, v6, :cond_12

    .line 422
    .line 423
    if-eqz v11, :cond_11

    .line 424
    .line 425
    iget-object v2, v0, LH5/h;->x:LF6/j;

    .line 426
    .line 427
    invoke-interface {v2}, LF6/j;->readInt()I

    .line 428
    .line 429
    .line 430
    invoke-interface {v2}, LF6/j;->readByte()B

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_11
    new-array v1, v3, [Ljava/lang/Object;

    .line 438
    .line 439
    const-string v3, "TYPE_PRIORITY streamId == 0"

    .line 440
    .line 441
    invoke-static {v3, v1}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    throw v2

    .line 445
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-array v4, v4, [Ljava/lang/Object;

    .line 450
    .line 451
    aput-object v1, v4, v3

    .line 452
    .line 453
    const-string v1, "TYPE_PRIORITY length: %d != 5"

    .line 454
    .line 455
    invoke-static {v1, v4}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :pswitch_7
    invoke-virtual {v0, v1, v5, v7, v11}, LH5/h;->z(LZ3/G2;IBI)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :pswitch_8
    invoke-virtual {v0, v1, v5, v7, v11}, LH5/h;->l(LZ3/G2;IBI)V

    .line 464
    .line 465
    .line 466
    :goto_6
    return v4

    .line 467
    :cond_13
    const-string v1, "FRAME_SIZE_ERROR: %s"

    .line 468
    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    new-array v4, v4, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v5, v4, v3

    .line 476
    .line 477
    invoke-static {v1, v4}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    throw v2

    .line 481
    :catch_0
    return v3

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LZ3/G2;IBI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v7, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x0

    .line 10
    :goto_0
    and-int/lit8 v0, p3, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LH5/h;->x:LF6/j;

    .line 19
    .line 20
    invoke-interface {v0}, LF6/j;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    int-to-short v1, v0

    .line 27
    :cond_1
    invoke-static {p2, p3, v1}, LH5/i;->b(IBS)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object p2, p0, LH5/h;->x:LF6/j;

    .line 32
    .line 33
    iget-object p3, p1, LZ3/G2;->z:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p3

    .line 36
    check-cast v2, Ll3/b;

    .line 37
    .line 38
    invoke-interface {p2}, LF6/j;->a()LF6/h;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v3, 0x1

    .line 43
    move v4, p4

    .line 44
    invoke-virtual/range {v2 .. v7}, Ll3/b;->h(IILF6/h;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, LZ3/G2;->B:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LF5/g;

    .line 50
    .line 51
    invoke-virtual {p2, p4}, LF5/g;->g(I)LF5/e;

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, LZ3/G2;->B:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LF5/g;

    .line 57
    .line 58
    invoke-virtual {p2, p4}, LF5/g;->h(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, LZ3/G2;->B:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LF5/g;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p3, "Received data for unknown stream: "

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, LF5/g;->a(LF5/g;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LH5/h;->x:LF6/j;

    .line 86
    .line 87
    int-to-long p2, v1

    .line 88
    invoke-interface {p1, p2, p3}, LF6/j;->b(J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, p1, LZ3/G2;->B:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LF5/g;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_3
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 102
    .line 103
    new-array p2, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1, p2}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1
.end method

.method public final y(ISBI)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LH5/h;->y:LH5/f;

    .line 2
    .line 3
    iput p1, v0, LH5/f;->B:I

    .line 4
    .line 5
    iput p1, v0, LH5/f;->y:I

    .line 6
    .line 7
    iput-short p2, v0, LH5/f;->C:S

    .line 8
    .line 9
    iput-byte p3, v0, LH5/f;->z:B

    .line 10
    .line 11
    iput p4, v0, LH5/f;->A:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, LH5/h;->z:LH5/d;

    .line 14
    .line 15
    iget-object p2, p1, LH5/d;->b:LF6/v;

    .line 16
    .line 17
    invoke-virtual {p2}, LF6/v;->q()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, LH5/d;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, LF6/v;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 p3, p2, 0xff

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-eq p3, v0, :cond_b

    .line 34
    .line 35
    and-int/lit16 v1, p2, 0x80

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, LH5/d;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    sget-object v0, LH5/e;->a:[LH5/c;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-gt p3, v1, :cond_1

    .line 55
    .line 56
    aget-object p1, v0, p3

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LH5/e;->a:[LH5/c;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    sub-int/2addr p3, v0

    .line 66
    iget v0, p1, LH5/d;->f:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v0, p3

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, LH5/d;->e:[LH5/c;

    .line 74
    .line 75
    array-length p3, p1

    .line 76
    add-int/lit8 p3, p3, -0x1

    .line 77
    .line 78
    if-gt v0, p3, :cond_2

    .line 79
    .line 80
    aget-object p1, p1, v0

    .line 81
    .line 82
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p3, "Header index too large "

    .line 89
    .line 90
    invoke-static {p3, p2}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    const/16 v0, 0x40

    .line 99
    .line 100
    if-ne p3, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, LH5/d;->d()LF6/k;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, LH5/e;->a(LF6/k;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LH5/d;->d()LF6/k;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance p4, LH5/c;

    .line 114
    .line 115
    invoke-direct {p4, p2, p3}, LH5/c;-><init>(LF6/k;LF6/k;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p4}, LH5/d;->c(LH5/c;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 123
    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    const/16 p2, 0x3f

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, LH5/d;->e(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    invoke-virtual {p1, p2}, LH5/d;->b(I)LF6/k;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1}, LH5/d;->d()LF6/k;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance p4, LH5/c;

    .line 143
    .line 144
    invoke-direct {p4, p2, p3}, LH5/c;-><init>(LF6/k;LF6/k;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p4}, LH5/d;->c(LH5/c;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    if-ne p2, v0, :cond_8

    .line 157
    .line 158
    const/16 p2, 0x1f

    .line 159
    .line 160
    invoke-virtual {p1, p3, p2}, LH5/d;->e(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p1, LH5/d;->d:I

    .line 165
    .line 166
    if-ltz p2, :cond_7

    .line 167
    .line 168
    iget p3, p1, LH5/d;->c:I

    .line 169
    .line 170
    if-gt p2, p3, :cond_7

    .line 171
    .line 172
    iget p3, p1, LH5/d;->h:I

    .line 173
    .line 174
    if-ge p2, p3, :cond_0

    .line 175
    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    iget-object p2, p1, LH5/d;->e:[LH5/c;

    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p1, LH5/d;->e:[LH5/c;

    .line 185
    .line 186
    array-length p2, p2

    .line 187
    add-int/lit8 p2, p2, -0x1

    .line 188
    .line 189
    iput p2, p1, LH5/d;->f:I

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    iput p2, p1, LH5/d;->g:I

    .line 193
    .line 194
    iput p2, p1, LH5/d;->h:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    sub-int/2addr p3, p2

    .line 199
    invoke-virtual {p1, p3}, LH5/d;->a(I)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 205
    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p4, "Invalid dynamic table size update "

    .line 209
    .line 210
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget p1, p1, LH5/d;->d:I

    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_8
    const/16 p2, 0x10

    .line 227
    .line 228
    if-eq p3, p2, :cond_a

    .line 229
    .line 230
    if-nez p3, :cond_9

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const/16 p2, 0xf

    .line 234
    .line 235
    invoke-virtual {p1, p3, p2}, LH5/d;->e(II)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    add-int/lit8 p2, p2, -0x1

    .line 240
    .line 241
    invoke-virtual {p1, p2}, LH5/d;->b(I)LF6/k;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1}, LH5/d;->d()LF6/k;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p3, LH5/c;

    .line 250
    .line 251
    invoke-direct {p3, p2, p1}, LH5/c;-><init>(LF6/k;LF6/k;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    :goto_1
    invoke-virtual {p1}, LH5/d;->d()LF6/k;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, LH5/e;->a(LF6/k;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, LH5/d;->d()LF6/k;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p3, LH5/c;

    .line 271
    .line 272
    invoke-direct {p3, p2, p1}, LH5/c;-><init>(LF6/k;LF6/k;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 281
    .line 282
    const-string p2, "index == 0"

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    return-object p1
.end method

.method public final z(LZ3/G2;IBI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_7

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LH5/h;->x:LF6/j;

    .line 18
    .line 19
    invoke-interface {v3}, LF6/j;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-short v3, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, LH5/h;->x:LF6/j;

    .line 33
    .line 34
    invoke-interface {v4}, LF6/j;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, LF6/j;->readByte()B

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x5

    .line 44
    .line 45
    :cond_2
    invoke-static {p2, p3, v3}, LH5/i;->b(IBS)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p2, v3, p3, p4}, LH5/h;->y(ISBI)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p1, LZ3/G2;->z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Ll3/b;

    .line 56
    .line 57
    invoke-virtual {p3}, Ll3/b;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p3, Ll3/b;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/logging/Logger;

    .line 66
    .line 67
    iget-object p3, p3, Ll3/b;->z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Ljava/util/logging/Level;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LB2/y;->w(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " HEADERS: streamId="

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p4, " headers="

    .line 92
    .line 93
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p4, " endStream="

    .line 100
    .line 101
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {v3, p3, p4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p3, p1, LZ3/G2;->B:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p3, LF5/g;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-wide/16 p3, 0x0

    .line 122
    .line 123
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ge v1, v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LH5/c;

    .line 134
    .line 135
    iget-object v3, v2, LH5/c;->a:LF6/k;

    .line 136
    .line 137
    invoke-virtual {v3}, LF6/k;->c()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/lit8 v3, v3, 0x20

    .line 142
    .line 143
    iget-object v2, v2, LH5/c;->b:LF6/k;

    .line 144
    .line 145
    invoke-virtual {v2}, LF6/k;->c()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v2, v3

    .line 150
    int-to-long v2, v2

    .line 151
    add-long/2addr p3, v2

    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const-wide/32 v1, 0x7fffffff

    .line 156
    .line 157
    .line 158
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide p2

    .line 162
    long-to-int p3, p2

    .line 163
    iget-object p2, p1, LZ3/G2;->B:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, LF5/g;

    .line 166
    .line 167
    const/4 p4, 0x0

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    if-lez p3, :cond_6

    .line 172
    .line 173
    sget-object p2, LD5/v;->h:LD5/v;

    .line 174
    .line 175
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const-string v0, "trailer"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const-string v0, "header"

    .line 183
    .line 184
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "Response "

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " metadata larger than "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p4, ": "

    .line 203
    .line 204
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p2, p3}, LD5/v;->e(Ljava/lang/String;)LD5/v;

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object p1, p1, LZ3/G2;->B:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, LF5/g;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    throw p1

    .line 226
    :cond_7
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 227
    .line 228
    new-array p2, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p1, p2}, LH5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method
