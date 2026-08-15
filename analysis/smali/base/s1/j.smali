.class public abstract Ls1/j;
.super Lr1/k;
.source "SourceFile"


# instance fields
.field public final K:Ljava/lang/Object;

.field public final L:Lr1/n;

.field public final M:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lr1/n;Lr1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lr1/k;-><init>(ILjava/lang/String;Lr1/m;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls1/j;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ls1/j;->L:Lr1/n;

    .line 12
    .line 13
    iput-object p3, p0, Ls1/j;->M:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/j;->K:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls1/j;->L:Lr1/n;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lr1/n;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final d()[B
    .locals 5

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    iget-object v1, p0, Ls1/j;->M:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-object v2

    .line 14
    :catch_0
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v1, v3, v4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    const-string v0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lr1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Volley"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/j;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
