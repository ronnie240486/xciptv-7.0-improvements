.class public final Lg2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/U;


# instance fields
.field public final a:Lj3/r;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lj3/r;IIIIIZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "bufferForPlaybackMs"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-static {p4, v0, v1, v2}, Lg2/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 13
    .line 14
    invoke-static {p5, v0, v3, v2}, Lg2/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "minBufferMs"

    .line 18
    .line 19
    invoke-static {p2, p4, v4, v1}, Lg2/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p5, v4, v3}, Lg2/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "maxBufferMs"

    .line 26
    .line 27
    invoke-static {p3, p2, v1, v4}, Lg2/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "backBufferDurationMs"

    .line 31
    .line 32
    invoke-static {v0, v0, v1, v2}, Lg2/n;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lg2/n;->a:Lj3/r;

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    invoke-static {p1, p2}, Ll3/M;->P(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lg2/n;->b:J

    .line 43
    .line 44
    int-to-long p1, p3

    .line 45
    invoke-static {p1, p2}, Ll3/M;->P(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lg2/n;->c:J

    .line 50
    .line 51
    int-to-long p1, p4

    .line 52
    invoke-static {p1, p2}, Ll3/M;->P(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lg2/n;->d:J

    .line 57
    .line 58
    int-to-long p1, p5

    .line 59
    invoke-static {p1, p2}, Ll3/M;->P(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Lg2/n;->e:J

    .line 64
    .line 65
    iput p6, p0, Lg2/n;->f:I

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    if-eq p6, p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/high16 p6, 0xc80000

    .line 72
    .line 73
    :goto_0
    iput p6, p0, Lg2/n;->j:I

    .line 74
    .line 75
    iput-boolean p7, p0, Lg2/n;->g:Z

    .line 76
    .line 77
    int-to-long p1, v0

    .line 78
    invoke-static {p1, p2}, Ll3/M;->P(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    iput-wide p1, p0, Lg2/n;->h:J

    .line 83
    .line 84
    iput-boolean v0, p0, Lg2/n;->i:Z

    .line 85
    .line 86
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lg2/n;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0xc80000

    .line 7
    .line 8
    :cond_0
    iput v0, p0, Lg2/n;->j:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lg2/n;->k:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lg2/n;->a:Lj3/r;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-boolean v1, p1, Lj3/r;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lj3/r;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p1

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(FJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lg2/n;->a:Lj3/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lj3/r;->d:I

    .line 5
    .line 6
    iget v2, v0, Lj3/r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    mul-int v1, v1, v2

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    iget v0, p0, Lg2/n;->j:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-wide v4, p0, Lg2/n;->c:J

    .line 21
    .line 22
    iget-wide v6, p0, Lg2/n;->b:J

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v1, p1, v1

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v6, v7, p1}, Ll3/M;->x(JF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmp-long p1, p2, v6

    .line 46
    .line 47
    if-gez p1, :cond_4

    .line 48
    .line 49
    iget-boolean p1, p0, Lg2/n;->g:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lg2/n;->k:Z

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    cmp-long p1, p2, v8

    .line 62
    .line 63
    if-gez p1, :cond_6

    .line 64
    .line 65
    const-string p1, "DefaultLoadControl"

    .line 66
    .line 67
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 68
    .line 69
    invoke-static {p1, p2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    cmp-long p1, p2, v4

    .line 74
    .line 75
    if-gez p1, :cond_5

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :cond_5
    iput-boolean v3, p0, Lg2/n;->k:Z

    .line 80
    .line 81
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lg2/n;->k:Z

    .line 82
    .line 83
    return p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0

    .line 86
    throw p1
.end method
