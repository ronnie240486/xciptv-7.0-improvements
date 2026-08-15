.class public final LF5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/P;
.implements LY1/b;


# instance fields
.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls4/V;

    invoke-direct {v0}, Li/d;-><init>()V

    iput-object v0, p0, LF5/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5/c;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, LF5/c;-><init>()V

    .line 6
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, LF5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p1, "CSeq"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, LF5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 8
    const-string p1, "Session"

    invoke-virtual {p0, p1, p2}, LF5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF5/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/V;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LT2/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Cv;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Li/d;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    sget v3, Ll3/M;->a:I

    .line 16
    .line 17
    const-string v3, ":\\s?"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    aget-object v3, v2, v0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, LF5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public c()LT2/r;
    .locals 1

    .line 1
    new-instance v0, LT2/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LT2/r;-><init>(LF5/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lcom/google/android/gms/internal/ads/Ca;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LF5/c;->x:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v3, LW5/l;->r:Ljava/util/logging/Logger;

    .line 8
    .line 9
    const-string v4, "reconnect attempt error"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lj5/w;

    .line 16
    .line 17
    iget-object v3, v3, Lj5/w;->y:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, LW5/i;

    .line 21
    .line 22
    iget-object v4, v4, LW5/i;->x:LW5/l;

    .line 23
    .line 24
    iput-boolean v2, v4, LW5/l;->d:Z

    .line 25
    .line 26
    check-cast v3, LW5/i;

    .line 27
    .line 28
    iget-object v3, v3, LW5/i;->x:LW5/l;

    .line 29
    .line 30
    invoke-virtual {v3}, LW5/l;->r()V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lj5/w;

    .line 34
    .line 35
    iget-object v1, v1, Lj5/w;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LW5/i;

    .line 38
    .line 39
    iget-object v1, v1, LW5/i;->x:LW5/l;

    .line 40
    .line 41
    const-string v3, "reconnect_error"

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v0, v2

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, LW5/l;->r:Ljava/util/logging/Logger;

    .line 52
    .line 53
    const-string v3, "reconnect success"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lj5/w;

    .line 59
    .line 60
    iget-object p1, v1, Lj5/w;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LW5/i;

    .line 63
    .line 64
    iget-object p1, p1, LW5/i;->x:LW5/l;

    .line 65
    .line 66
    iget-object v1, p1, LW5/l;->g:LV5/a;

    .line 67
    .line 68
    iget v3, v1, LV5/a;->d:I

    .line 69
    .line 70
    iput-boolean v2, p1, LW5/l;->d:Z

    .line 71
    .line 72
    iput v2, v1, LV5/a;->d:I

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const-string v1, "reconnect"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LF5/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LT2/A;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, LT2/A;->L:Z

    .line 8
    .line 9
    check-cast v0, LT2/A;

    .line 10
    .line 11
    invoke-virtual {v0}, LT2/A;->v()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(LT2/K;)V
    .locals 7

    .line 1
    iget-object v0, p0, LF5/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT2/A;

    .line 4
    .line 5
    iget-wide v1, p1, LT2/K;->a:J

    .line 6
    .line 7
    iget-wide v3, p1, LT2/K;->b:J

    .line 8
    .line 9
    sub-long v1, v3, v1

    .line 10
    .line 11
    invoke-static {v1, v2}, Ll3/M;->P(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, LT2/A;->K:J

    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    cmp-long v6, v3, v1

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    xor-int/2addr v6, v5

    .line 32
    iput-boolean v6, v0, LT2/A;->L:Z

    .line 33
    .line 34
    cmp-long v6, v3, v1

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    iput-boolean v5, v0, LT2/A;->M:Z

    .line 41
    .line 42
    iput-boolean p1, v0, LT2/A;->N:Z

    .line 43
    .line 44
    invoke-virtual {v0}, LT2/A;->v()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
