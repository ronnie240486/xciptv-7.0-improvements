.class public final Lj3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/m;


# instance fields
.field public final a:Lj3/m;

.field public final b:Lk3/d;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lj3/m;Lk3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj3/Z;->a:Lj3/m;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lj3/Z;->b:Lk3/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lj3/q;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lj3/Z;->a:Lj3/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj3/m;->b(Lj3/q;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lj3/Z;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-wide v4, p1, Lj3/q;->g:J

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    cmp-long v8, v4, v6

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    cmp-long v4, v0, v6

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v0, v1}, Lj3/q;->c(JJ)Lj3/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lj3/Z;->c:Z

    .line 34
    .line 35
    iget-object v0, p0, Lj3/Z;->b:Lk3/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lj3/q;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide v4, p1, Lj3/q;->g:J

    .line 46
    .line 47
    iget v1, p1, Lj3/q;->i:I

    .line 48
    .line 49
    cmp-long v8, v4, v6

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    and-int/lit8 v4, v1, 0x2

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, v0, Lk3/d;->d:Lj3/q;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput-object p1, v0, Lk3/d;->d:Lj3/q;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    and-int/2addr v1, v4

    .line 66
    if-ne v1, v4, :cond_3

    .line 67
    .line 68
    iget-wide v4, v0, Lk3/d;->b:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_0
    iput-wide v4, v0, Lk3/d;->e:J

    .line 77
    .line 78
    iput-wide v2, v0, Lk3/d;->i:J

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v0, p1}, Lk3/d;->b(Lj3/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-wide v0, p0, Lj3/Z;->d:J

    .line 84
    .line 85
    return-wide v0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Lk3/c;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/Z;->b:Lk3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lj3/Z;->a:Lj3/m;

    .line 5
    .line 6
    invoke-interface {v2}, Lj3/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lj3/Z;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lj3/Z;->c:Z

    .line 14
    .line 15
    iget-object v1, v0, Lk3/d;->d:Lj3/q;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lk3/d;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lk3/c;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    iget-boolean v3, p0, Lj3/Z;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Lj3/Z;->c:Z

    .line 38
    .line 39
    iget-object v1, v0, Lk3/d;->d:Lj3/q;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lk3/d;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    new-instance v1, Lk3/c;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    :goto_1
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/Z;->a:Lj3/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lj3/m;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/Z;->a:Lj3/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lj3/m;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Lj3/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj3/Z;->a:Lj3/m;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lj3/m;->j(Lj3/a0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r([BII)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lj3/Z;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lj3/Z;->a:Lj3/m;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lj3/j;->r([BII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lj3/Z;->b:Lk3/d;

    .line 20
    .line 21
    iget-object v1, v0, Lk3/d;->d:Lj3/q;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p3, :cond_3

    .line 28
    .line 29
    :try_start_0
    iget-wide v3, v0, Lk3/d;->h:J

    .line 30
    .line 31
    iget-wide v5, v0, Lk3/d;->e:J

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lk3/d;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lk3/d;->b(Lj3/q;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    sub-int v3, p3, v2

    .line 47
    .line 48
    int-to-long v3, v3

    .line 49
    iget-wide v5, v0, Lk3/d;->e:J

    .line 50
    .line 51
    iget-wide v7, v0, Lk3/d;->h:J

    .line 52
    .line 53
    sub-long/2addr v5, v7

    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    long-to-int v4, v3

    .line 59
    iget-object v3, v0, Lk3/d;->g:Ljava/io/OutputStream;

    .line 60
    .line 61
    sget v5, Ll3/M;->a:I

    .line 62
    .line 63
    add-int v5, p2, v2

    .line 64
    .line 65
    invoke-virtual {v3, p1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v2, v4

    .line 69
    iget-wide v5, v0, Lk3/d;->h:J

    .line 70
    .line 71
    int-to-long v3, v4

    .line 72
    add-long/2addr v5, v3

    .line 73
    iput-wide v5, v0, Lk3/d;->h:J

    .line 74
    .line 75
    iget-wide v5, v0, Lk3/d;->i:J

    .line 76
    .line 77
    add-long/2addr v5, v3

    .line 78
    iput-wide v5, v0, Lk3/d;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    new-instance p2, Lk3/c;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    :goto_3
    iget-wide p1, p0, Lj3/Z;->d:J

    .line 88
    .line 89
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    cmp-long v2, p1, v0

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    int-to-long v0, p3

    .line 96
    sub-long/2addr p1, v0

    .line 97
    iput-wide p1, p0, Lj3/Z;->d:J

    .line 98
    .line 99
    :cond_4
    return p3
.end method
