.class public abstract LZ5/b;
.super LY5/o;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LZ5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LZ5/b;->p:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    new-instance v0, LY5/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LY5/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LY5/o;->k:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    sget-object v3, LZ5/b;->p:Ljava/util/logging/Logger;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "transport open - closing"

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LY5/e;->a([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "transport not open - deferring close"

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "open"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LY0/y;->i(Ljava/lang/String;LX5/a;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ5/b;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r([La6/b;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY5/o;->b:Z

    .line 3
    .line 4
    new-instance v1, LK5/b;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-direct {v1, v2, p0, p0}, LK5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LS2/o;

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    invoke-direct {v2, p0, p0, v1, v3}, LS2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, La6/d;->a:LW5/o;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string p1, "0:"

    .line 24
    .line 25
    invoke-virtual {v2, p1}, LS2/o;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v3, p1

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    add-int/lit8 v5, v3, -0x1

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    aget-object v6, p1, v4

    .line 46
    .line 47
    new-instance v7, Ly1/I;

    .line 48
    .line 49
    invoke-direct {v7, v1, v5}, Ly1/I;-><init>(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v6, La6/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v8, v5, [B

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    check-cast v5, [B

    .line 59
    .line 60
    :try_start_0
    new-instance v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/bumptech/glide/d;->h([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v8, "US-ASCII"

    .line 67
    .line 68
    invoke-direct {v6, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    const-string v5, "b"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v7, v5}, Ly1/I;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v6, v7}, La6/d;->b(La6/b;La6/c;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, LS2/o;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    sget-object v0, LZ5/b;->p:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "polling"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LZ5/b;->o:Z

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LZ5/g;

    .line 13
    .line 14
    sget-object v1, LZ5/g;->q:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-string v2, "xhr poll"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, LZ5/g;->t(LZ5/e;)LZ5/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LZ5/c;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v0, v3}, LZ5/c;-><init>(LZ5/g;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "data"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LZ5/c;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v0, v3}, LZ5/c;-><init>(LZ5/g;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "error"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LZ5/f;->p()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "poll"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 57
    .line 58
    .line 59
    return-void
.end method
