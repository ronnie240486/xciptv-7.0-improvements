.class public final synthetic Lcom/nathnetwork/xciptv/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/n;
.implements Lr1/m;


# instance fields
.field public final synthetic a:Lj/w;


# direct methods
.method public synthetic constructor <init>(Lj/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nathnetwork/xciptv/util/c;->a:Lj/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr1/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/util/c;->a:Lj/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "XCIPTV_TAG"

    .line 7
    .line 8
    const-string v2, "VolleyGETStringRequest - response"

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p1, Lr1/p;->x:Lr1/i;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget p1, v3, Lr1/i;->a:I

    .line 15
    .line 16
    new-instance v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v3, Lr1/i;->b:[B

    .line 19
    .line 20
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Lj/w;->B:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v0, Lj/w;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/nathnetwork/xciptv/util/e;

    .line 35
    .line 36
    const-string v3, "failed"

    .line 37
    .line 38
    iget-object v0, v0, Lj/w;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, p1, v3, v0}, Lcom/nathnetwork/xciptv/util/e;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "VolleyGETStringRequest -- success"

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, v0, Lj/w;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/nathnetwork/xciptv/util/e;

    .line 58
    .line 59
    iget-object v0, v0, Lj/w;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {v2, v3, p1, v0}, Lcom/nathnetwork/xciptv/util/e;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const-string p1, "VolleyGETStringRequest -- Error"

    .line 69
    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nathnetwork/xciptv/util/c;->a:Lj/w;

    .line 4
    .line 5
    iget-object v1, v0, Lj/w;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/nathnetwork/xciptv/util/e;

    .line 8
    .line 9
    iget-object v0, v0, Lj/w;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lcom/nathnetwork/xciptv/util/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
