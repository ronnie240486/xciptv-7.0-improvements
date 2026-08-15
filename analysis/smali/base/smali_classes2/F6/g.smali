.class public final LF6/g;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:LF6/j;


# direct methods
.method public synthetic constructor <init>(LF6/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LF6/g;->x:I

    .line 2
    .line 3
    iput-object p1, p0, LF6/g;->y:LF6/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget v0, p0, LF6/g;->x:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LF6/g;->y:LF6/j;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LF6/v;

    .line 12
    .line 13
    iget-boolean v0, v2, LF6/v;->z:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LF6/v;->y:LF6/h;

    .line 18
    .line 19
    iget-wide v2, v0, LF6/h;->y:J

    .line 20
    .line 21
    int-to-long v0, v1

    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v1, v0

    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "closed"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    check-cast v2, LF6/h;

    .line 37
    .line 38
    iget-wide v2, v2, LF6/h;->y:J

    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v1, v0

    .line 46
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, LF6/g;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF6/g;->y:LF6/j;

    .line 7
    .line 8
    check-cast v0, LF6/v;

    .line 9
    .line 10
    invoke-virtual {v0}, LF6/v;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 8

    .line 1
    iget v0, p0, LF6/g;->x:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LF6/g;->y:LF6/j;

    packed-switch v0, :pswitch_data_0

    .line 2
    check-cast v4, LF6/v;

    iget-boolean v0, v4, LF6/v;->z:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, v4, LF6/v;->y:LF6/h;

    iget-wide v5, v0, LF6/h;->y:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_0

    .line 4
    iget-object v2, v4, LF6/v;->x:LF6/B;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v0, v3, v4}, LF6/B;->read(LF6/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, LF6/h;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    check-cast v4, LF6/h;

    .line 8
    iget-wide v5, v4, LF6/h;->y:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    .line 9
    invoke-virtual {v4}, LF6/h;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    .line 10
    iget v0, p0, LF6/g;->x:I

    iget-object v1, p0, LF6/g;->y:LF6/j;

    packed-switch v0, :pswitch_data_0

    .line 11
    const-string v0, "data"

    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, LF6/v;

    iget-boolean v0, v1, LF6/v;->z:Z

    if-nez v0, :cond_1

    .line 13
    array-length v0, p1

    int-to-long v2, v0

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, LF6/G;->b(JJJ)V

    .line 14
    iget-object v0, v1, LF6/v;->y:LF6/h;

    iget-wide v2, v0, LF6/h;->y:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 15
    iget-object v1, v1, LF6/v;->x:LF6/B;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LF6/B;->read(LF6/h;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LF6/h;->L([BII)I

    move-result p1

    :goto_0
    return p1

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_0
    const-string v0, "sink"

    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, LF6/h;

    invoke-virtual {v1, p1, p2, p3}, LF6/h;->L([BII)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LF6/g;->x:I

    .line 2
    .line 3
    const-string v1, ".inputStream()"

    .line 4
    .line 5
    iget-object v2, p0, LF6/g;->y:LF6/j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v2, LF6/v;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v2, LF6/h;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
